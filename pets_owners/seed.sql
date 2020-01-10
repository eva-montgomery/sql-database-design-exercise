-- pets and owners

insert into owners 
        (owner_name, city)
    values 
        ('Eva', 'Atlanta'),
        ('Rahel', 'Hong Kong'),
        ('David', 'Austin'),
        ('Travis', 'Berlin')
    ;

insert into pets
        (pet_name, pet_type, breed, owner_id)        
    values
        ('Mya', 'Dog', 'Pomeranian', 1),
        ('Peter', 'Cat', 'King of Cats', 2),
        ('Chucky', 'Chipmunk', 'Mountain Munk', 3),
        ('Ginger', 'Dog', 'Mixed Breed', 4),
        ('Sia', 'Cat', 'Siamese', 1)
    ;    