#Country
Location.create! placename: "Sierra Leone", type: "country"

#province
Location.create! placename:"Southern", type: "province", hierarchy: ["Sierra Leone"]
Location.create! placename:"Northern", type: "province", hierarchy: ["Sierra Leone"]
Location.create! placename:"Eastern", type: "province", hierarchy: ["Sierra Leone"]
Location.create! placename:"Western Area", type: "province", hierarchy: ["Sierra Leone"]

#district
Location.create! placename:"Bo", type: "district", hierarchy: ["Sierra Leone", "Southern"]
Location.create! placename:"Pujehun", type: "district", hierarchy: ["Sierra Leone", "Southern"]
Location.create! placename:"Bombali", type: "district", hierarchy: ["Sierra Leone", "Northern"]
Location.create! placename:"Bonthe", type: "district", hierarchy: ["Sierra Leone", "Southern"]
Location.create! placename:"Kailahun", type: "district", hierarchy: ["Sierra Leone", "Eastern"]
Location.create! placename:"Kambia", type: "district", hierarchy: ["Sierra Leone", "Northern"]
Location.create! placename:"Kenema", type: "district", hierarchy: ["Sierra Leone", "Eastern"]
Location.create! placename:"Kono", type: "district", hierarchy: ["Sierra Leone", "Eastern"]
Location.create! placename:"Koinadugu", type: "district", hierarchy: ["Sierra Leone", "Northern"]
Location.create! placename:"Moyamba", type: "district", hierarchy: ["Sierra Leone", "Southern"]
Location.create! placename:"Port Loko", type: "district", hierarchy: ["Sierra Leone", "Northern"]
Location.create! placename:"Tonkolili", type: "district", hierarchy: ["Sierra Leone", "Northern"]
Location.create! placename:"Western Area Urban (Freetown)", type: "district", hierarchy: ["Sierra Leone", "Western Area"]
Location.create! placename:"Western Area Rural", type: "district", hierarchy: ["Sierra Leone", "Western Area"]

