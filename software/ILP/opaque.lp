/* Objective function */
min: +C1 +C2 +C3 +C4 +C5 +C6 +C7 +C8 +C9 +C10 +C11 +C12 +C13 +C14 +C15 +C16 +C17 +C18 +C19 +C20 +C21 +C22
 +C23 +C24 +C25 +C26 +C27 +C28 +C29 +C30 +C31 +C32 +C33 +C34 +C35 +C36 +C37 +C38 +C39 +C40 +C41 +C42
 +C43 +C44 +C45 +C46 +C47 +C48 +C49 +C50 +C51 +C52 +C53 +C54 +C55 +C56 +C57 +C58 +C59 +C60 +C61 +C62
 +C63 +C64 +C65 +C66 +C67 +C68 +C69 +C70 +C71 +C72 +C73 +C74 +C75 +C76 +C77 +C78;

/* Constraints */
+C1 +C3 = 1;
+C1 +C8 = 1;
+C8 +C9 -C12 = 0;
-C3 -C9 +C12 = 0;
+C13 +C15 = 1;
-C13 +C17 = 0;
+C17 +C24 = 1;
-C15 +C24 = 0;
+C25 +C27 = 1;
-C25 +C29 -C32 = 0;
-C29 +C32 +C33 = 0;
+C27 +C33 = 1;
+C39 -C40 -C46 = 0;
+C40 +C41 = 1;
+C41 +C48 = 1;
-C39 +C46 +C48 = 0;
+C51 -C52 = 0;
+C52 +C53 = 1;
-C53 +C57 = 0;
+C51 +C57 = 1;
+C61 +C63 -C64 = 0;
-C61 +C64 -C68 = 0;
+C68 +C69 = 1;
+C63 +C69 = 1;
+101.25 C1 +101.25 C4 +1.25 C13 +1.25 C16 +1.25 C25 +1.25 C28 +1.25 C37 +1.25 C40 +1.25 C49 +1.25 C52
 +1.25 C61 +1.25 C64 -100 C73 <= 0;
+101.25 C2 +101.25 C7 +1.25 C14 +1.25 C19 +1.25 C26 +1.25 C31 +1.25 C38 +1.25 C43 +1.25 C50 +1.25 C55
 +1.25 C62 +1.25 C67 <= 0;
+101.25 C3 +101.25 C10 +1.25 C15 +1.25 C22 +1.25 C27 +1.25 C34 +1.25 C39 +1.25 C46 +1.25 C51 +1.25 C58
 +1.25 C63 +1.25 C70 -100 C75 <= 0;
+101.25 C5 +101.25 C8 +1.25 C17 +1.25 C20 +1.25 C29 +1.25 C32 +1.25 C41 +1.25 C44 +1.25 C53 +1.25 C56
 +1.25 C65 +1.25 C68 -100 C76 <= 0;
+101.25 C6 +101.25 C11 +1.25 C18 +1.25 C23 +1.25 C30 +1.25 C35 +1.25 C42 +1.25 C47 +1.25 C54 +1.25 C59
 +1.25 C66 +1.25 C71 <= 0;
+101.25 C9 +101.25 C12 +1.25 C21 +1.25 C24 +1.25 C33 +1.25 C36 +1.25 C45 +1.25 C48 +1.25 C57 +1.25 C60
 +1.25 C69 +1.25 C72 -100 C78 <= 0;
R31: +C73 <= 80;
R32: +C74 <= 80;
R33: +C75 <= 80;
R34: +C76 <= 80;
R35: +C77 <= 80;
R36: +C78 <= 80;

/* Variable bounds */
C1 <= 1;
C2 <= 1;
C3 <= 1;
C4 <= 1;
C5 <= 1;
C6 <= 1;
C7 <= 1;
C8 <= 1;
C9 <= 1;
C10 <= 1;
C11 <= 1;
C12 <= 1;
C13 <= 1;
C14 <= 1;
C15 <= 1;
C16 <= 1;
C17 <= 1;
C18 <= 1;
C19 <= 1;
C20 <= 1;
C21 <= 1;
C22 <= 1;
C23 <= 1;
C24 <= 1;
C25 <= 1;
C26 <= 1;
C27 <= 1;
C28 <= 1;
C29 <= 1;
C30 <= 1;
C31 <= 1;
C32 <= 1;
C33 <= 1;
C34 <= 1;
C35 <= 1;
C36 <= 1;
C37 <= 1;
C38 <= 1;
C39 <= 1;
C40 <= 1;
C41 <= 1;
C42 <= 1;
C43 <= 1;
C44 <= 1;
C45 <= 1;
C46 <= 1;
C47 <= 1;
C48 <= 1;
C49 <= 1;
C50 <= 1;
C51 <= 1;
C52 <= 1;
C53 <= 1;
C54 <= 1;
C55 <= 1;
C56 <= 1;
C57 <= 1;
C58 <= 1;
C59 <= 1;
C60 <= 1;
C61 <= 1;
C62 <= 1;
C63 <= 1;
C64 <= 1;
C65 <= 1;
C66 <= 1;
C67 <= 1;
C68 <= 1;
C69 <= 1;
C70 <= 1;
C71 <= 1;
C72 <= 1;

/* Integer definitions */
int C1,C2,C3,C4,C5,C6,C7,C8,C9,C10,C11,C12,C13,C14,C15,C16,C17,C18,C19,C20,C21,C22,C23,C24,C25,C26,C27,C28,C29,C30,C31,C32,C33,C34,C35,C36,C37,C38,C39,C40,C41,C42,C43,C44,C45,C46,C47,C48,C49,C50,C51,C52,C53,C54,C55,C56,C57,C58,C59,C60,C61,C62,C63,C64,C65,C66,C67,C68,C69,C70,C71,C72,C73,C74,C75,C76,C77,C78;
