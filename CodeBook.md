DATA DICTIONARY - Smartphones Data Set

This dataset for this project is broken into two sets 1) training data (~70%) and 2) test data (~30%). All variables for each set is described below.

1.	activity_labels
a.	Describes 6 activities which were tracked during the experiments
i.	1 WALKING
ii.	2 WALKING_UPSTAIRS
iii.3 WALKING_DOWNSTAIRS
iv.	4 SITTING
v.	5 STANDING
vi.	6 LAYING

2.	subject_test	1
This dataset contains test data for 30 volunteers who participated in the series of experiments. Allowed value is number between 1 and 30. 
This dataset contains 2947 observations of 1 variable:

3.	 subject_train	1
This dataset contains training data for 30 volunteers who participated in the series of experiments. Allowed value is number between 1 and 30. This dataset contains 10299 observations of 1 variable (subject)

4.	y_test		
This dataset contains test data corresponding to activity label. Allowed values for this dataset is number between 1 and 6. This contains total of 2947 observations of 1 variable (activity label)
Activity Label		1
1	.WALKING
2	.WALKING_UPSTAIRS
3	.WALKING_DOWNSTAIRS
4	.SITTING
5	.STANDING
6	.LAYING

5.	y_train		
This dataset contains training data corresponding to activity label. Allowed values for this dataset is number between 1 and 6. This contains total of 10299 observations of 1 variable (activity label)
Activity Label		1
1	.WALKING
2	.WALKING_UPSTAIRS
3	.WALKING_DOWNSTAIRS
4	.SITTING
5	.STANDING
6	.LAYING
6.	X_test		
This test dataset contains feature data recorded as a part of this study. This dataset includes total of 2947 observations of 561 variables (feature). All feature of this dataset are list below. The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions. 

