# User Requirements

## Functional Requirements and User Stories

### FR-1: Sign up

The user must be able to sign up to the system.

**Description**

The user must have the possibility to sign up providing her personal information in order her to create a personal profile in the system and to use the services of the system.

<b> User Priority: (5/5) </b> It is very important for the users to be able to sign up so that they can exploit every service and offer that the site offers.

<b> Technical Difficulty: (1/5) </b> No particular technical difficulty.   

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/signup.feature

### FR-2: Log in to the system

The user must be able to log in to the system.

**Description**

Each user must log in the system using the unique username and password that have been created in registration. According to the information each user provides, she enters in the relevant Home Page (Registered Users / Professionals / Administrator).

<b> User Priority: (5/5) </b> The requirement is essential for the user in order to keep her account safe and in order to use all the system’s services. The system divides the users according to the sign up information into Registered Users and Professionals and each receives the relevant benefits and limits.

<b> Technical Difficulty: (1/5) </b> No particular technical difficulty.   

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/login.feature

### FR-3: Add e-shop

The Professional must be able to add his own business in the system

**Description**

As the main purpose of the system is to offer beauty services, the Professionals must be able to create their e-shop, providing beauty services or beauty products.

<b> User Priority: (5/5) </b> The requirement is vital for the Customers, as without the existence of beauty centers, the Customer cannot search for services and the system becomes inutile.

<b> Technical Difficulty: (3/5) </b> No particular technical difficulty. However, since each Professional will have to set up her e-shop herself, there is going to be need for help and support.   

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/addeshop.feature

### FR-4: Guest functionality

The Guest must be able to book an appointment or buy products.

**Description**

The Guest must be able to see the beauty centers, book an appointment or buy products, by providing additional information, such as payment info, billing address etc.

<b> User Priority: (5/5) </b> The requirement is crucial for the systems usability, as many users do not like an obligatory account. Thus, the target audience is expanded.

<b> Technical Difficulty: (1/5) </b> No particular technical difficulty.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/guest-functionality.feature

### FR-5: Sign out

All Users except Guests must be able to sign out of the system.

**Description**

When the User wishes, she must be able to sign out and returns to Home Page as a Guest.

<b> User Priority: (5/5) </b> The user must have the option to sign out of the system when she finishes using the system for additional security.

<b> Technical Difficulty: (1/5) </b> No particular technical difficulty.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/signout.feature

### FR-6: Shown Offers

The Customer must be able to get information about the latest offers by the Professionals.

**Description**

The User must be able to see the various offers from Professionals near him, or related Professionals at various places throughout the system.

<b> User Priority: (4/5) </b> By realizing this requirement, the Customer is filled in for the related offers without extra searching. This enables the user to search for services quickly and easily, or book an appointment even faster.

<b> Technical Difficulty: (4/5) </b> The offers should be placed very wisely throughout the site. Moreover, the shown offers should be strongly personalized, based on location, relevance and history.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/shown-offers.feature

### FR-7: Search services and products

The User must be able to search a beauty service according to criteria.

**Description**

The user must have the possibility to search for an appointment or a product, or a Professional providing tags of keywords, such as the name of the center, the type of service etc.

<b> User Priority: (5/5) </b> This feature is critical for the usability of the system. After the Customer enters his address, all the Proffesionals nearby are shown as a list, starting from the closest one.

<b> Technical Difficulty: (3/5) </b> The search feature has no particular technical difficulty, but its functionality depends at a percentage to the choice of tags and description by the Professionals.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/search.feature

### FR-8: Search by location

The User must be able to search for Profesionals nearby by entering his address.

**Description**

The user must have the possibility to search for an appointment or a product, or a Professional by entering his address to the related box in the Home Page, or the search bar.

<b> User Priority: (5/5) </b> It is very important for the user to have the opportunity to search by criteria receiving specific results according to them because it increases usability, especially if the User enters proper terms. Through key words and tags, the User gets the proper results, and saves time and clicks.

