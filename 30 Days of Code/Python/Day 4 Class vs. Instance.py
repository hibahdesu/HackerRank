class Person:
    def __init__(self, initialAge):
        # Check if the age is valid (i.e., not negative)
        if initialAge < 0:
            print('Age is not valid, setting age to 0.')
            self.age = 0
        else:
            self.age = initialAge

    def amIOld(self):
        # Print the appropriate message based on the current age
        if self.age < 13:
            print('You are young.')
        elif 13 <= self.age < 18:
            print('You are a teenager.')
        else:
            print('You are old.')

    def yearPasses(self):
        # Increment the person's age by 1
        self.age += 1


t = int(input())
for i in range(0, t):
    age = int(input())         
    p = Person(age)  
    p.amIOld()
    for j in range(0, 3):
        p.yearPasses()       
    p.amIOld()
    print("")