o	1 tBodyAcc-mean()-X 
o	2 tBodyAcc-mean()-Y
o	3 tBodyAcc-mean()-Z
o	4 tBodyAcc-std()-X
o	5 tBodyAcc-std()-Y
o	6 tBodyAcc-std()-Z
o	7 tBodyAcc-mad()-X
o	8 tBodyAcc-mad()-Y
o	9 tBodyAcc-mad()-Z
o	10 tBodyAcc-max()-X
o	11 tBodyAcc-max()-Y
o	12 tBodyAcc-max()-Z
o	13 tBodyAcc-min()-X
o	14 tBodyAcc-min()-Y
o	15 tBodyAcc-min()-Z
o	16 tBodyAcc-sma()
o	17 tBodyAcc-energy()-X
o	18 tBodyAcc-energy()-Y
o	19 tBodyAcc-energy()-Z
o	20 tBodyAcc-iqr()-X
o	21 tBodyAcc-iqr()-Y
o	22 tBodyAcc-iqr()-Z
o	23 tBodyAcc-entropy()-X
o	24 tBodyAcc-entropy()-Y
o	25 tBodyAcc-entropy()-Z
o	26 tBodyAcc-arCoeff()-X,1
o	27 tBodyAcc-arCoeff()-X,2
o	28 tBodyAcc-arCoeff()-X,3
o	29 tBodyAcc-arCoeff()-X,4
o	30 tBodyAcc-arCoeff()-Y,1
o	31 tBodyAcc-arCoeff()-Y,2
o	32 tBodyAcc-arCoeff()-Y,3
o	33 tBodyAcc-arCoeff()-Y,4
o	34 tBodyAcc-arCoeff()-Z,1
o	35 tBodyAcc-arCoeff()-Z,2
o	36 tBodyAcc-arCoeff()-Z,3
o	37 tBodyAcc-arCoeff()-Z,4
o	38 tBodyAcc-correlation()-X,Y
o	39 tBodyAcc-correlation()-X,Z
o	40 tBodyAcc-correlation()-Y,Z
o	41 tGravityAcc-mean()-X
o	42 tGravityAcc-mean()-Y
o	43 tGravityAcc-mean()-Z
o	44 tGravityAcc-std()-X
o	45 tGravityAcc-std()-Y
o	46 tGravityAcc-std()-Z
o	47 tGravityAcc-mad()-X
o	48 tGravityAcc-mad()-Y
o	49 tGravityAcc-mad()-Z
o	50 tGravityAcc-max()-X
o	51 tGravityAcc-max()-Y
o	52 tGravityAcc-max()-Z
o	53 tGravityAcc-min()-X
o	54 tGravityAcc-min()-Y
o	55 tGravityAcc-min()-Z
o	56 tGravityAcc-sma()
o	57 tGravityAcc-energy()-X
o	58 tGravityAcc-energy()-Y
o	59 tGravityAcc-energy()-Z
o	60 tGravityAcc-iqr()-X
o	61 tGravityAcc-iqr()-Y
o	62 tGravityAcc-iqr()-Z
o	63 tGravityAcc-entropy()-X
o	64 tGravityAcc-entropy()-Y
o	65 tGravityAcc-entropy()-Z
o	66 tGravityAcc-arCoeff()-X,1
o	67 tGravityAcc-arCoeff()-X,2
o	68 tGravityAcc-arCoeff()-X,3
o	69 tGravityAcc-arCoeff()-X,4
o	70 tGravityAcc-arCoeff()-Y,1
o	71 tGravityAcc-arCoeff()-Y,2
o	72 tGravityAcc-arCoeff()-Y,3
o	73 tGravityAcc-arCoeff()-Y,4
o	74 tGravityAcc-arCoeff()-Z,1
o	75 tGravityAcc-arCoeff()-Z,2
o	76 tGravityAcc-arCoeff()-Z,3
o	77 tGravityAcc-arCoeff()-Z,4
o	78 tGravityAcc-correlation()-X,Y
o	79 tGravityAcc-correlation()-X,Z
o	80 tGravityAcc-correlation()-Y,Z
o	81 tBodyAccJerk-mean()-X
o	82 tBodyAccJerk-mean()-Y
o	83 tBodyAccJerk-mean()-Z
o	84 tBodyAccJerk-std()-X
o	85 tBodyAccJerk-std()-Y
o	86 tBodyAccJerk-std()-Z
o	87 tBodyAccJerk-mad()-X
o	88 tBodyAccJerk-mad()-Y
o	89 tBodyAccJerk-mad()-Z
o	90 tBodyAccJerk-max()-X
o	91 tBodyAccJerk-max()-Y
o	92 tBodyAccJerk-max()-Z
o	93 tBodyAccJerk-min()-X
o	94 tBodyAccJerk-min()-Y
o	95 tBodyAccJerk-min()-Z
o	96 tBodyAccJerk-sma()
o	97 tBodyAccJerk-energy()-X
o	98 tBodyAccJerk-energy()-Y
o	99 tBodyAccJerk-energy()-Z
o	100 tBodyAccJerk-iqr()-X
o	101 tBodyAccJerk-iqr()-Y
o	102 tBodyAccJerk-iqr()-Z
o	103 tBodyAccJerk-entropy()-X
o	104 tBodyAccJerk-entropy()-Y
o	105 tBodyAccJerk-entropy()-Z
o	106 tBodyAccJerk-arCoeff()-X,1
o	107 tBodyAccJerk-arCoeff()-X,2
o	108 tBodyAccJerk-arCoeff()-X,3
o	109 tBodyAccJerk-arCoeff()-X,4
o	110 tBodyAccJerk-arCoeff()-Y,1
o	111 tBodyAccJerk-arCoeff()-Y,2
o	112 tBodyAccJerk-arCoeff()-Y,3
o	113 tBodyAccJerk-arCoeff()-Y,4
o	114 tBodyAccJerk-arCoeff()-Z,1
o	115 tBodyAccJerk-arCoeff()-Z,2
o	116 tBodyAccJerk-arCoeff()-Z,3
o	117 tBodyAccJerk-arCoeff()-Z,4
o	118 tBodyAccJerk-correlation()-X,Y
o	119 tBodyAccJerk-correlation()-X,Z
o	120 tBodyAccJerk-correlation()-Y,Z
o	121 tBodyGyro-mean()-X
o	122 tBodyGyro-mean()-Y
o	123 tBodyGyro-mean()-Z
o	124 tBodyGyro-std()-X
o	125 tBodyGyro-std()-Y
o	126 tBodyGyro-std()-Z
o	127 tBodyGyro-mad()-X
o	128 tBodyGyro-mad()-Y
o	129 tBodyGyro-mad()-Z
o	130 tBodyGyro-max()-X
o	131 tBodyGyro-max()-Y
o	132 tBodyGyro-max()-Z
o	133 tBodyGyro-min()-X
o	134 tBodyGyro-min()-Y
o	135 tBodyGyro-min()-Z
o	136 tBodyGyro-sma()
o	137 tBodyGyro-energy()-X
o	138 tBodyGyro-energy()-Y
o	139 tBodyGyro-energy()-Z
o	140 tBodyGyro-iqr()-X
o	141 tBodyGyro-iqr()-Y
o	142 tBodyGyro-iqr()-Z
o	143 tBodyGyro-entropy()-X
o	144 tBodyGyro-entropy()-Y
o	145 tBodyGyro-entropy()-Z
o	146 tBodyGyro-arCoeff()-X,1
o	147 tBodyGyro-arCoeff()-X,2
o	148 tBodyGyro-arCoeff()-X,3
o	149 tBodyGyro-arCoeff()-X,4
o	150 tBodyGyro-arCoeff()-Y,1
o	151 tBodyGyro-arCoeff()-Y,2
o	152 tBodyGyro-arCoeff()-Y,3
o	153 tBodyGyro-arCoeff()-Y,4
o	154 tBodyGyro-arCoeff()-Z,1
o	155 tBodyGyro-arCoeff()-Z,2
o	156 tBodyGyro-arCoeff()-Z,3
o	157 tBodyGyro-arCoeff()-Z,4
o	158 tBodyGyro-correlation()-X,Y
o	159 tBodyGyro-correlation()-X,Z
o	160 tBodyGyro-correlation()-Y,Z
o	161 tBodyGyroJerk-mean()-X
o	162 tBodyGyroJerk-mean()-Y
o	163 tBodyGyroJerk-mean()-Z
o	164 tBodyGyroJerk-std()-X
o	165 tBodyGyroJerk-std()-Y
o	166 tBodyGyroJerk-std()-Z
o	167 tBodyGyroJerk-mad()-X
o	168 tBodyGyroJerk-mad()-Y
o	169 tBodyGyroJerk-mad()-Z
o	170 tBodyGyroJerk-max()-X
o	171 tBodyGyroJerk-max()-Y
o	172 tBodyGyroJerk-max()-Z
o	173 tBodyGyroJerk-min()-X
o	174 tBodyGyroJerk-min()-Y
o	175 tBodyGyroJerk-min()-Z
o	176 tBodyGyroJerk-sma()
o	177 tBodyGyroJerk-energy()-X
o	178 tBodyGyroJerk-energy()-Y
o	179 tBodyGyroJerk-energy()-Z
o	180 tBodyGyroJerk-iqr()-X
o	181 tBodyGyroJerk-iqr()-Y
o	182 tBodyGyroJerk-iqr()-Z
o	183 tBodyGyroJerk-entropy()-X
o	184 tBodyGyroJerk-entropy()-Y
o	185 tBodyGyroJerk-entropy()-Z
o	186 tBodyGyroJerk-arCoeff()-X,1
o	187 tBodyGyroJerk-arCoeff()-X,2
o	188 tBodyGyroJerk-arCoeff()-X,3
o	189 tBodyGyroJerk-arCoeff()-X,4
o	190 tBodyGyroJerk-arCoeff()-Y,1
o	191 tBodyGyroJerk-arCoeff()-Y,2
o	192 tBodyGyroJerk-arCoeff()-Y,3
o	193 tBodyGyroJerk-arCoeff()-Y,4
o	194 tBodyGyroJerk-arCoeff()-Z,1
o	195 tBodyGyroJerk-arCoeff()-Z,2
o	196 tBodyGyroJerk-arCoeff()-Z,3
o	197 tBodyGyroJerk-arCoeff()-Z,4
o	198 tBodyGyroJerk-correlation()-X,Y
o	199 tBodyGyroJerk-correlation()-X,Z
o	200 tBodyGyroJerk-correlation()-Y,Z
o	201 tBodyAccMag-mean()
o	202 tBodyAccMag-std()
o	203 tBodyAccMag-mad()
o	204 tBodyAccMag-max()
o	205 tBodyAccMag-min()
o	206 tBodyAccMag-sma()
o	207 tBodyAccMag-energy()
o	208 tBodyAccMag-iqr()
o	209 tBodyAccMag-entropy()
o	210 tBodyAccMag-arCoeff()1
o	211 tBodyAccMag-arCoeff()2
o	212 tBodyAccMag-arCoeff()3
o	213 tBodyAccMag-arCoeff()4
o	214 tGravityAccMag-mean()
o	215 tGravityAccMag-std()
o	216 tGravityAccMag-mad()
o	217 tGravityAccMag-max()
o	218 tGravityAccMag-min()
o	219 tGravityAccMag-sma()
o	220 tGravityAccMag-energy()
o	221 tGravityAccMag-iqr()
o	222 tGravityAccMag-entropy()
o	223 tGravityAccMag-arCoeff()1
o	224 tGravityAccMag-arCoeff()2
o	225 tGravityAccMag-arCoeff()3
o	226 tGravityAccMag-arCoeff()4
o	227 tBodyAccJerkMag-mean()
o	228 tBodyAccJerkMag-std()
o	229 tBodyAccJerkMag-mad()
o	230 tBodyAccJerkMag-max()
o	231 tBodyAccJerkMag-min()
o	232 tBodyAccJerkMag-sma()
o	233 tBodyAccJerkMag-energy()
o	234 tBodyAccJerkMag-iqr()
o	235 tBodyAccJerkMag-entropy()
o	236 tBodyAccJerkMag-arCoeff()1
o	237 tBodyAccJerkMag-arCoeff()2
o	238 tBodyAccJerkMag-arCoeff()3
o	239 tBodyAccJerkMag-arCoeff()4
o	240 tBodyGyroMag-mean()
o	241 tBodyGyroMag-std()
o	242 tBodyGyroMag-mad()
o	243 tBodyGyroMag-max()
o	244 tBodyGyroMag-min()
o	245 tBodyGyroMag-sma()
o	246 tBodyGyroMag-energy()
o	247 tBodyGyroMag-iqr()
o	248 tBodyGyroMag-entropy()
o	249 tBodyGyroMag-arCoeff()1
o	250 tBodyGyroMag-arCoeff()2
o	251 tBodyGyroMag-arCoeff()3
o	252 tBodyGyroMag-arCoeff()4
o	253 tBodyGyroJerkMag-mean()
o	254 tBodyGyroJerkMag-std()
o	255 tBodyGyroJerkMag-mad()
o	256 tBodyGyroJerkMag-max()
o	257 tBodyGyroJerkMag-min()
o	258 tBodyGyroJerkMag-sma()
o	259 tBodyGyroJerkMag-energy()
o	260 tBodyGyroJerkMag-iqr()
o	261 tBodyGyroJerkMag-entropy()
o	262 tBodyGyroJerkMag-arCoeff()1
o	263 tBodyGyroJerkMag-arCoeff()2
o	264 tBodyGyroJerkMag-arCoeff()3
o	265 tBodyGyroJerkMag-arCoeff()4
o	266 fBodyAcc-mean()-X
o	267 fBodyAcc-mean()-Y
o	268 fBodyAcc-mean()-Z
o	269 fBodyAcc-std()-X
o	270 fBodyAcc-std()-Y
o	271 fBodyAcc-std()-Z
o	272 fBodyAcc-mad()-X
o	273 fBodyAcc-mad()-Y
o	274 fBodyAcc-mad()-Z
o	275 fBodyAcc-max()-X
o	276 fBodyAcc-max()-Y
o	277 fBodyAcc-max()-Z
o	278 fBodyAcc-min()-X
o	279 fBodyAcc-min()-Y
o	280 fBodyAcc-min()-Z
o	281 fBodyAcc-sma()
o	282 fBodyAcc-energy()-X
o	283 fBodyAcc-energy()-Y
o	284 fBodyAcc-energy()-Z
o	285 fBodyAcc-iqr()-X
o	286 fBodyAcc-iqr()-Y
o	287 fBodyAcc-iqr()-Z
o	288 fBodyAcc-entropy()-X
o	289 fBodyAcc-entropy()-Y
o	290 fBodyAcc-entropy()-Z
o	291 fBodyAcc-maxInds-X
o	292 fBodyAcc-maxInds-Y
o	293 fBodyAcc-maxInds-Z
o	294 fBodyAcc-meanFreq()-X
o	295 fBodyAcc-meanFreq()-Y
o	296 fBodyAcc-meanFreq()-Z
o	297 fBodyAcc-skewness()-X
o	298 fBodyAcc-kurtosis()-X
o	299 fBodyAcc-skewness()-Y
o	300 fBodyAcc-kurtosis()-Y
o	301 fBodyAcc-skewness()-Z
o	302 fBodyAcc-kurtosis()-Z
o	303 fBodyAcc-bandsEnergy()-1,8
o	304 fBodyAcc-bandsEnergy()-9,16
o	305 fBodyAcc-bandsEnergy()-17,24
o	306 fBodyAcc-bandsEnergy()-25,32
o	307 fBodyAcc-bandsEnergy()-33,40
o	308 fBodyAcc-bandsEnergy()-41,48
o	309 fBodyAcc-bandsEnergy()-49,56
o	310 fBodyAcc-bandsEnergy()-57,64
o	311 fBodyAcc-bandsEnergy()-1,16
o	312 fBodyAcc-bandsEnergy()-17,32
o	313 fBodyAcc-bandsEnergy()-33,48
o	314 fBodyAcc-bandsEnergy()-49,64
o	315 fBodyAcc-bandsEnergy()-1,24
o	316 fBodyAcc-bandsEnergy()-25,48
o	317 fBodyAcc-bandsEnergy()-1,8
o	318 fBodyAcc-bandsEnergy()-9,16
o	319 fBodyAcc-bandsEnergy()-17,24
o	320 fBodyAcc-bandsEnergy()-25,32
o	321 fBodyAcc-bandsEnergy()-33,40
o	322 fBodyAcc-bandsEnergy()-41,48
o	323 fBodyAcc-bandsEnergy()-49,56
o	324 fBodyAcc-bandsEnergy()-57,64
o	325 fBodyAcc-bandsEnergy()-1,16
o	326 fBodyAcc-bandsEnergy()-17,32
o	327 fBodyAcc-bandsEnergy()-33,48
o	328 fBodyAcc-bandsEnergy()-49,64
o	329 fBodyAcc-bandsEnergy()-1,24
o	330 fBodyAcc-bandsEnergy()-25,48
o	331 fBodyAcc-bandsEnergy()-1,8
o	332 fBodyAcc-bandsEnergy()-9,16
o	333 fBodyAcc-bandsEnergy()-17,24
o	334 fBodyAcc-bandsEnergy()-25,32
o	335 fBodyAcc-bandsEnergy()-33,40
o	336 fBodyAcc-bandsEnergy()-41,48
o	337 fBodyAcc-bandsEnergy()-49,56
o	338 fBodyAcc-bandsEnergy()-57,64
o	339 fBodyAcc-bandsEnergy()-1,16
o	340 fBodyAcc-bandsEnergy()-17,32
o	341 fBodyAcc-bandsEnergy()-33,48
o	342 fBodyAcc-bandsEnergy()-49,64
o	343 fBodyAcc-bandsEnergy()-1,24
o	344 fBodyAcc-bandsEnergy()-25,48
o	345 fBodyAccJerk-mean()-X
o	346 fBodyAccJerk-mean()-Y
o	347 fBodyAccJerk-mean()-Z
o	348 fBodyAccJerk-std()-X
o	349 fBodyAccJerk-std()-Y
o	350 fBodyAccJerk-std()-Z
o	351 fBodyAccJerk-mad()-X
o	352 fBodyAccJerk-mad()-Y
o	353 fBodyAccJerk-mad()-Z
o	354 fBodyAccJerk-max()-X
o	355 fBodyAccJerk-max()-Y
o	356 fBodyAccJerk-max()-Z
o	357 fBodyAccJerk-min()-X
o	358 fBodyAccJerk-min()-Y
o	359 fBodyAccJerk-min()-Z
o	360 fBodyAccJerk-sma()
o	361 fBodyAccJerk-energy()-X
o	362 fBodyAccJerk-energy()-Y
o	363 fBodyAccJerk-energy()-Z
o	364 fBodyAccJerk-iqr()-X
o	365 fBodyAccJerk-iqr()-Y
o	366 fBodyAccJerk-iqr()-Z
o	367 fBodyAccJerk-entropy()-X
o	368 fBodyAccJerk-entropy()-Y
o	369 fBodyAccJerk-entropy()-Z
o	370 fBodyAccJerk-maxInds-X
o	371 fBodyAccJerk-maxInds-Y
o	372 fBodyAccJerk-maxInds-Z
o	373 fBodyAccJerk-meanFreq()-X
o	374 fBodyAccJerk-meanFreq()-Y
o	375 fBodyAccJerk-meanFreq()-Z
o	376 fBodyAccJerk-skewness()-X
o	377 fBodyAccJerk-kurtosis()-X
o	378 fBodyAccJerk-skewness()-Y
o	379 fBodyAccJerk-kurtosis()-Y
o	380 fBodyAccJerk-skewness()-Z
o	381 fBodyAccJerk-kurtosis()-Z
o	382 fBodyAccJerk-bandsEnergy()-1,8
o	383 fBodyAccJerk-bandsEnergy()-9,16
o	384 fBodyAccJerk-bandsEnergy()-17,24
o	385 fBodyAccJerk-bandsEnergy()-25,32
o	386 fBodyAccJerk-bandsEnergy()-33,40
o	387 fBodyAccJerk-bandsEnergy()-41,48
o	388 fBodyAccJerk-bandsEnergy()-49,56
o	389 fBodyAccJerk-bandsEnergy()-57,64
o	390 fBodyAccJerk-bandsEnergy()-1,16
o	391 fBodyAccJerk-bandsEnergy()-17,32
o	392 fBodyAccJerk-bandsEnergy()-33,48
o	393 fBodyAccJerk-bandsEnergy()-49,64
o	394 fBodyAccJerk-bandsEnergy()-1,24
o	395 fBodyAccJerk-bandsEnergy()-25,48
o	396 fBodyAccJerk-bandsEnergy()-1,8
o	397 fBodyAccJerk-bandsEnergy()-9,16
o	398 fBodyAccJerk-bandsEnergy()-17,24
o	399 fBodyAccJerk-bandsEnergy()-25,32
o	400 fBodyAccJerk-bandsEnergy()-33,40
o	401 fBodyAccJerk-bandsEnergy()-41,48
o	402 fBodyAccJerk-bandsEnergy()-49,56
o	403 fBodyAccJerk-bandsEnergy()-57,64
o	404 fBodyAccJerk-bandsEnergy()-1,16
o	405 fBodyAccJerk-bandsEnergy()-17,32
o	406 fBodyAccJerk-bandsEnergy()-33,48
o	407 fBodyAccJerk-bandsEnergy()-49,64
o	408 fBodyAccJerk-bandsEnergy()-1,24
o	409 fBodyAccJerk-bandsEnergy()-25,48
o	410 fBodyAccJerk-bandsEnergy()-1,8
o	411 fBodyAccJerk-bandsEnergy()-9,16
o	412 fBodyAccJerk-bandsEnergy()-17,24
o	413 fBodyAccJerk-bandsEnergy()-25,32
o	414 fBodyAccJerk-bandsEnergy()-33,40
o	415 fBodyAccJerk-bandsEnergy()-41,48
o	416 fBodyAccJerk-bandsEnergy()-49,56
o	417 fBodyAccJerk-bandsEnergy()-57,64
o	418 fBodyAccJerk-bandsEnergy()-1,16
o	419 fBodyAccJerk-bandsEnergy()-17,32
o	420 fBodyAccJerk-bandsEnergy()-33,48
o	421 fBodyAccJerk-bandsEnergy()-49,64
o	422 fBodyAccJerk-bandsEnergy()-1,24
o	423 fBodyAccJerk-bandsEnergy()-25,48
o	424 fBodyGyro-mean()-X
o	425 fBodyGyro-mean()-Y
o	426 fBodyGyro-mean()-Z
o	427 fBodyGyro-std()-X
o	428 fBodyGyro-std()-Y
o	429 fBodyGyro-std()-Z
o	430 fBodyGyro-mad()-X
o	431 fBodyGyro-mad()-Y
o	432 fBodyGyro-mad()-Z
o	433 fBodyGyro-max()-X
o	434 fBodyGyro-max()-Y
o	435 fBodyGyro-max()-Z
o	436 fBodyGyro-min()-X
o	437 fBodyGyro-min()-Y
o	438 fBodyGyro-min()-Z
o	439 fBodyGyro-sma()
o	440 fBodyGyro-energy()-X
o	441 fBodyGyro-energy()-Y
o	442 fBodyGyro-energy()-Z
o	443 fBodyGyro-iqr()-X
o	444 fBodyGyro-iqr()-Y
o	445 fBodyGyro-iqr()-Z
o	446 fBodyGyro-entropy()-X
o	447 fBodyGyro-entropy()-Y
o	448 fBodyGyro-entropy()-Z
o	449 fBodyGyro-maxInds-X
o	450 fBodyGyro-maxInds-Y
o	451 fBodyGyro-maxInds-Z
o	452 fBodyGyro-meanFreq()-X
o	453 fBodyGyro-meanFreq()-Y
o	454 fBodyGyro-meanFreq()-Z
o	455 fBodyGyro-skewness()-X
o	456 fBodyGyro-kurtosis()-X
o	457 fBodyGyro-skewness()-Y
o	458 fBodyGyro-kurtosis()-Y
o	459 fBodyGyro-skewness()-Z
o	460 fBodyGyro-kurtosis()-Z
o	461 fBodyGyro-bandsEnergy()-1,8
o	462 fBodyGyro-bandsEnergy()-9,16
o	463 fBodyGyro-bandsEnergy()-17,24
o	464 fBodyGyro-bandsEnergy()-25,32
o	465 fBodyGyro-bandsEnergy()-33,40
o	466 fBodyGyro-bandsEnergy()-41,48
o	467 fBodyGyro-bandsEnergy()-49,56
o	468 fBodyGyro-bandsEnergy()-57,64
o	469 fBodyGyro-bandsEnergy()-1,16
o	470 fBodyGyro-bandsEnergy()-17,32
o	471 fBodyGyro-bandsEnergy()-33,48
o	472 fBodyGyro-bandsEnergy()-49,64
o	473 fBodyGyro-bandsEnergy()-1,24
o	474 fBodyGyro-bandsEnergy()-25,48
o	475 fBodyGyro-bandsEnergy()-1,8
o	476 fBodyGyro-bandsEnergy()-9,16
o	477 fBodyGyro-bandsEnergy()-17,24
o	478 fBodyGyro-bandsEnergy()-25,32
o	479 fBodyGyro-bandsEnergy()-33,40
o	480 fBodyGyro-bandsEnergy()-41,48
o	481 fBodyGyro-bandsEnergy()-49,56
o	482 fBodyGyro-bandsEnergy()-57,64
o	483 fBodyGyro-bandsEnergy()-1,16
o	484 fBodyGyro-bandsEnergy()-17,32
o	485 fBodyGyro-bandsEnergy()-33,48
o	486 fBodyGyro-bandsEnergy()-49,64
o	487 fBodyGyro-bandsEnergy()-1,24
o	488 fBodyGyro-bandsEnergy()-25,48
o	489 fBodyGyro-bandsEnergy()-1,8
o	490 fBodyGyro-bandsEnergy()-9,16
o	491 fBodyGyro-bandsEnergy()-17,24
o	492 fBodyGyro-bandsEnergy()-25,32
o	493 fBodyGyro-bandsEnergy()-33,40
o	494 fBodyGyro-bandsEnergy()-41,48
o	495 fBodyGyro-bandsEnergy()-49,56
o	496 fBodyGyro-bandsEnergy()-57,64
o	497 fBodyGyro-bandsEnergy()-1,16
o	498 fBodyGyro-bandsEnergy()-17,32
o	499 fBodyGyro-bandsEnergy()-33,48
o	500 fBodyGyro-bandsEnergy()-49,64
o	501 fBodyGyro-bandsEnergy()-1,24
o	502 fBodyGyro-bandsEnergy()-25,48
o	503 fBodyAccMag-mean()
o	504 fBodyAccMag-std()
o	505 fBodyAccMag-mad()
o	506 fBodyAccMag-max()
o	507 fBodyAccMag-min()
o	508 fBodyAccMag-sma()
o	509 fBodyAccMag-energy()
o	510 fBodyAccMag-iqr()
o	511 fBodyAccMag-entropy()
o	512 fBodyAccMag-maxInds
o	513 fBodyAccMag-meanFreq()
o	514 fBodyAccMag-skewness()
o	515 fBodyAccMag-kurtosis()
o	516 fBodyBodyAccJerkMag-mean()
o	517 fBodyBodyAccJerkMag-std()
o	518 fBodyBodyAccJerkMag-mad()
o	519 fBodyBodyAccJerkMag-max()
o	520 fBodyBodyAccJerkMag-min()
o	521 fBodyBodyAccJerkMag-sma()
o	522 fBodyBodyAccJerkMag-energy()
o	523 fBodyBodyAccJerkMag-iqr()
o	524 fBodyBodyAccJerkMag-entropy()
o	525 fBodyBodyAccJerkMag-maxInds
o	526 fBodyBodyAccJerkMag-meanFreq()
o	527 fBodyBodyAccJerkMag-skewness()
o	528 fBodyBodyAccJerkMag-kurtosis()
o	529 fBodyBodyGyroMag-mean()
o	530 fBodyBodyGyroMag-std()
o	531 fBodyBodyGyroMag-mad()
o	532 fBodyBodyGyroMag-max()
o	533 fBodyBodyGyroMag-min()
o	534 fBodyBodyGyroMag-sma()
o	535 fBodyBodyGyroMag-energy()
o	536 fBodyBodyGyroMag-iqr()
o	537 fBodyBodyGyroMag-entropy()
o	538 fBodyBodyGyroMag-maxInds
o	539 fBodyBodyGyroMag-meanFreq()
o	540 fBodyBodyGyroMag-skewness()
o	541 fBodyBodyGyroMag-kurtosis()
o	542 fBodyBodyGyroJerkMag-mean()
o	543 fBodyBodyGyroJerkMag-std()
o	544 fBodyBodyGyroJerkMag-mad()
o	545 fBodyBodyGyroJerkMag-max()
o	546 fBodyBodyGyroJerkMag-min()
o	547 fBodyBodyGyroJerkMag-sma()
o	548 fBodyBodyGyroJerkMag-energy()
o	549 fBodyBodyGyroJerkMag-iqr()
o	550 fBodyBodyGyroJerkMag-entropy()
o	551 fBodyBodyGyroJerkMag-maxInds
o	552 fBodyBodyGyroJerkMag-meanFreq()
o	553 fBodyBodyGyroJerkMag-skewness()
o	554 fBodyBodyGyroJerkMag-kurtosis()
o	555 angle(tBodyAccMean,gravity)
o	556 angle(tBodyAccJerkMean),gravityMean)
o	557 angle(tBodyGyroMean,gravityMean)
o	558 angle(tBodyGyroJerkMean,gravityMean)
o	559 angle(X,gravityMean)
o	560 angle(Y,gravityMean)
o	561 angle(Z,gravityMean)