<b> Technical Difficulty: (3/5) </b> The search by location feature is feasible through Google Maps.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/search-location.feature

### FR-9: Rating

The Customer must be able to evaluate each Professional.

**Description**

The Customer must have the possibility to evaluate each Professional choosing a rating between 0 - 5 stars according to the experience from services she received so that the rest of the users to know the quality of the services of each Professional.

<b> User Priority: (3/5) </b> It is important for the Customers to evaluate the Professional and leave feedback, so that the rest of the Customers can choose which business they will choose more wisely.

<b> Technical Difficulty: (3/5) </b> There should be a feedback form, which would prevent racist or abusive comments.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/rating.feature

### FR-10: Professionals: Upload images

The Professional must be able to upload images to her e-shop's portfolio page.

**Description**

The Professional must be able to add images relevant to the provided services or products to promote them, and so that the Customers have a clear picture of the provided services.

<b> User Priority: (3/5) </b> It is helpful for the Professional to promote her services with images and for the Customers to check the quality of services.

<b> Technical Difficulty: (5/5) </b> There should be enough space on the server for the system to be capable.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/upload-images.feature

### FR-11: Professionals: Add Offer

The Professional must be able to add a new Offer.

**Description**

The Professional must have the opportunity to add a valid offer with the included information, dates and price so that she can promote her business.

<b> User Priority: (3/5) </b> It is quite important for the Professional to be able to add offers for users to see as it is one of basic beneficial purposes of the site.

<b> Technical Difficulty: (2/5) </b> There should be a form for the Professional to enter the info about the offer. Moreover, the system should check if a Professional abuses the feature.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/add-offer.feature

### FR-12: Professionals: Edit offers, services or products

The Professional must be able to edit her published offers, products or services.

**Description**

The professional must have the opportunity to manage and edit the published offers, products or services and update them.

<b> User Priority: (5/5) </b> The Professionals should be able to edit their own offers, products or services so that they keep their profile up to date.

<b> Technical Difficulty: (5/5) </b> After one logs in as a Professional, she will have access to a dashboard related to her e-shop (Manage e-shop). The simpler the procedure, the less mistakes by the Professional, and thus less manhours for the Administrator.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/edit-services.feature

### FR-13: Professionals: Remove offers, services or products

The Professional must be able to remove her published offers, products or services.

**Description**

The Professional must be able to manage and remove the published offers, products or services.

<b> User Priority: (5/5) </b> The Professionals should be able to remove their own offers, products or services so that they keep their profile up to date.

<b> Technical Difficulty: (5/5) </b> Exaclty the same with FR-12.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/remove-services.feature

### FR-14: Customers: Book an appointment

The Customer must be able to book appointments from a Professional.

**Description**

The Customer must be able to book an appointment with a Professional after filling the required information.

<b> User Priority: (5/5) </b> It is the most important feature of the system. The Customer must be able to book an appointment in less than one minute.

<b> Technical Difficulty: (5/5) </b> The system should be able to search for all available Professionals providing the requested service, as well as the available dates and hours. Moreover, the Customer must be able to securely pay via credit card or PayPal.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/book-appointment.feature

### FR-15: Select language

The User should be able to select the language of the system.

**Description**

The user should be able to select in which language she prefers to navigate by clicking the relevant flag from the Home page.

<b> User Priority: (4/5) </b> It is useful for the User to be able to change the language of the system in order to have a better understanding of the choices she makes.

<b> Technical Difficulty: (5/5) </b> More languages mean more manhours. Unfortunately, automated translation does not function properly 100%, and as a result there will be need for collaboration with developers that speak the languages available.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/change-language.feature

### FR-16: Registered User's History

The Registered User must be able to see all her previous appointments.

**Description**

After the Registered User has booked one or more appointments, she should have the option to check her previous actions with the relevant information.

