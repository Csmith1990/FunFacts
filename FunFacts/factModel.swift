//
//  factModel.swift
//  BabyFunFacts
//
//  Created by Carl Smith on 4/6/16.
//  Copyright © 2016 Carl Smith. All rights reserved.
//

import GameKit


struct FactModel {
    let facts = [
        "Newborns can hear as well as you, and will startle at just about any sound.",
        "Birth marks are a rule, not an exception. Around 80% of all babies are born with birth marks. The most common are called Stork Bites and Port Wine Stains.",
        "The heaviest baby to date was born in Italy and weighed 22.8 lbs.",
        "Babies are born with 300 bones; by the time we become an adult we will have 206.",
        "At the time of birth babies do not have knee caps. They usually don't develop them fully until 6 months of age.",
        "A baby is typically capable of their non-gassy smile around 1 month of age.",
        "It only takes about a week before a baby can tell the difference between the mother and other adults.",
        "Babies can distinguish the smell and voice of the mother at birth from other adults.",
        "Babies may not talk but they can communicate by; clapping, pointing, waving bye-bye and other motions.",
        "The average dad takes around 1 minute and 30 seconds to change a diaper.",
        "A baby cannot taste salt until it is 4 months old.",
        "In medieval Europe, leeches were commonly used to treat babies’ illnesses.",
        "The protein that keeps a baby’s skull from fusing is called \"noggin\".",
        "A baby’s eyes are 75% of their adult size, but its vision is around 20/400.",
        "Newborns are more likely to turn their head to the right than to the left.",
        "The inner ear is the only sense organ to develop fully before birth.",
        "Within a few days of birth, a baby can distinguish between the touch of bristles that are of different diameters.",
        "A newborn urinates about every 20 minutes and then roughly every hour at 6 months.",
        "Human babies are the only primates who smile at their parents.",
        "A baby is born in the world every three seconds.",
        "The largest number of babies born to a woman is 69. From 1725-1765, a Russian peasant woman gave birth to 16 sets of twins, seven sets of triplets, and four sets of quadruplets.",
        "An average baby will go through approximately 2,700 diapers a year.",
        "The grasp of a newborn baby is so strong that its whole body can hang in midair, with its bent fingers supporting its weight.",
        "New babies prefer looking at a drawing of a face rather than a random pattern, and they prefer smiling faces to grumpy ones.",
        "he average weight of a baby at birth is 7-8 lbs. The smallest baby ever to survive weighed only 8.5 oz. at birth."
        ]

    func getRandomFact() -> String {
        let randomNumber =
            GKRandomSource.sharedRandom().nextIntWithUpperBound(facts.count)
        
        return facts[randomNumber]
    }
    
}




