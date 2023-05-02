/*:
## Advanced Rules
 You could also verify that a password contains at least one uppercase letter and one lowercase letter. That way an attacker can't limit their algorithm to lowercase letters, hoping a user was too lazy to use the shift key when typing their password.
 
 Another useful check is making sure that the password doesn't contain the username, so that the user can't choose "user01" and "user01password!".
 */
import Foundation
let tenCommonPasswords = [
    "123456",
    "123456789",
    "qwerty",
    "password",
    "12345678",
    "111111",
    "iloveyou",
    "1q2w3e",
    "123123",
    "password1"
]
let digits = "0123456789"
let punctuation = "!@#$%^&*(),.<>;'`~[]{}\\|/?_-+= "
/*:
### Implement your algorithm below with the additional new rules:

- Contains at least one uppercase letter and one lowercase letter
- Doesn't contain the username
 
 - Note: To detect whether a character is uppercase, use the `isUppercase` property.
 */
let password = "password"
let username = "password12345"

var specialCharcters = 0
var totalNumOfCharcters = 0
var upercase = 0
var lowercase = 0

if username.contains(password) == false {
    if tenCommonPasswords.contains(password) == false {
        for x in password {
            totalNumOfCharcters += 1
            if x.isUppercase == true {
                upercase += 1
            }
            if x.isLowercase == true {
                lowercase += 1
            }
            if digits.contains(x) || punctuation.contains(x) {
                specialCharcters += 1
            }
        }
        
        if totalNumOfCharcters >= 16 {
            
            if specialCharcters < 1 {
                
                if lowercase > 1 && upercase > 1 {
                    print("Nice work! Password is secure!")
                }else {
                    print("Add more lower and upper case chracters")
                }
            }else {
                print("Add more special chracters!")
            }
        } else {
            print("Add more characters!")
        }
        
    } else {
        print("Password is too common!")
    }
    
} else {
    print("Password contains username!")
}


    
/*:
[Previous](@previous)  |  page 3 of 5  |  [Next: Custom Algorithm](@next)
 */
