INSERT INTO users (user_name,email,password)
VALUES ("serek","szczepanski.sergiusz@gmail.com","serek");

INSERT INTO exercises(ex_name,type)
VALUES ("Deep Squat","series"),
  ("Dumbbell Bench Press","series"),
  ("Pull Up","series"),
  ("Seated Dumbbell Press","series"),
  ("Dumbbell Lateral Raise","series"),
  ("Dumbbell Preacher Curl","series"),
  ("French Press","series"),
  ("Dumbbell Retreat","series"),
  ("Barbell Bench Press","series"),
  ("Incline Dumbbell Bench Press","series"),
  ("Bent Over Row","series"),
  ("Biceps","series"),
  ("Triceps","series"),
  ("Deadlift","series"),
  ("Chin Ups","series"),
  ("Military Press","series"),
  ("Incline Barbell Bench Press","series"),
  ("Lat Pull Down","series"),
  ("Plank","time"),
  ("Plank","series"),
  ("Standing Barbell Curl","series"),
  ("Tight Grip Barbell Bench Press","series"),
  ("Side Plank","series"),
  ("Back Barbell Retreat","series"),
  ("Triceps Dips","series"),
  ("Arnold Press","series"),
  ("Cardio","time"),
  ("Seated Cable Row","series"),
  ("Standing Hammer Curl","series");

INSERT INTO training_name (user_id,train_name)
VALUES (1,"Trening A - bulking"),
  (1,"Trening B - bulking"),
  (1, "Trening C - bulking"),
  (1, "A"),
  (1, "B + Mobility"),
  (1, "C"),
  (1, "D + Mobility"),
  (1, "Push"),
  (1, "Pull"),
  (1, "FBW"),
  (1, "Intervals");

