
flafy = Pet.create(name: "flafy", species: "cat")
sparky = Pet.create(name: "sparky", species:"cat")
spooky = Pet.create(name: "spooky", species:"cat")
tiger = Pet.create(name: "Tiger", species:"cat")
coco = Pet.create(name: "Coco", species:"cat")
oscar = Pet.create(name: "Oscar", species: "cat")


heartworm = Illness.create(name: "Heartworm", description: "Spread by infected mosquitoes, heartworm is increasingly being
  recognized as an underlying cause of health problems in domestic cats. Cats are an
  atypical host for heartworms. Despite its name, heartworm primarily causes lung disease
   in cats. It is an important concern for any cat owner living in areas densely populated
    by mosquitoes, and prevention should be discussed with a veterinarian.")

rabies = Illness.create(name: "Rabies", description: "Rabies is a viral disease that affects the brain and spinal cord of
   all mammals, including cats, dogs and humans. This preventable disease has been reported
    in every state except Hawaii. There’s good reason that the very word “rabies” evokes fear
     in people—once symptoms appear, rabies is close to 100% fatal. ")

ringworm = Illness.create(name: "Ringworm", description: "Although the name suggests otherwise, ringworm isn’t caused by a
   worm at all—but a fungus that can infect the skin, hair and nails. Not uncommon in cats,
    this highly contagious disease can lead to patchy, circular areas of hair loss with
    central red rings. Also known as dermatophytosis, ringworm often spreads to other pets
     in the household—and to humans, too.")

upper_resp = Illness.create(name: "Upper Respiratory Infections", description: "A cat’s upper respiratory tract—the nose, throat
   and sinus area—is susceptible to infections caused by a variety of viruses and bacteria.")

cancer = Illness.create(name: "Cancer", description: "_________ is a class of diseases in which cells grow uncontrollably,
  invade surrounding tissue and may spread to other areas of the body. As with people,
  cats can get various kinds of cancer. The disease can be localized (confined to one area,
    like a tumor) or generalized (spread throughout the body).")

diabetes = Illness.create(name: "Diabetes", description: "__________ in cats is a complex disease caused by either a lack of
  the hormone insulin or an inadequate response to insulin. After a cat eats, her digestive
  system breaks food into various components, including glucose—which is carried into her
  cells by insulin. When a cat does not produce insulin or cannot utilize it normally, her
  blood sugar levels elevate. The result is hyperglycemia, which, if left untreated, can
  cause many complicated health problems for a cat.")

fiv = Illness.create(name: "Feline Immunodeficiency Virus", description: "Cats infected with _____________ may not show
   symptoms until years after the initial infection occurred. Although the virus is slow-acting,
    a cat’s immune system is severely weakened once the disease takes hold. This makes the
    cat susceptible to various secondary infections. Infected cats receiving supportive medical
    care and kept in a stress-free, indoor environment can live relatively comfortable lives
    for months to years before the disease reaches its chronic stages.")

flv = Illness.create(name: "Feline Leukemia Virus", description: "First discovered in the 1960s, ____________ is a
  transmittable RNA retrovirus that can severely inhibit a cat’s immune system. It is one of
  the most commonly diagnosed causes of disease and death in domestic cats. Because the virus
  doesn’t always manifest symptoms right away, any new cat entering a household—and any sick
   cat—should be tested for FeLV.")

hrs = Illness.create(name: "High-Rise Syndrome", description: "Many pet parents eagerly open their windows to enjoy the
  weather during the summer months. Unfortunately, unscreened windows pose a real danger to
   cats, who fall out of them so often that the veterinary profession has a name for the
   complaint—High-Rise Syndrome. Falls can result in shattered jaws, punctured lungs, broken
    limbs and pelvises—and even death.")

worms = Illness.create(name: "Worms", description: "Cats can acquire a variety of intestinal parasites, including some
  that are commonly referred to as “worms.” Infestations of intestinal worms can cause
  a variety of symptoms. Sometimes cats demonstrate few to no outward signs of infection,
   and the infestation can go undetected despite being a potentially serious health problem.
    Some feline parasitic worms are hazards for human health as well.")

PetIllness.create(pet: flafy, illness: worms)
PetIllness.create(pet: sparky, illness: flv)
PetIllness.create(pet: spooky, illness: diabetes)
PetIllness.create(pet: tiger, illness: rabies)
PetIllness.create(pet: coco, illness: heartworm)