#chiefdom
Location.create! placename:"Badjia", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bo"]
Location.create! placename:"Bagbo", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bo"]
Location.create! placename:"Jaiama Bongor", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bo"]
Location.create! placename:"Kakua", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bo"]
Location.create! placename:"Bagbwe(Bagbe)", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bo"]
Location.create! placename:"Gbo", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bo"]
Location.create! placename:"Bo Town", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bo"]
Location.create! placename:"Boama", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bo"]
Location.create! placename:"Komboya", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bo"]
Location.create! placename:"Bumpe Ngao", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bo"]
Location.create! placename:"Lugbu", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bo"]
Location.create! placename:"Sowa", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Pujehun"]
Location.create! placename:"Niawa Lenga", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bo"]
Location.create! placename:"Selenga", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bo"]
Location.create! placename:"Tikonko", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bo"]
Location.create! placename:"Valunia", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bo"]
Location.create! placename:"Wonde", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bo"]
Location.create! placename:"Biriwa", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Bombali"]
Location.create! placename:"Gbanti Kamarank", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Bombali"]
Location.create! placename:"Bombali Sebora", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Bombali"]
Location.create! placename:"Gbendembu Ngowa", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Bombali"]
Location.create! placename:"Libeisaygahun", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Bombali"]
Location.create! placename:"Magbaimba Ndorh", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Bombali"]
Location.create! placename:"Makari Gbanti", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Bombali"]
Location.create! placename:"Bendu-Cha", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bonthe"]
Location.create! placename:"Paki Masabong", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Bombali"]
Location.create! placename:"Kpanda Kemo", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bonthe"]
Location.create! placename:"Safroko Limba", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Bombali"]
Location.create! placename:"Sanda Loko", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Bombali"]
Location.create! placename:"Kwamebai Krim", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bonthe"]
Location.create! placename:"Sanda Tendaran", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Bombali"]
Location.create! placename:"Sella Limba", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Bombali"]
Location.create! placename:"Tambakha", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Bombali"]
Location.create! placename:"Bonthe Urban", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bonthe"]
Location.create! placename:"Bum", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bonthe"]
Location.create! placename:"Dema", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bonthe"]
Location.create! placename:"Imperri", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bonthe"]
Location.create! placename:"Jong", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bonthe"]
Location.create! placename:"Nongoba Bullom", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bonthe"]
Location.create! placename:"Sittia", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bonthe"]
Location.create! placename:"Sogbeni", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bonthe"]
Location.create! placename:"Yawbeko", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Bonthe"]
Location.create! placename:"Dea", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kailahun"]
Location.create! placename:"Jawie", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kailahun"]
Location.create! placename:"Kissi Kama", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kailahun"]
Location.create! placename:"Kissi Teng", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kailahun"]
Location.create! placename:"Kpeje Bongre", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kailahun"]
Location.create! placename:"Kissi Tongi", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kailahun"]
Location.create! placename:"Kpeje West", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kailahun"]
Location.create! placename:"Luawa", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kailahun"]
Location.create! placename:"Malema", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kailahun"]
Location.create! placename:"Mandu", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kailahun"]
Location.create! placename:"Njaluahun", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kailahun"]
Location.create! placename:"Penguia", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kailahun"]
Location.create! placename:"Upper Bambara", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kailahun"]
Location.create! placename:"Yawei", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kailahun"]
Location.create! placename:"Bramaia", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Kambia"]
Location.create! placename:"Gbinle Dixing", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Kambia"]
Location.create! placename:"Masungbala", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Kambia"]
Location.create! placename:"Samu", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Kambia"]
Location.create! placename:"Magbema", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Kambia"]
Location.create! placename:"Mambolo", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Kambia"]
Location.create! placename:"Tonko Limba", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Kambia"]
Location.create! placename:"Dama", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kenema"]
Location.create! placename:"Gorama Mende", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kenema"]
Location.create! placename:"Dodo", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kenema"]
Location.create! placename:"Gaura", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kenema"]
Location.create! placename:"Kandu Leppiama", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kenema"]
Location.create! placename:"Niawa", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kenema"]
Location.create! placename:"Kenema Town", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kenema"]
Location.create! placename:"Koya", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kenema"]
Location.create! placename:"Langrama", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kenema"]
Location.create! placename:"Lower Bambara", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kenema"]
Location.create! placename:"Malegohun", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kenema"]
Location.create! placename:"Nomo", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kenema"]
Location.create! placename:"Nongowa", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kenema"]
Location.create! placename:"Simbaru", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kenema"]
Location.create! placename:"Koidu Town", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kono"]
Location.create! placename:"Small Bo", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kenema"]
Location.create! placename:"Tunkia", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kenema"]
Location.create! placename:"Wandor", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kenema"]
Location.create! placename:"Dembelia - Sink", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Koinadugu"]
Location.create! placename:"Folosaba Dembel", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Koinadugu"]
Location.create! placename:"Diang", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Koinadugu"]
Location.create! placename:"Kasunko", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Koinadugu"]
Location.create! placename:"Mongo", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Koinadugu"]
Location.create! placename:"Neya", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Koinadugu"]
Location.create! placename:"Nieni", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Koinadugu"]
Location.create! placename:"Sengbe", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Koinadugu"]
Location.create! placename:"Sulima", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Koinadugu"]
Location.create! placename:"Wara Wara Bafod", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Koinadugu"]
Location.create! placename:"Fiama", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kono"]
Location.create! placename:"Wara Wara Yagal", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Koinadugu"]
Location.create! placename:"Mafindor", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kono"]
Location.create! placename:"Gbane", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kono"]
Location.create! placename:"Gbane Kandor", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kono"]
Location.create! placename:"Gbense", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kono"]
Location.create! placename:"Gorama Kono", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kono"]
Location.create! placename:"Kamara", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kono"]
Location.create! placename:"Lei", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kono"]
Location.create! placename:"Nimikoro", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kono"]
Location.create! placename:"Nimiyama", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kono"]
Location.create! placename:"Sandor", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kono"]
Location.create! placename:"Soa", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kono"]
Location.create! placename:"Upper Banta", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Moyamba"]
Location.create! placename:"Tankoro", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kono"]
Location.create! placename:"Toli", type: "chiefdom", hierarchy: ["Sierra Leone", "Eastern", "Kono"]
Location.create! placename:"Makeni Town", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Bombali"]
Location.create! placename:"Bagruwa", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Moyamba"]
Location.create! placename:"Bumpeh", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Moyamba"]
Location.create! placename:"Dasse", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Moyamba"]
Location.create! placename:"Fakunya", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Moyamba"]
Location.create! placename:"Kagboro", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Moyamba"]
Location.create! placename:"Kaiyamba", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Moyamba"]
Location.create! placename:"Kamajei", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Moyamba"]
Location.create! placename:"Kongbora", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Moyamba"]
Location.create! placename:"Kori", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Moyamba"]
Location.create! placename:"Kowa", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Moyamba"]
Location.create! placename:"Lower Banta", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Moyamba"]
Location.create! placename:"Ribbi", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Moyamba"]
Location.create! placename:"Buya Romende", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Port Loko"]
Location.create! placename:"Timdale", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Moyamba"]
Location.create! placename:"Bureh Kasseh Ma", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Port Loko"]
Location.create! placename:"Dibia", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Port Loko"]
Location.create! placename:"Kaffu Bullom", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Port Loko"]
Location.create! placename:"Lokomasama", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Port Loko"]
Location.create! placename:"Maforki", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Port Loko"]
Location.create! placename:"Marampa", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Port Loko"]
Location.create! placename:"Masimera", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Port Loko"]
Location.create! placename:"Sanda Magbolont", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Port Loko"]
Location.create! placename:"TMS", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Port Loko"]
Location.create! placename:"Barri", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Pujehun"]
Location.create! placename:"Mono Sakrim", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Pujehun"]
Location.create! placename:"Galliness Perri", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Pujehun"]
Location.create! placename:"Panga Kabonde", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Pujehun"]
Location.create! placename:"Kpaka", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Pujehun"]
Location.create! placename:"Makpele", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Pujehun"]
Location.create! placename:"Malen", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Pujehun"]
Location.create! placename:"Panga krim", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Pujehun"]
Location.create! placename:"Pejeh(Futa peje", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Pujehun"]
Location.create! placename:"Soro Gbema", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Pujehun"]
Location.create! placename:"Yakemu Kpukumu", type: "chiefdom", hierarchy: ["Sierra Leone", "Southern", "Pujehun"]
Location.create! placename:"Gbonkolenken", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Tonkolili"]
Location.create! placename:"Kafe Simiria", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Tonkolili"]
Location.create! placename:"East I", type: "chiefdom", hierarchy: ["Sierra Leone", "Western Area", "Western Area Urban (Freetown)"]
Location.create! placename:"Kalansogoia", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Tonkolili"]
Location.create! placename:"Kholifa Mabang", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Tonkolili"]
Location.create! placename:"Kholifa Rowala", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Tonkolili"]
Location.create! placename:"Kunike", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Tonkolili"]
Location.create! placename:"Kunike Barina", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Tonkolili"]
Location.create! placename:"Malal Mara", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Tonkolili"]
Location.create! placename:"Sambaya", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Tonkolili"]
Location.create! placename:"Tane", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Tonkolili"]
Location.create! placename:"Yoni", type: "chiefdom", hierarchy: ["Sierra Leone", "Northern", "Tonkolili"]
Location.create! placename:"Koya Rural", type: "chiefdom", hierarchy: ["Sierra Leone", "Western Area", "Western Area Rural"]
Location.create! placename:"Mountain Rural", type: "chiefdom", hierarchy: ["Sierra Leone", "Western Area", "Western Area Rural"]
Location.create! placename:"Waterloo Rural", type: "chiefdom", hierarchy: ["Sierra Leone", "Western Area", "Western Area Rural"]
Location.create! placename:"York Rural", type: "chiefdom", hierarchy: ["Sierra Leone", "Western Area", "Western Area Rural"]
Location.create! placename:"Central I", type: "chiefdom", hierarchy: ["Sierra Leone", "Western Area", "Western Area Urban (Freetown)"]
Location.create! placename:"Central II", type: "chiefdom", hierarchy: ["Sierra Leone", "Western Area", "Western Area Urban (Freetown)"]
Location.create! placename:"East II", type: "chiefdom", hierarchy: ["Sierra Leone", "Western Area", "Western Area Urban (Freetown)"]
Location.create! placename:"East III", type: "chiefdom", hierarchy: ["Sierra Leone", "Western Area", "Western Area Urban (Freetown)"]
Location.create! placename:"West I", type: "chiefdom", hierarchy: ["Sierra Leone", "Western Area", "Western Area Urban (Freetown)"]
Location.create! placename:"West II", type: "chiefdom", hierarchy: ["Sierra Leone", "Western Area", "Western Area Urban (Freetown)"]
Location.create! placename:"West III", type: "chiefdom", hierarchy: ["Sierra Leone", "Western Area", "Western Area Urban (Freetown)"]