INSERT INTO training_def (training_name_id,exercise_id,series,repetitions,type,ex_time)
VALUES (1,1,5,5,"constant",NULL),
  (1,2,4,10,"constant",NULL),
  (1,3,4,10,"constant",NULL),
  (1,4,4,10,"constant",NULL),
  (1,5,4,10,"constant",NULL),
  (1,6,3,10,"constant",NULL),
  (1,7,3,10,"constant",NULL),
  (2,8,4,10,"constant",NULL),
  (2,9,5,5,"constant",NULL),
  (2,10,4,10,"constant",NULL),
  (2,11,4,10,"constant",NULL),
  (2,12,3,10,"constant",NULL),
  (2,13,3,10,"constant",NULL),
  (3,14,5,5,"constant",NULL),
  (3,15,4,10,"ascending",NULL),
  (3,16,4,10,"constant",NULL),
  (3,17,4,10,"constant",NULL),
  (3,18,4,10,"constant",NULL),
  (3,12,3,10,"constant",NULL),
  (3,13,3,10,"constant",NULL),
  (4,1,5,5,"constant",NULL),
  (4,11,4,8,"ascending",NULL),
  (4,2,4,8,"ascending",NULL),
  (4,21,4,10,"constant",NULL),
  (4,19,3,0,"time",0.5),
  (5,9,5,5,"constant",NULL),
  (5,22,4,8,"ascending",NULL),
  (5,5,4,10,"constant",NULL),
  (5,18,4,8,"constant",NULL),
  (5,23,3,0,"time",0.5),
  (6,14,5,5,"constant",NULL),
  (6,17,4,8,"ascending",NULL),
  (6,24,4,10,"constant",NULL),
  (6,25,4,8,"ascending",NULL),
  (6,19,3,0,"time",0.5),
  (7,16,5,5,"constant",NULL),
  (7,3,4,10,"constant",NULL),
  (7,10,4,8,"ascending",NULL),
  (7,29,4,10,"constant",NULL),
  (7,23,3,0,"time",0.5),
  (8,9,5,5,"constant",NULL),
  (8,2,4,8,"ascending",NULL),
  (8,16,4,8,"ascending",NULL),
  (8,26,3,10,"constant",NULL),
  (8,7,3,10,"constant",NULL),
  (9,14,5,5,"constant",NULL),
  (9,3,4,10,"constant",NULL),
  (9,11,4,10,"ascending",NULL),
  (9,5,4,10,"constant",NULL),
  (9,21,3,10,"constant",NULL),
  (10,1,5,5,"constant",NULL),
  (10,18,4,8,"constant",NULL),
  (10,28,4,10,"constant",NULL),
  (10,10,4,8,"ascending",NULL),
  (10,29,3,10,"constant",NULL),
  (10,25,3,10,"constant",NULL),
  (11,27,1,0,"constant",35);

  INSERT INTO weights_and_dates (training_def_id,train_date,serie1,serie2,serie3,serie4)
  VALUES (1,"2016-10-28",90,NULL,NULL,NULL),(1,"2016-11-05",90,NULL,NULL,NULL),(1,"2016-11-11",92.5,NULL,NULL,NULL),(2,"2016-10-28",20,NULL,NULL,NULL),(2,"2016-11-05",22.5,NULL,NULL,NULL),(2,"2016-11-11",22.5,NULL,NULL,NULL),(3,"2016-10-28",6,6,6,5),(3,"2016-11-05",6,6,6,5),(3,"2016-11-11",6,6,6,5),(4,"2016-10-28",14,NULL,NULL,NULL),(4,"2016-11-05",15,NULL,NULL,NULL),(4,"2016-11-11",15,NULL,NULL,NULL),(5,"2016-10-28",7,NULL,NULL,NULL),(5,"2016-11-05",7,NULL,NULL,NULL),(5,"2016-11-11",7,NULL,NULL,NULL),(6,"2016-10-28",7.25,NULL,NULL,NULL),(6,"2016-11-05",7.25,NULL,NULL,NULL),(6,"2016-11-11",7.25,NULL,NULL,NULL),(7,"2016-10-28",5,NULL,NULL,NULL),(7,"2016-11-05",7,NULL,NULL,NULL),(7,"2016-11-11",5,NULL,NULL,NULL),
    (8,"2016-10-31",25,NULL,NULL,NULL),(8,"2016-11-07",25,NULL,NULL,NULL),(8,"2016-11-14",30,NULL,NULL,NULL),(9,"2016-10-31",70,NULL,NULL,NULL),(9,"2016-11-07",72.5,NULL,NULL,NULL),(9,"2016-11-14",72.5,NULL,NULL,NULL),(10,"2016-10-31",15,NULL,NULL,NULL),(10,"2016-11-07",15,NULL,NULL,NULL),(10,"2016-11-14",17.5,NULL,NULL,NULL),(11,"2016-10-31",45,NULL,NULL,NULL),(11,"2016-11-07",45,NULL,NULL,NULL),(11,"2016-11-14",47.5,NULL,NULL,NULL),(12,"2016-10-31",20,NULL,NULL,NULL),(12,"2016-11-07",20,NULL,NULL,NULL),(12,"2016-11-14",20,NULL,NULL,NULL),(13,"2016-10-31",20,NULL,NULL,NULL),(13,"2016-11-07",20,NULL,NULL,NULL),(13,"2016-11-14",20,NULL,NULL,NULL),
    (14,"2016-11-03",95,NULL,NULL,NULL),(14,"2016-11-09",100,NULL,NULL,NULL),(14,"2016-11-16",102.5,NULL,NULL,NULL),(15,"2016-11-03",8,8,6,5),(15,"2016-11-09",8,7,6,5),(15,"2016-11-16",8,7,6,6),(16,"2016-11-03",32.5,NULL,NULL,NULL),(16,"2016-11-09",32.5,NULL,NULL,NULL),(16,"2016-11-16",35,NULL,NULL,NULL),(17,"2016-11-03",50,NULL,NULL,NULL),(17,"2016-11-09",50,NULL,NULL,NULL),(17,"2016-11-16",52.5,NULL,NULL,NULL),(18,"2016-11-03",20,NULL,NULL,NULL),(18,"2016-11-09",20,NULL,NULL,NULL),(18,"2016-11-16",20,NULL,NULL,NULL),(19,"2016-11-03",20,NULL,NULL,NULL),(19,"2016-11-09",20,NULL,NULL,NULL),(19,"2016-11-16",20,NULL,NULL,NULL);

  INSERT INTO plan (user_id,training_name_id,plan_name,created_at)
  VALUES (1,1,"First Bulking","2016-10-20"),(1,2,"First Bulking","2016-10-20"),(1,3,"First Bulking","2016-10-20"),
    (1,4,"Bulking 4 day a week","2016-12-16"),(1,5,"Bulking 4 day a week","2016-12-16"),(1,6,"Bulking 4 day a week","2016-12-16"),(1,7,"Bulking 4 day a week","2016-12-16"),
    (1,8, "Shredding time!","2017-03-31"),(1,9, "Shredding time!","2017-03-31"),(1,10, "Shredding time!","2017-03-31"),(1,11, "Shredding time!","2017-03-31");