7.	X_train		
This test dataset contains feature data recorded as a part of this study. This dataset includes total of 10299 observations of 561 variables (feature). All feature of this dataset are list below. The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions. 
1 tBodyAcc-mean()-X 
2 tBodyAcc-mean()-Y
3 tBodyAcc-mean()-Z
4 tBodyAcc-std()-X
5 tBodyAcc-std()-Y
6 tBodyAcc-std()-Z
7 tBodyAcc-mad()-X
8 tBodyAcc-mad()-Y
9 tBodyAcc-mad()-Z
10 tBodyAcc-max()-X
11 tBodyAcc-max()-Y
12 tBodyAcc-max()-Z
13 tBodyAcc-min()-X
14 tBodyAcc-min()-Y
15 tBodyAcc-min()-Z
16 tBodyAcc-sma()
17 tBodyAcc-energy()-X
18 tBodyAcc-energy()-Y
19 tBodyAcc-energy()-Z
20 tBodyAcc-iqr()-X
21 tBodyAcc-iqr()-Y
22 tBodyAcc-iqr()-Z
23 tBodyAcc-entropy()-X
24 tBodyAcc-entropy()-Y
25 tBodyAcc-entropy()-Z
26 tBodyAcc-arCoeff()-X,1
27 tBodyAcc-arCoeff()-X,2
28 tBodyAcc-arCoeff()-X,3
29 tBodyAcc-arCoeff()-X,4
30 tBodyAcc-arCoeff()-Y,1
31 tBodyAcc-arCoeff()-Y,2
32 tBodyAcc-arCoeff()-Y,3
33 tBodyAcc-arCoeff()-Y,4
34 tBodyAcc-arCoeff()-Z,1
35 tBodyAcc-arCoeff()-Z,2
36 tBodyAcc-arCoeff()-Z,3
37 tBodyAcc-arCoeff()-Z,4
38 tBodyAcc-correlation()-X,Y
39 tBodyAcc-correlation()-X,Z
40 tBodyAcc-correlation()-Y,Z
41 tGravityAcc-mean()-X
42 tGravityAcc-mean()-Y
43 tGravityAcc-mean()-Z
44 tGravityAcc-std()-X
45 tGravityAcc-std()-Y
46 tGravityAcc-std()-Z
47 tGravityAcc-mad()-X
48 tGravityAcc-mad()-Y
49 tGravityAcc-mad()-Z
50 tGravityAcc-max()-X
51 tGravityAcc-max()-Y
52 tGravityAcc-max()-Z
53 tGravityAcc-min()-X
54 tGravityAcc-min()-Y
55 tGravityAcc-min()-Z
56 tGravityAcc-sma()
57 tGravityAcc-energy()-X
58 tGravityAcc-energy()-Y
59 tGravityAcc-energy()-Z
60 tGravityAcc-iqr()-X
61 tGravityAcc-iqr()-Y
62 tGravityAcc-iqr()-Z
63 tGravityAcc-entropy()-X
64 tGravityAcc-entropy()-Y
65 tGravityAcc-entropy()-Z
66 tGravityAcc-arCoeff()-X,1
67 tGravityAcc-arCoeff()-X,2
68 tGravityAcc-arCoeff()-X,3
69 tGravityAcc-arCoeff()-X,4
70 tGravityAcc-arCoeff()-Y,1
71 tGravityAcc-arCoeff()-Y,2
72 tGravityAcc-arCoeff()-Y,3
73 tGravityAcc-arCoeff()-Y,4
74 tGravityAcc-arCoeff()-Z,1
75 tGravityAcc-arCoeff()-Z,2
76 tGravityAcc-arCoeff()-Z,3
77 tGravityAcc-arCoeff()-Z,4
78 tGravityAcc-correlation()-X,Y
79 tGravityAcc-correlation()-X,Z
80 tGravityAcc-correlation()-Y,Z
81 tBodyAccJerk-mean()-X
82 tBodyAccJerk-mean()-Y
83 tBodyAccJerk-mean()-Z
84 tBodyAccJerk-std()-X
85 tBodyAccJerk-std()-Y
86 tBodyAccJerk-std()-Z
87 tBodyAccJerk-mad()-X
88 tBodyAccJerk-mad()-Y
89 tBodyAccJerk-mad()-Z
90 tBodyAccJerk-max()-X
91 tBodyAccJerk-max()-Y
92 tBodyAccJerk-max()-Z
93 tBodyAccJerk-min()-X
94 tBodyAccJerk-min()-Y
95 tBodyAccJerk-min()-Z
96 tBodyAccJerk-sma()
97 tBodyAccJerk-energy()-X
98 tBodyAccJerk-energy()-Y
99 tBodyAccJerk-energy()-Z
100 tBodyAccJerk-iqr()-X
101 tBodyAccJerk-iqr()-Y
102 tBodyAccJerk-iqr()-Z
103 tBodyAccJerk-entropy()-X
104 tBodyAccJerk-entropy()-Y
105 tBodyAccJerk-entropy()-Z
106 tBodyAccJerk-arCoeff()-X,1
107 tBodyAccJerk-arCoeff()-X,2
108 tBodyAccJerk-arCoeff()-X,3
109 tBodyAccJerk-arCoeff()-X,4
110 tBodyAccJerk-arCoeff()-Y,1
111 tBodyAccJerk-arCoeff()-Y,2
112 tBodyAccJerk-arCoeff()-Y,3
113 tBodyAccJerk-arCoeff()-Y,4
114 tBodyAccJerk-arCoeff()-Z,1
115 tBodyAccJerk-arCoeff()-Z,2
116 tBodyAccJerk-arCoeff()-Z,3
117 tBodyAccJerk-arCoeff()-Z,4
118 tBodyAccJerk-correlation()-X,Y
119 tBodyAccJerk-correlation()-X,Z
120 tBodyAccJerk-correlation()-Y,Z
121 tBodyGyro-mean()-X
122 tBodyGyro-mean()-Y
123 tBodyGyro-mean()-Z
124 tBodyGyro-std()-X
125 tBodyGyro-std()-Y
126 tBodyGyro-std()-Z
127 tBodyGyro-mad()-X
128 tBodyGyro-mad()-Y
129 tBodyGyro-mad()-Z
130 tBodyGyro-max()-X
131 tBodyGyro-max()-Y
132 tBodyGyro-max()-Z
133 tBodyGyro-min()-X
134 tBodyGyro-min()-Y
135 tBodyGyro-min()-Z
136 tBodyGyro-sma()
137 tBodyGyro-energy()-X
138 tBodyGyro-energy()-Y
139 tBodyGyro-energy()-Z
140 tBodyGyro-iqr()-X
141 tBodyGyro-iqr()-Y
142 tBodyGyro-iqr()-Z
143 tBodyGyro-entropy()-X
144 tBodyGyro-entropy()-Y
145 tBodyGyro-entropy()-Z
146 tBodyGyro-arCoeff()-X,1
147 tBodyGyro-arCoeff()-X,2
148 tBodyGyro-arCoeff()-X,3
149 tBodyGyro-arCoeff()-X,4
150 tBodyGyro-arCoeff()-Y,1
151 tBodyGyro-arCoeff()-Y,2
152 tBodyGyro-arCoeff()-Y,3
153 tBodyGyro-arCoeff()-Y,4
154 tBodyGyro-arCoeff()-Z,1
155 tBodyGyro-arCoeff()-Z,2
156 tBodyGyro-arCoeff()-Z,3
157 tBodyGyro-arCoeff()-Z,4
158 tBodyGyro-correlation()-X,Y
159 tBodyGyro-correlation()-X,Z
160 tBodyGyro-correlation()-Y,Z
161 tBodyGyroJerk-mean()-X
162 tBodyGyroJerk-mean()-Y
163 tBodyGyroJerk-mean()-Z
164 tBodyGyroJerk-std()-X
165 tBodyGyroJerk-std()-Y
166 tBodyGyroJerk-std()-Z
167 tBodyGyroJerk-mad()-X
168 tBodyGyroJerk-mad()-Y
169 tBodyGyroJerk-mad()-Z
170 tBodyGyroJerk-max()-X
171 tBodyGyroJerk-max()-Y
172 tBodyGyroJerk-max()-Z
173 tBodyGyroJerk-min()-X
174 tBodyGyroJerk-min()-Y
175 tBodyGyroJerk-min()-Z
176 tBodyGyroJerk-sma()
177 tBodyGyroJerk-energy()-X
178 tBodyGyroJerk-energy()-Y
179 tBodyGyroJerk-energy()-Z
180 tBodyGyroJerk-iqr()-X
181 tBodyGyroJerk-iqr()-Y
182 tBodyGyroJerk-iqr()-Z
183 tBodyGyroJerk-entropy()-X
184 tBodyGyroJerk-entropy()-Y
185 tBodyGyroJerk-entropy()-Z
186 tBodyGyroJerk-arCoeff()-X,1
187 tBodyGyroJerk-arCoeff()-X,2
188 tBodyGyroJerk-arCoeff()-X,3
189 tBodyGyroJerk-arCoeff()-X,4
190 tBodyGyroJerk-arCoeff()-Y,1
191 tBodyGyroJerk-arCoeff()-Y,2
192 tBodyGyroJerk-arCoeff()-Y,3
193 tBodyGyroJerk-arCoeff()-Y,4
194 tBodyGyroJerk-arCoeff()-Z,1
195 tBodyGyroJerk-arCoeff()-Z,2
196 tBodyGyroJerk-arCoeff()-Z,3
197 tBodyGyroJerk-arCoeff()-Z,4
198 tBodyGyroJerk-correlation()-X,Y
199 tBodyGyroJerk-correlation()-X,Z
200 tBodyGyroJerk-correlation()-Y,Z
201 tBodyAccMag-mean()
202 tBodyAccMag-std()
203 tBodyAccMag-mad()
204 tBodyAccMag-max()
205 tBodyAccMag-min()
206 tBodyAccMag-sma()
207 tBodyAccMag-energy()
208 tBodyAccMag-iqr()
209 tBodyAccMag-entropy()
210 tBodyAccMag-arCoeff()1
211 tBodyAccMag-arCoeff()2
212 tBodyAccMag-arCoeff()3
213 tBodyAccMag-arCoeff()4
214 tGravityAccMag-mean()
215 tGravityAccMag-std()
216 tGravityAccMag-mad()
217 tGravityAccMag-max()
218 tGravityAccMag-min()
219 tGravityAccMag-sma()
220 tGravityAccMag-energy()
221 tGravityAccMag-iqr()
222 tGravityAccMag-entropy()
223 tGravityAccMag-arCoeff()1
224 tGravityAccMag-arCoeff()2
225 tGravityAccMag-arCoeff()3
226 tGravityAccMag-arCoeff()4
227 tBodyAccJerkMag-mean()
228 tBodyAccJerkMag-std()
229 tBodyAccJerkMag-mad()
230 tBodyAccJerkMag-max()
231 tBodyAccJerkMag-min()
232 tBodyAccJerkMag-sma()
233 tBodyAccJerkMag-energy()
234 tBodyAccJerkMag-iqr()
235 tBodyAccJerkMag-entropy()
236 tBodyAccJerkMag-arCoeff()1
237 tBodyAccJerkMag-arCoeff()2
238 tBodyAccJerkMag-arCoeff()3
239 tBodyAccJerkMag-arCoeff()4
240 tBodyGyroMag-mean()
241 tBodyGyroMag-std()
242 tBodyGyroMag-mad()
243 tBodyGyroMag-max()
244 tBodyGyroMag-min()
245 tBodyGyroMag-sma()
246 tBodyGyroMag-energy()
247 tBodyGyroMag-iqr()
248 tBodyGyroMag-entropy()
249 tBodyGyroMag-arCoeff()1
250 tBodyGyroMag-arCoeff()2
251 tBodyGyroMag-arCoeff()3
252 tBodyGyroMag-arCoeff()4
253 tBodyGyroJerkMag-mean()
254 tBodyGyroJerkMag-std()
255 tBodyGyroJerkMag-mad()
256 tBodyGyroJerkMag-max()
257 tBodyGyroJerkMag-min()
258 tBodyGyroJerkMag-sma()
259 tBodyGyroJerkMag-energy()
260 tBodyGyroJerkMag-iqr()
261 tBodyGyroJerkMag-entropy()
262 tBodyGyroJerkMag-arCoeff()1
263 tBodyGyroJerkMag-arCoeff()2
264 tBodyGyroJerkMag-arCoeff()3
265 tBodyGyroJerkMag-arCoeff()4
266 fBodyAcc-mean()-X
267 fBodyAcc-mean()-Y
268 fBodyAcc-mean()-Z
269 fBodyAcc-std()-X
270 fBodyAcc-std()-Y
271 fBodyAcc-std()-Z
272 fBodyAcc-mad()-X
273 fBodyAcc-mad()-Y
274 fBodyAcc-mad()-Z
275 fBodyAcc-max()-X
276 fBodyAcc-max()-Y
277 fBodyAcc-max()-Z
278 fBodyAcc-min()-X
279 fBodyAcc-min()-Y
280 fBodyAcc-min()-Z
281 fBodyAcc-sma()
282 fBodyAcc-energy()-X
283 fBodyAcc-energy()-Y
284 fBodyAcc-energy()-Z
285 fBodyAcc-iqr()-X
286 fBodyAcc-iqr()-Y
287 fBodyAcc-iqr()-Z
288 fBodyAcc-entropy()-X
289 fBodyAcc-entropy()-Y
290 fBodyAcc-entropy()-Z
291 fBodyAcc-maxInds-X
292 fBodyAcc-maxInds-Y
293 fBodyAcc-maxInds-Z
294 fBodyAcc-meanFreq()-X
295 fBodyAcc-meanFreq()-Y
296 fBodyAcc-meanFreq()-Z
297 fBodyAcc-skewness()-X
298 fBodyAcc-kurtosis()-X
299 fBodyAcc-skewness()-Y
300 fBodyAcc-kurtosis()-Y
301 fBodyAcc-skewness()-Z
302 fBodyAcc-kurtosis()-Z
303 fBodyAcc-bandsEnergy()-1,8
304 fBodyAcc-bandsEnergy()-9,16
305 fBodyAcc-bandsEnergy()-17,24
306 fBodyAcc-bandsEnergy()-25,32
307 fBodyAcc-bandsEnergy()-33,40
308 fBodyAcc-bandsEnergy()-41,48
309 fBodyAcc-bandsEnergy()-49,56
310 fBodyAcc-bandsEnergy()-57,64
311 fBodyAcc-bandsEnergy()-1,16
312 fBodyAcc-bandsEnergy()-17,32
313 fBodyAcc-bandsEnergy()-33,48
314 fBodyAcc-bandsEnergy()-49,64
315 fBodyAcc-bandsEnergy()-1,24
316 fBodyAcc-bandsEnergy()-25,48
317 fBodyAcc-bandsEnergy()-1,8
318 fBodyAcc-bandsEnergy()-9,16
319 fBodyAcc-bandsEnergy()-17,24
320 fBodyAcc-bandsEnergy()-25,32
321 fBodyAcc-bandsEnergy()-33,40
322 fBodyAcc-bandsEnergy()-41,48
323 fBodyAcc-bandsEnergy()-49,56
324 fBodyAcc-bandsEnergy()-57,64
325 fBodyAcc-bandsEnergy()-1,16
326 fBodyAcc-bandsEnergy()-17,32
327 fBodyAcc-bandsEnergy()-33,48
328 fBodyAcc-bandsEnergy()-49,64
329 fBodyAcc-bandsEnergy()-1,24
330 fBodyAcc-bandsEnergy()-25,48
331 fBodyAcc-bandsEnergy()-1,8
332 fBodyAcc-bandsEnergy()-9,16
333 fBodyAcc-bandsEnergy()-17,24
334 fBodyAcc-bandsEnergy()-25,32
335 fBodyAcc-bandsEnergy()-33,40
336 fBodyAcc-bandsEnergy()-41,48
337 fBodyAcc-bandsEnergy()-49,56
338 fBodyAcc-bandsEnergy()-57,64
339 fBodyAcc-bandsEnergy()-1,16
340 fBodyAcc-bandsEnergy()-17,32
341 fBodyAcc-bandsEnergy()-33,48
342 fBodyAcc-bandsEnergy()-49,64
343 fBodyAcc-bandsEnergy()-1,24
344 fBodyAcc-bandsEnergy()-25,48
345 fBodyAccJerk-mean()-X
346 fBodyAccJerk-mean()-Y
347 fBodyAccJerk-mean()-Z
348 fBodyAccJerk-std()-X
349 fBodyAccJerk-std()-Y
350 fBodyAccJerk-std()-Z
351 fBodyAccJerk-mad()-X
352 fBodyAccJerk-mad()-Y
353 fBodyAccJerk-mad()-Z
354 fBodyAccJerk-max()-X
355 fBodyAccJerk-max()-Y
356 fBodyAccJerk-max()-Z
357 fBodyAccJerk-min()-X
358 fBodyAccJerk-min()-Y
359 fBodyAccJerk-min()-Z
360 fBodyAccJerk-sma()
361 fBodyAccJerk-energy()-X
362 fBodyAccJerk-energy()-Y
363 fBodyAccJerk-energy()-Z
364 fBodyAccJerk-iqr()-X
365 fBodyAccJerk-iqr()-Y
366 fBodyAccJerk-iqr()-Z
367 fBodyAccJerk-entropy()-X
368 fBodyAccJerk-entropy()-Y
369 fBodyAccJerk-entropy()-Z
370 fBodyAccJerk-maxInds-X
371 fBodyAccJerk-maxInds-Y
372 fBodyAccJerk-maxInds-Z
373 fBodyAccJerk-meanFreq()-X
374 fBodyAccJerk-meanFreq()-Y
375 fBodyAccJerk-meanFreq()-Z
376 fBodyAccJerk-skewness()-X
377 fBodyAccJerk-kurtosis()-X
378 fBodyAccJerk-skewness()-Y
379 fBodyAccJerk-kurtosis()-Y
380 fBodyAccJerk-skewness()-Z
381 fBodyAccJerk-kurtosis()-Z
382 fBodyAccJerk-bandsEnergy()-1,8
383 fBodyAccJerk-bandsEnergy()-9,16
384 fBodyAccJerk-bandsEnergy()-17,24
385 fBodyAccJerk-bandsEnergy()-25,32
386 fBodyAccJerk-bandsEnergy()-33,40
387 fBodyAccJerk-bandsEnergy()-41,48
388 fBodyAccJerk-bandsEnergy()-49,56
389 fBodyAccJerk-bandsEnergy()-57,64
390 fBodyAccJerk-bandsEnergy()-1,16
391 fBodyAccJerk-bandsEnergy()-17,32
392 fBodyAccJerk-bandsEnergy()-33,48
393 fBodyAccJerk-bandsEnergy()-49,64
394 fBodyAccJerk-bandsEnergy()-1,24
395 fBodyAccJerk-bandsEnergy()-25,48
396 fBodyAccJerk-bandsEnergy()-1,8
397 fBodyAccJerk-bandsEnergy()-9,16
398 fBodyAccJerk-bandsEnergy()-17,24
399 fBodyAccJerk-bandsEnergy()-25,32
400 fBodyAccJerk-bandsEnergy()-33,40
401 fBodyAccJerk-bandsEnergy()-41,48
402 fBodyAccJerk-bandsEnergy()-49,56
403 fBodyAccJerk-bandsEnergy()-57,64
404 fBodyAccJerk-bandsEnergy()-1,16
405 fBodyAccJerk-bandsEnergy()-17,32
406 fBodyAccJerk-bandsEnergy()-33,48
407 fBodyAccJerk-bandsEnergy()-49,64
408 fBodyAccJerk-bandsEnergy()-1,24
409 fBodyAccJerk-bandsEnergy()-25,48
410 fBodyAccJerk-bandsEnergy()-1,8
411 fBodyAccJerk-bandsEnergy()-9,16
412 fBodyAccJerk-bandsEnergy()-17,24
413 fBodyAccJerk-bandsEnergy()-25,32
414 fBodyAccJerk-bandsEnergy()-33,40
415 fBodyAccJerk-bandsEnergy()-41,48
416 fBodyAccJerk-bandsEnergy()-49,56
417 fBodyAccJerk-bandsEnergy()-57,64
418 fBodyAccJerk-bandsEnergy()-1,16
419 fBodyAccJerk-bandsEnergy()-17,32
420 fBodyAccJerk-bandsEnergy()-33,48
421 fBodyAccJerk-bandsEnergy()-49,64
422 fBodyAccJerk-bandsEnergy()-1,24
423 fBodyAccJerk-bandsEnergy()-25,48
424 fBodyGyro-mean()-X
425 fBodyGyro-mean()-Y
426 fBodyGyro-mean()-Z
427 fBodyGyro-std()-X
428 fBodyGyro-std()-Y
429 fBodyGyro-std()-Z
430 fBodyGyro-mad()-X
431 fBodyGyro-mad()-Y
432 fBodyGyro-mad()-Z
433 fBodyGyro-max()-X
434 fBodyGyro-max()-Y
435 fBodyGyro-max()-Z
436 fBodyGyro-min()-X
437 fBodyGyro-min()-Y
438 fBodyGyro-min()-Z
439 fBodyGyro-sma()
440 fBodyGyro-energy()-X
441 fBodyGyro-energy()-Y
442 fBodyGyro-energy()-Z
443 fBodyGyro-iqr()-X
444 fBodyGyro-iqr()-Y
445 fBodyGyro-iqr()-Z
446 fBodyGyro-entropy()-X
447 fBodyGyro-entropy()-Y
448 fBodyGyro-entropy()-Z
449 fBodyGyro-maxInds-X
450 fBodyGyro-maxInds-Y
451 fBodyGyro-maxInds-Z
452 fBodyGyro-meanFreq()-X
453 fBodyGyro-meanFreq()-Y
454 fBodyGyro-meanFreq()-Z
455 fBodyGyro-skewness()-X
456 fBodyGyro-kurtosis()-X
457 fBodyGyro-skewness()-Y
458 fBodyGyro-kurtosis()-Y
459 fBodyGyro-skewness()-Z
460 fBodyGyro-kurtosis()-Z
461 fBodyGyro-bandsEnergy()-1,8
462 fBodyGyro-bandsEnergy()-9,16
463 fBodyGyro-bandsEnergy()-17,24
464 fBodyGyro-bandsEnergy()-25,32
465 fBodyGyro-bandsEnergy()-33,40
466 fBodyGyro-bandsEnergy()-41,48
467 fBodyGyro-bandsEnergy()-49,56
468 fBodyGyro-bandsEnergy()-57,64
469 fBodyGyro-bandsEnergy()-1,16
470 fBodyGyro-bandsEnergy()-17,32
471 fBodyGyro-bandsEnergy()-33,48
472 fBodyGyro-bandsEnergy()-49,64
473 fBodyGyro-bandsEnergy()-1,24
474 fBodyGyro-bandsEnergy()-25,48
475 fBodyGyro-bandsEnergy()-1,8
476 fBodyGyro-bandsEnergy()-9,16
477 fBodyGyro-bandsEnergy()-17,24
478 fBodyGyro-bandsEnergy()-25,32
479 fBodyGyro-bandsEnergy()-33,40
480 fBodyGyro-bandsEnergy()-41,48
481 fBodyGyro-bandsEnergy()-49,56
482 fBodyGyro-bandsEnergy()-57,64
483 fBodyGyro-bandsEnergy()-1,16
484 fBodyGyro-bandsEnergy()-17,32
485 fBodyGyro-bandsEnergy()-33,48
486 fBodyGyro-bandsEnergy()-49,64
487 fBodyGyro-bandsEnergy()-1,24
488 fBodyGyro-bandsEnergy()-25,48
489 fBodyGyro-bandsEnergy()-1,8
490 fBodyGyro-bandsEnergy()-9,16
491 fBodyGyro-bandsEnergy()-17,24
492 fBodyGyro-bandsEnergy()-25,32
493 fBodyGyro-bandsEnergy()-33,40
494 fBodyGyro-bandsEnergy()-41,48
495 fBodyGyro-bandsEnergy()-49,56
496 fBodyGyro-bandsEnergy()-57,64
497 fBodyGyro-bandsEnergy()-1,16
498 fBodyGyro-bandsEnergy()-17,32
499 fBodyGyro-bandsEnergy()-33,48
500 fBodyGyro-bandsEnergy()-49,64
501 fBodyGyro-bandsEnergy()-1,24
502 fBodyGyro-bandsEnergy()-25,48
503 fBodyAccMag-mean()
504 fBodyAccMag-std()
505 fBodyAccMag-mad()
506 fBodyAccMag-max()
507 fBodyAccMag-min()
508 fBodyAccMag-sma()
509 fBodyAccMag-energy()
510 fBodyAccMag-iqr()
511 fBodyAccMag-entropy()
512 fBodyAccMag-maxInds
513 fBodyAccMag-meanFreq()
514 fBodyAccMag-skewness()
515 fBodyAccMag-kurtosis()
516 fBodyBodyAccJerkMag-mean()
517 fBodyBodyAccJerkMag-std()
518 fBodyBodyAccJerkMag-mad()
519 fBodyBodyAccJerkMag-max()
520 fBodyBodyAccJerkMag-min()
521 fBodyBodyAccJerkMag-sma()
522 fBodyBodyAccJerkMag-energy()
523 fBodyBodyAccJerkMag-iqr()
524 fBodyBodyAccJerkMag-entropy()
525 fBodyBodyAccJerkMag-maxInds
526 fBodyBodyAccJerkMag-meanFreq()
527 fBodyBodyAccJerkMag-skewness()
528 fBodyBodyAccJerkMag-kurtosis()
529 fBodyBodyGyroMag-mean()
530 fBodyBodyGyroMag-std()
531 fBodyBodyGyroMag-mad()
532 fBodyBodyGyroMag-max()
533 fBodyBodyGyroMag-min()
534 fBodyBodyGyroMag-sma()
535 fBodyBodyGyroMag-energy()
536 fBodyBodyGyroMag-iqr()
537 fBodyBodyGyroMag-entropy()
538 fBodyBodyGyroMag-maxInds
539 fBodyBodyGyroMag-meanFreq()
540 fBodyBodyGyroMag-skewness()
541 fBodyBodyGyroMag-kurtosis()
542 fBodyBodyGyroJerkMag-mean()
543 fBodyBodyGyroJerkMag-std()
544 fBodyBodyGyroJerkMag-mad()
545 fBodyBodyGyroJerkMag-max()
546 fBodyBodyGyroJerkMag-min()
547 fBodyBodyGyroJerkMag-sma()
548 fBodyBodyGyroJerkMag-energy()
549 fBodyBodyGyroJerkMag-iqr()
550 fBodyBodyGyroJerkMag-entropy()
551 fBodyBodyGyroJerkMag-maxInds
552 fBodyBodyGyroJerkMag-meanFreq()
553 fBodyBodyGyroJerkMag-skewness()
554 fBodyBodyGyroJerkMag-kurtosis()
555 angle(tBodyAccMean,gravity)
556 angle(tBodyAccJerkMean),gravityMean)
557 angle(tBodyGyroMean,gravityMean)
558 angle(tBodyGyroJerkMean,gravityMean)
559 angle(X,gravityMean)
560 angle(Y,gravityMean)
561 angle(Z,gravityMean)


