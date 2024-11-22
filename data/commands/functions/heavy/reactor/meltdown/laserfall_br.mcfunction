## BackRight Laser Falling 


# remove old laser blocks
fill 731 22 99708 724 14 99701 air
fill 731 14 99700 732 15 99701 air
fill 732 15 99700 732 14 99700 minecraft:blue_terracotta

# particles
particle minecraft:explosion 732.0 15.0 99701.0 0 0 0 1 3 force

#backrightlaserfall.zip
summon falling_block 725 21 99708 {BlockState:{Properties:{facing:"south"},Name:lightning_rod},Time:1}
summon falling_block 724 21 99707 {BlockState:{Properties:{facing:"west"},Name:lightning_rod},Time:1}
summon falling_block 725 22 99707 {BlockState:{Properties:{facing:"up"},Name:lightning_rod},Time:1}
summon falling_block 725 21 99707 {Time:1,BlockState:{Name:netherite_block}}
summon falling_block 726 21 99707 {BlockState:{Properties:{type:"bottom"},Name:polished_deepslate_slab},Time:1}
summon falling_block 726 20 99707 {BlockState:{Properties:{type:"top"},Name:polished_deepslate_slab},Time:1}
summon falling_block 725 20 99706 {BlockState:{Properties:{type:"top"},Name:polished_deepslate_slab},Time:1}
summon falling_block 725 21 99706 {BlockState:{Properties:{type:"bottom"},Name:polished_deepslate_slab},Time:1}
summon falling_block 726 20 99706 {Time:1,BlockState:{Name:cyan_terracotta}}
summon falling_block 726 19 99706 {BlockState:{Properties:{type:"top"},Name:polished_deepslate_slab},Time:1}
summon falling_block 727 20 99706 {BlockState:{Properties:{type:"bottom"},Name:polished_blackstone_slab},Time:1}
summon falling_block 727 19 99706 {BlockState:{Properties:{facing:"north",half:"top",shape:"straight"},Name:polished_blackstone_stairs},Time:1}
summon falling_block 726 20 99705 {BlockState:{Properties:{type:"bottom"},Name:polished_blackstone_slab},Time:1}
summon falling_block 726 19 99705 {BlockState:{Properties:{facing:"east",half:"top",shape:"straight"},Name:polished_blackstone_stairs},Time:1}
summon falling_block 727 20 99705 {BlockState:{Properties:{type:"bottom"},Name:cobbled_deepslate_slab},Time:1}
summon falling_block 727 19 99705 {Time:1,BlockState:{Name:cobbled_deepslate}}
summon falling_block 727 18 99705 {Time:1,BlockState:{Name:cobbled_deepslate}}
summon falling_block 727 18 99706 {BlockState:{Properties:{face:"wall",facing:"south"},Name:polished_blackstone_button},Time:1}
summon falling_block 726 18 99705 {BlockState:{Properties:{face:"wall",facing:"west"},Name:polished_blackstone_button},Time:1}
summon falling_block 727 17 99705 {BlockState:{Properties:{axis:"y"},Name:chain},Time:1}
summon falling_block 728 19 99705 {BlockState:{Properties:{type:"bottom"},Name:nether_brick_slab},Time:1}
summon falling_block 728 18 99705 {BlockState:{Properties:{type:"top"},Name:nether_brick_slab},Time:1}
summon falling_block 727 19 99704 {BlockState:{Properties:{type:"bottom"},Name:nether_brick_slab},Time:1}
summon falling_block 727 18 99704 {BlockState:{Properties:{type:"top"},Name:nether_brick_slab},Time:1}
summon falling_block 728 19 99704 {Time:1,BlockState:{Name:nether_bricks}}
summon falling_block 728 18 99704 {Time:1,BlockState:{Name:nether_bricks}}
summon falling_block 729 18 99704 {BlockState:{Properties:{facing:"west",half:"bottom",shape:"straight"},Name:nether_brick_stairs},Time:1}
summon falling_block 729 17 99704 {BlockState:{Properties:{type:"top"},Name:nether_brick_slab},Time:1}
summon falling_block 728 18 99703 {BlockState:{Properties:{facing:"south",half:"bottom",shape:"straight"},Name:nether_brick_stairs},Time:1}
summon falling_block 728 17 99703 {BlockState:{Properties:{type:"top"},Name:nether_brick_slab},Time:1}
summon falling_block 729 18 99703 {Time:1,BlockState:{Name:red_terracotta}}
summon falling_block 729 17 99703 {Time:1,BlockState:{Name:red_terracotta}}
summon falling_block 729 16 99703 {BlockState:{Properties:{facing:"south",half:"top"},Name:iron_trapdoor},Time:1}
summon falling_block 730 17 99703 {BlockState:{Properties:{type:"bottom"},Name:red_nether_brick_slab},Time:1}
summon falling_block 730 16 99703 {BlockState:{Properties:{type:"top"},Name:red_nether_brick_slab},Time:1}
summon falling_block 729 17 99702 {BlockState:{Properties:{type:"bottom"},Name:red_nether_brick_slab},Time:1}
summon falling_block 729 16 99702 {BlockState:{Properties:{type:"top"},Name:red_nether_brick_slab},Time:1}
summon falling_block 730 18 99702 {BlockState:{Properties:{facing:"south",half:"bottom"},Name:iron_trapdoor},Time:1}
summon falling_block 730 15 99702 {BlockState:{Properties:{facing:"south",half:"top"},Name:iron_trapdoor},Time:1}
summon falling_block 730 17 99702 {Time:1,BlockState:{Name:white_concrete}}
summon falling_block 730 16 99702 {Time:1,BlockState:{Name:white_concrete}}
summon falling_block 731 16 99702 {BlockState:{Properties:{type:"bottom"},Name:smooth_quartz_slab},Time:1}
summon falling_block 731 15 99702 {BlockState:{Properties:{facing:"north",half:"top",shape:"straight"},Name:smooth_quartz_stairs},Time:1}
summon falling_block 730 16 99701 {BlockState:{Properties:{type:"bottom"},Name:smooth_quartz_slab},Time:1}
summon falling_block 730 15 99701 {BlockState:{Properties:{facing:"east",half:"top",shape:"straight"},Name:smooth_quartz_stairs},Time:1}
summon falling_block 731 17 99701 {BlockState:{Properties:{facing:"south",half:"bottom"},Name:iron_trapdoor},Time:1}
summon falling_block 731 14 99701 {BlockState:{Properties:{facing:"south",half:"top"},Name:iron_trapdoor},Time:1}
summon falling_block 731 16 99701 {Time:1,BlockState:{Name:white_concrete}}
summon falling_block 731 15 99701 {Time:1,BlockState:{Name:white_concrete}}
summon falling_block 732 15 99701 {BlockState:{Properties:{type:"bottom"},Name:smooth_quartz_slab},Time:1}
summon falling_block 732 14 99701 {BlockState:{Properties:{facing:"north",half:"top",shape:"straight"},Name:smooth_quartz_stairs},Time:1}
summon falling_block 731 15 99700 {BlockState:{Properties:{type:"bottom"},Name:smooth_quartz_slab},Time:1}
summon falling_block 731 14 99700 {BlockState:{Properties:{facing:"east",half:"top",shape:"straight"},Name:smooth_quartz_stairs},Time:1}