<b> User Priority: (2/5) </b> It could be useful for the Registered User to be able to see her former actions so that she can keep her account more organized, like a diary. However, it is not a necessary requirement since the system is absolutely functional without it.

<b> Technical Difficulty: (1/5) </b> No particular technical difficulty

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/reguser-history.feature

### FR-17: Professionals: Check schedule

The Professional must be able to see the upcoming appointments.

**Description**

The Professional must be able to see the upcoming appointments, previous appointments including all the relevant information, the name, contact and billing information of the Customer.

<b> User Priority: (2/5) </b> It is crucial for the Professional to have the possibility to see the appointment history and the scheduled appointments on his account, in order to be consequent.

<b> Technical Difficulty: (1/5) </b> No particular technical difficulty.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/check-schedule.feature

### FR-18: Professionals and Registered Users: Delete account

Professionals and Registered Users must be able to delete her account from the system.

**Description**

Professionals and Registered Users must have the possibility to delete her account from the system anytime she feels the system is not longer useful to her or when the business cease to exist.

<b> User Priority: (4/5) </b> Users should have the option to delete her account anytime she desires. The registration should not obligatorily remain in the system if the user does not wishes so.

<b> Technical Difficulty: (1/5) </b> No particular technical difficulty.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/delete-account.feature

### FR-19: Customers and Professionals: Contact

The Customer should be able to contact with any Professional through messages.

**Description**

During navigation, the Customer may have queries about the services, or may have a health condition that the Professional should be aware of before the actual appointment.

<b> User Priority: (2/5) </b> It could be useful for Customers to have contact option before booking an appointment.

<b> Technical Difficulty: (1/5) </b> No particular technical difficulty.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/contact.feature

### FR-20: Administrator: Observation

The Administrator must be able to see all the actions that have been done by Customers and Professionals.

**Description**

The Administrator must have the permission to check the appointments, the comments and the posts that have been made by Customers or Professionals so that he has a full image of the usability of his system, or prevent abusive behavior.

<b> User Priority: (3/5) </b> It is critical that the site's Administrator is able to check the actions by Customers and Professionals so that he can interfere with them if/when he is asked to. However, the system oughts to protect its users from possible mistreatment of information.

<b> Technical Difficulty: (4/5) </b> There is no particular technical difficulty, but the Administrator should be able to interfere to resolve a conflict, without violating the Users confidentiality.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/admin.feature

### FR-21: How it works

The User must be able to be get information about the system.  

**Description**

The user should get information about the purpose of the system, how it works, what its rates are, and every related information.

<b> User Priority: (1/5) </b> It could be useful for the user to know this information.

<b> Technical Difficulty: (1/5) </b> No particular technical difficulty.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/how-it-works.feature

### FR-22: Products

The Customer must be able to buy beauty products.  

**Description**

The Customer should be able to add products to the basket, choose a payment option, billing and shipping address and, eventually, receive products through postal services.

<b> User Priority: (5/5) </b> Being able to buy products is essential for the site's purpose.

<b> Technical Difficulty: (5/5) </b> The building and maintenance of the site's own e-shop with beauty products is one of the most difficult tasks to be performed.

#### User story

https://github.com/vannes1312/BeautyMe/blob/master/requirements/product.feature

## Use case diagram

![GitHub Logo](/resources/UCD.jpg)

## Activity diagrams

>**Book an appointment as a Guest:**

![GitHub Logo](/resources/guest.png)

***

>**Book an appointment as a Registered User:**

![GitHub Logo](/resources/reguser.png)

***

>**Fastest scenario:**

![GitHub Logo](/resources/reguser2.png)

***

>**Buy a product:**

![GitHub Logo](/resources/product.png)

***

>**Set your e-shop in 4 simple steps:**

![GitHub Logo](/resources/proffesional.png)


## Mockups and Storyboards

Put the link to the relevant storyboard.md files that display how one goes from one mockup to another.

## Non-Functional Requirements

### NFR-1

Functional requirement sentence

**Description**

Describe the FR in more details
