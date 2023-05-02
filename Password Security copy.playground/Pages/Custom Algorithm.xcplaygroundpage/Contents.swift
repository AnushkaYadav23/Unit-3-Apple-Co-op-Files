/*:
## Custom Algorithm
 Think about more rules you could add to make your users' passwords even more secure. Implement your algorithm below.

 You can copy the code from the previous page as a starting point.
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
let email = "password@gmail.com"

var specialCharcters = 0
var totalNumOfCharcters = 0
var upercase = 0
var lowercase = 0

if email.contains(password) == false {
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
} else {
    print("Password contains email!")
}
/*:
[Previous](@previous)  |  page 4 of 5  |  [Next: Brute-Force Guessing](@next)
 */
