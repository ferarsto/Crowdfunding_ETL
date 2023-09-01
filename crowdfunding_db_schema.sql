/*CREATE TABLE contacts (
    contact_id int NOT NULL,
    first_name varchar (150)  NOT NULL,
    last_name varchar (150)  NOT NULL,
    email varchar (150)  NOT NULL,
	primary key (contact_id)
);


CREATE TABLE category (
    category_id varchar (150)   NOT NULL,
    category varchar (150)  NOT NULL,
	primary key (category_id)
);


CREATE TABLE subcategory (
    subcategory_id varchar (150)  NOT NULL,
    subcategory varchar (150)  NOT NULL,
	primary key (subcategory_id)
);

CREATE TABLE campaign (
    cf_id int NOT NULL,
    contact_id int NOT NULL,
    company_name varchar (300)  NOT NULL,
    description varchar (300)  NOT NULL,
    goal double precision NOT NULL,
    pledged double precision NOT NULL,
    outcome varchar (300)  NOT NULL,
    backers_count int   NOT NULL,
    country varchar (300)  NOT NULL,
    currency varchar (300)  NOT NULL,
    launch_date date   NOT NULL,
    end_date date  NOT NULL,
    category_id varchar (300)  NOT NULL,
    subcategory_id varchar (300)  NOT NULL,
	primary key (cf_id),
	foreign key (contact_id) references contacts(contact_id),
	foreign key (category_id) references category(category_id),
	foreign key (subcategory_id) references subcategory(subcategory_id)
);
*/

Select * from campaign
