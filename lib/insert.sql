
--update users table with data
INSERT INTO users VALUES (1, "chester bennington", 48);
INSERT INTO users VALUES (2, "jake slash", 27);
INSERT INTO users VALUES (3, "charlene li", 48);
INSERT INTO users VALUES (4, "adam rourke", 37);   
INSERT INTO users VALUES (5, "jack black", 48);
INSERT INTO users VALUES (6, "dave grohl", 51);
INSERT INTO users VALUES (7, "brendan lewis", 27);
INSERT INTO users VALUES (8, "charlene li", 48);
INSERT INTO users VALUES (9, "casey o'rear", 37);
INSERT INTO users VALUES (10, "charles blakeley", 26);
INSERT INTO users VALUES (11, "adam rourke", 37);
INSERT INTO users VALUES (12, "john smith", 48);
INSERT INTO users VALUES (13, "blaze arson", 27);
INSERT INTO users VALUES (14, "charlene li", 48);
INSERT INTO users VALUES (15, "marie curie", 37);
INSERT INTO users VALUES (16, "jack blue", 33);
INSERT INTO users  VALUES (17, "audrina covert", 25);
INSERT INTO users VALUES (18, "isla goode", 1);
INSERT INTO users VALUES (19, "julian goode",10);
INSERT INTO users VALUES (20, "lila covert", 5);
 
 --update projects table with data
INSERT INTO projects VALUES (1, "rAId IDE", "tech", "150000", "06012020", "03302021");
INSERT INTO projects VALUES (2, "tic tac toe", "education", 500, "09012020", "09162020");
INSERT INTO projects VALUES (3, "minecraftv", "gaming", 1000, "01012021", "06012021");
INSERT INTO projects VALUES (4, "driveAIlone", "AI", 1999899, "01012020", "01012026");
INSERT INTO projects VALUES (5, "tubular", "media", 8876543, "08012020", "06012021");
INSERT INTO projects VALUES (6, "alpha", "media", 76545, "08012020", "08012023");
INSERT INTO projects VALUES (7, "bob", "gaming", 235, "09012020", "10012020");
INSERT INTO projects VALUES (8, "stop", "safety", 2000, "01012021", "03032021");
INSERT INTO projects VALUES (9, "erstwhile", "album", 7500, "05012018", "06012018");
INSERT INTO projects VALUES (10, "joe dirt", "movies", 876000, "02011998", "06161998");

--update pledges- has many projects, has many users foreign keys for projects and users
-- schema is: 
-- pledges (
-- id INTEGER PRIMARY KEY,
-- amount INTEGER,
-- user_id INTEGER,
-- project_id INTEGER
-- );

INSERT INTO pledges VALUES (1, 600, 20, 3);
INSERT INTO pledges VALUES (2, 900, 13, 1);
INSERT INTO pledges VALUES (3, 90000, 13, 2);
INSERT INTO pledges VALUES (4, 14000, 3, 9);
INSERT INTO pledges VALUES (5, 999, 3, 2);
INSERT INTO pledges VALUES (6, 500, 19, 7);
INSERT INTO pledges VALUES (7, 350, 9, 7);
INSERT INTO pledges VALUES (8, 500, 8, 7);
INSERT INTO pledges VALUES (9, 765, 15, 6);
INSERT INTO pledges VALUES (10, 499, 13, 6);
INSERT INTO pledges VALUES (11, 3000, 14, 1);
INSERT INTO pledges VALUES (12, 1000, 12, 6);
INSERT INTO pledges VALUES (13, 600, 20, 3);
INSERT INTO pledges VALUES (14, 200, 11, 10);
INSERT INTO pledges VALUES (15, 100, 3, 2);
INSERT INTO pledges VALUES (16, 299, 17, 9);
INSERT INTO pledges VALUES (17, 333, 11, 10);
INSERT INTO pledges VALUES (18, 555, 18, 7);
INSERT INTO pledges VALUES (19, 99000, 1, 10);
INSERT INTO pledges VALUES (20, 12, 2, 8);
INSERT INTO pledges VALUES (21, 64764747, 1, 5);
INSERT INTO pledges VALUES (22, 33000, 4, 10);
INSERT INTO pledges VALUES (23, 1500, 1, 1);
INSERT INTO pledges VALUES (24, 1900, 3, 4);
INSERT INTO pledges VALUES (25, 1666, 17, 9);
INSERT INTO pledges VALUES (26, 33897689, 6, 3);
INSERT INTO pledges VALUES (27, 19765, 17, 9);
INSERT INTO pledges VALUES (28, 1967, 9, 1);
INSERT INTO pledges VALUES (29, 1968, 11, 7);
INSERT INTO pledges VALUES (30, 3456231, 1, 1);
