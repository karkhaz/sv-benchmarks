(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc25 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc40 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc17 (Int Int Int Int Bool) Bool)
(declare-fun Proc22 (Int Int Int Int Bool Int Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc12 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc35 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc1 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc2 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc0 (Int Int Int Int Bool Int Int Int Int Int Int Int) Bool)
(declare-fun Proc38 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc27 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc37 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc43 (Int Int Int Int Bool) Bool)
(declare-fun Proc9 (Int Int Int Int Bool) Bool)
(declare-fun Proc18 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc42 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc29 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc7 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc31 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc39 (Int Int Int Int Bool Int Int Int Int Int Int Int) Bool)
(declare-fun Proc34 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc8 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc24 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc44 (Int Int Int Int Bool Int Bool Int Int Int Int) Bool)
(declare-fun Proc23 (Int Int Int Int Bool Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Bool))
  (let ((a!1 (or (not (and (= O N) (= M 0))) (not (and (= L M) (= K O)))))
        (a!2 (and (not (<= I (+ 1 J))) (not (<= I N)))))
  (let ((a!3 (or (not (= J N))
                 (not a!2)
                 (not (and (= O I) (= M J)))
                 (not (and (= L M) (= K O))))))
    (=> (not (or (not P) (and a!1 a!3))) (Proc0 N H G F P E D C B A L K))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (=> P (Proc1 E D C B P A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (P Bool))
  (=> P (Proc2 G F E D P C B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (=> P (Proc3 E D C B P A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (P Bool))
  (=> P (Proc4 G F E D P C B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (P Bool))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (or (not P)
                 (not (= J I))
                 (not a!1)
                 (not (Proc5 H G F E P J D))
                 (not (and (= C H) (= B D))))))
    (=> (not a!2) (Proc6 I G F E P A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= F 1))))))
    (=> a!1 (Proc5 E D C B P A F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= F E))))))
    (=> a!1 (Proc7 D E C B P A F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (P Bool))
  (let ((a!1 (or (not (= K J))
                 (not (and (= I H) (= G F)))
                 (not (and (= E I) (= D G)))))
        (a!2 (or (not (= A 1))
                 (not (and (= I B) (= G A)))
                 (not (and (= E I) (= D G)))))
        (a!3 (or (= A 1)
                 (not (and (= I B) (= G A)))
                 (not (and (= E I) (= D G))))))
  (let ((a!4 (and a!1 (or (= K J) (not (Proc6 H J K F P C B A)) (and a!2 a!3)))))
    (=> (not (or (not P) a!4)) (Proc8 H J K F P C E D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (P Bool))
  (let ((a!1 (not (or (not P)
                      (not (Proc9 G F E D P))
                      (= C 0)
                      (not (Proc10 G F E D P C 0))
                      (not (= B 0))))))
    (=> a!1 (Proc11 G F E D P A C B)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Bool)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int))
  (let ((a!1 (and (not (<= R1 (+ 1 T1))) (not (<= R1 S1))))
        (a!2 (not (and (not (= L1 0)) (Proc13 R1 O1 N1 M1 P H1 16 G1 F1))))
        (a!3 (not (and (not (= L1 0)) (Proc14 F1 O1 N1 M1 P E1 D1 C1))))
        (a!5 (or (not (= G1 0))
                 (not (= X (- 1073741670)))
                 (not (and (= B1 F1) (= A1 X)))
                 (= L1 0)
                 (not (Proc10 B1 O1 N1 M1 P L1 0))
                 (not (and (= Z A1) (= Y B1)))))
        (a!6 (not (and (not (= L1 0)) (Proc13 R1 O1 N1 M1 P W 16 V U))))
        (a!7 (or (not (<= Q1 I1))
                 (= L1 0)
                 (not (and (= B1 U) (= A1 0)))
                 (not (Proc10 B1 O1 N1 M1 P L1 0))
                 (not (and (= Z A1) (= Y B1)))))
        (a!8 (or (<= Q1 I1)
                 (= L1 0)
                 (not (and (= B1 U) (= A1 0)))
                 (not (Proc10 B1 O1 N1 M1 P L1 0))
                 (not (and (= Z A1) (= Y B1)))))
        (a!9 (or (not (= V 0))
                 (not (= T (- 1073741670)))
                 (not (and (= B1 U) (= A1 T)))
                 (= L1 0)
                 (not (Proc10 B1 O1 N1 M1 P L1 0))
                 (not (and (= Z A1) (= Y B1)))))
        (a!11 (or (not (<= Q1 I1))
                  (= L1 0)
                  (not (and (= B1 R1) (= A1 0)))
                  (not (Proc10 B1 O1 N1 M1 P L1 0))
                  (not (and (= Z A1) (= Y B1)))))
        (a!12 (or (<= Q1 I1)
                  (= L1 0)
                  (not (and (= B1 R1) (= A1 0)))
                  (not (Proc10 B1 O1 N1 M1 P L1 0))
                  (not (and (= Z A1) (= Y B1)))))
        (a!13 (or (not (= R (- 1073741808)))
                  (not (and (= B1 R1) (= A1 R)))
                  (= L1 0)
                  (not (Proc10 B1 O1 N1 M1 P L1 0))
                  (not (and (= Z A1) (= Y B1)))))
        (a!14 (or (not (<= Q1 I1))
                  (= L1 0)
                  (not (and (= B1 G) (= A1 0)))
                  (not (Proc10 B1 O1 N1 M1 P L1 0))
                  (not (and (= Z A1) (= Y B1)))))
        (a!15 (or (<= Q1 I1)
                  (= L1 0)
                  (not (and (= B1 G) (= A1 0)))
                  (not (Proc10 B1 O1 N1 M1 P L1 0))
                  (not (and (= Z A1) (= Y B1)))))
        (a!16 (or (not (= H 0))
                  (not (Proc3 G O1 N1 M1 P J))
                  (not (Proc1 G O1 N1 M1 P J))
                  (not (= F (- 1073741670)))
                  (not (and (= B1 G) (= A1 F)))
                  (= L1 0)
                  (not (Proc10 B1 O1 N1 M1 P L1 0))
                  (not (and (= Z A1) (= Y B1)))))
        (a!18 (or (not (= J 0))
                  (not (= E (- 1073741670)))
                  (not (and (= B1 I) (= A1 E)))
                  (= L1 0)
                  (not (Proc10 B1 O1 N1 M1 P L1 0))
                  (not (and (= Z A1) (= Y B1)))))
        (a!20 (or (not (= M 0))
                  (not (= D (- 1073741670)))
                  (not (Proc3 L O1 N1 M1 P O))
                  (not (Proc1 L O1 N1 M1 P O))
                  (not (and (= B1 L) (= A1 D)))
                  (= L1 0)
                  (not (Proc10 B1 O1 N1 M1 P L1 0))
                  (not (and (= Z A1) (= Y B1)))))
        (a!22 (or (not (= O 0))
                  (not (= C (- 1073741670)))
                  (not (and (= B1 N) (= A1 C)))
                  (= L1 0)
                  (not (Proc10 B1 O1 N1 M1 P L1 0))
                  (not (and (= Z A1) (= Y B1)))))
        (a!28 (or (not (= I1 0))
                  (not (= B (- 1073741811)))
                  (not (and (= B1 R1) (= A1 B)))
                  (= L1 0)
                  (not (Proc10 B1 O1 N1 M1 P L1 0))
                  (not (and (= Z A1) (= Y B1)))))
        (a!29 (or (not (= J1 0))
                  (not (= B (- 1073741811)))
                  (not (and (= B1 R1) (= A1 B)))
                  (= L1 0)
                  (not (Proc10 B1 O1 N1 M1 P L1 0))
                  (not (and (= Z A1) (= Y B1))))))
  (let ((a!4 (or (= G1 0)
                 (= L1 0)
                 a!3
                 (not (and (= B1 C1) (= A1 0)))
                 (not (Proc10 B1 O1 N1 M1 P L1 0))
                 (not (and (= Z A1) (= Y B1)))))
        (a!10 (and (or (= V 0)
                       (not (Proc15 U O1 N1 M1 P V T1 I1))
                       (and a!7 a!8))
                   a!9))
        (a!17 (and (or (= H 0)
                       (not (Proc15 G O1 N1 M1 P H T1 I1))
                       (not (Proc3 G O1 N1 M1 P J))
                       (not (Proc1 G O1 N1 M1 P J))
                       (and a!14 a!15))
                   a!16)))
  (let ((a!19 (and (or (= J 0)
                       (not (Proc2 I O1 N1 M1 P J 1 1))
                       (not (Proc13 I O1 N1 M1 P J 16 H G))
                       a!17)
                   a!18)))
  (let ((a!21 (and (or (= M 0)
                       (not (Proc3 L O1 N1 M1 P O))
                       (not (Proc1 L O1 N1 M1 P O))
                       (not (Proc0 L O1 N1 M1 P K I1 0 1 0 J I))
                       a!19)
                   a!20)))
  (let ((a!23 (and (or (= O 0)
                       (not (Proc2 N O1 N1 M1 P O 1 0))
                       (not (Proc13 N O1 N1 M1 P O 16 M L))
                       a!21)
                   a!22)))
  (let ((a!24 (and a!13
                   (or (= K1 0)
                       (= L1 0)
                       (not (Proc4 R1 O1 N1 M1 P Q J1 1))
                       (not (Proc0 R1 O1 N1 M1 P Q J1 0 1 0 O N))
                       a!23))))
  (let ((a!25 (and (or (= L1 0)
                       (not (Proc15 R1 O1 N1 M1 P S T1 I1))
                       (and a!11 a!12))
                   (or (= K1 0) a!24))))
  (let ((a!26 (or (= K1 0) (and (or (= L1 0) a!6 a!10) (or (= K1 0) a!25)))))
  (let ((a!27 (or (= I1 0) (= K1 0) (and (or (= L1 0) a!2 (and a!4 a!5)) a!26))))
  (let ((a!30 (or (not P)
                  (not (= T1 S1))
                  (not a!1)
                  (not (= Q1 (+ 1 P1)))
                  (not (Proc9 R1 O1 N1 M1 P))
                  (not (Proc12 R1 O1 N1 M1 P L1 K1))
                  (= K1 0)
                  (and (or (= J1 0) (and a!27 a!28)) a!29))))
    (=> (not a!30) (Proc16 S1 O1 N1 M1 P A L1 Z Y))))))))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (P Bool)) (=> P (Proc17 D C B A P))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= E 0))))))
    (=> a!1 (Proc18 D C B A P E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (let ((a!1 (or (not P) (not (and (= F 0) (= E 0))))))
    (=> (not a!1) (Proc19 D C B A P F E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Bool)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (U1 Bool)
         (V1 Bool)
         (W1 Bool))
  (let ((a!1 (not (and (not (<= U 0)) (Proc20 U T S R W1 Q))))
        (a!2 (not (and (= F H) (= E K) (= D I) (= C J) (= U1 V1) (= B L)))))
  (let ((a!3 (or (= I 0) (not (and (= H G) (not V1))) a!2))
        (a!4 (or (not (and (= I 0) (= P W1))) (not (and (= H A) (= V1 P))) a!2)))
  (let ((a!5 (and (or (= I 1) (and a!3 a!4)) (or (not (= I 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not W1)
                      a!1
                      (not (Proc19 Q T S R W1 O N))
                      (not (Proc18 Q T O N W1 M))
                      (not (Proc17 Q M O N W1))
                      (not (Proc21 Q M O N W1 L K J I))
                      a!5))))
    (=> a!6 (Proc22 U T S R W1 F E D C U1 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= E 0))))))
    (=> a!1 (Proc23 D C B A P E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= E 0))))))
    (=> a!1 (Proc24 D C B A P E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= E 1))))))
    (=> a!1 (Proc25 D C B A P E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= E 0))))))
    (=> a!1 (Proc26 D C B A P E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= E 1))))))
    (=> a!1 (Proc27 D C B A P E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= E 0))))))
    (=> a!1 (Proc28 D C B A P E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= E 0))))))
    (=> a!1 (Proc29 D C B A P E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= E 0))))))
    (=> a!1 (Proc30 D C B A P E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= E 0))))))
    (=> a!1 (Proc31 D C B A P E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= E 0))))))
    (=> a!1 (Proc32 D C B A P E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= E 0))))))
    (=> a!1 (Proc33 D C B A P E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (let ((a!1 (or (not P) (not (= F (- 1073741823))) (not (= E F)))))
    (=> (not a!1) (Proc34 D C B A P E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (=> P (Proc10 F E D C P B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= E 0))))))
    (=> a!1 (Proc35 D C B A P E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (P Bool))
  (let ((a!1 (not (or (not P) (= G 0) (not (= F E))))))
    (=> a!1 (Proc12 D C B A P G F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (P Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not P) (not (= I H)) (not a!1) (not (and (= F I) (= E G))))))
    (=> (not a!2) (Proc14 H D C B P A F E))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (P Bool))
  (let ((a!1 (or (not (and (= L K) (= J 0))) (not (and (= I J) (= H L)))))
        (a!2 (and (not (<= F (+ 1 G))) (not (<= F K)))))
  (let ((a!3 (or (not (= G K))
                 (not a!2)
                 (not (and (= L F) (= J G)))
                 (not (and (= I J) (= H L))))))
    (=> (not (or (not P) (and a!1 a!3))) (Proc13 K E D C P B A I H))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (P Bool))
  (=> P (Proc15 G F E D P C B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Bool)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int))
  (let ((a!1 (and (not (<= O1 (+ 1 Q1))) (not (<= O1 P1))))
        (a!2 (and (not (<= B1 (+ 1 C1))) (not (<= B1 D1))))
        (a!3 (not (Proc8 B1 H1 K1 L1 P C1 A1 Z)))
        (a!4 (not (and (= Y E1) (= X A1) (= W K1) (= V H1) (= U Z)))))
  (let ((a!5 (and (or (not (= Z 1)) a!4) (or (= Z 1) a!4))))
  (let ((a!6 (or (= I1 0)
                 (not (Proc11 O1 H1 K1 L1 P G1 J1 F1))
                 (not (and (= E1 F1) (= D1 O1)))
                 (not (Proc38 D1 H1 K1 L1 P E1 J1))
                 (= J1 0)
                 (not (= C1 D1))
                 (not a!2)
                 a!3
                 a!5))
        (a!7 (or (= I1 0)
                 (not (Proc11 O1 H1 K1 L1 P G1 J1 T))
                 (not (and (= E1 T) (= D1 O1)))
                 (not (Proc38 D1 H1 K1 L1 P E1 J1))
                 (= J1 0)
                 (not (= C1 D1))
                 (not a!2)
                 a!3
                 a!5))
        (a!8 (or (= I1 0)
                 (not (Proc34 O1 H1 K1 L1 P S))
                 (not (and (= E1 S) (= D1 O1)))
                 (not (Proc38 D1 H1 K1 L1 P E1 J1))
                 (= J1 0)
                 (not (= C1 D1))
                 (not a!2)
                 a!3
                 a!5))
        (a!9 (or (= I1 0)
                 (not (Proc34 O1 H1 K1 L1 P R))
                 (not (and (= E1 R) (= D1 O1)))
                 (not (Proc38 D1 H1 K1 L1 P E1 J1))
                 (= J1 0)
                 (not (= C1 D1))
                 (not a!2)
                 a!3
                 a!5))
        (a!10 (or (= I1 0)
                  (not (Proc34 O1 H1 K1 L1 P Q))
                  (not (and (= E1 Q) (= D1 O1)))
                  (not (Proc38 D1 H1 K1 L1 P E1 J1))
                  (= J1 0)
                  (not (= C1 D1))
                  (not a!2)
                  a!3
                  a!5))
        (a!11 (or (= I1 0)
                  (not (Proc34 O1 H1 K1 L1 P O))
                  (not (and (= E1 O) (= D1 O1)))
                  (not (Proc38 D1 H1 K1 L1 P E1 J1))
                  (= J1 0)
                  (not (= C1 D1))
                  (not a!2)
                  a!3
                  a!5))
        (a!12 (or (= I1 0)
                  (not (Proc34 O1 H1 K1 L1 P N))
                  (not (and (= E1 N) (= D1 O1)))
                  (not (Proc38 D1 H1 K1 L1 P E1 J1))
                  (= J1 0)
                  (not (= C1 D1))
                  (not a!2)
                  a!3
                  a!5))
        (a!13 (or (not (Proc34 O1 H1 K1 L1 P M))
                  (not (and (= E1 M) (= D1 O1)))
                  (not (Proc38 D1 H1 K1 L1 P E1 J1))
                  (= J1 0)
                  (not (= C1 D1))
                  (not a!2)
                  a!3
                  a!5))
        (a!14 (or (= I1 0)
                  (not (Proc16 O1 H1 K1 L1 P G1 J1 L K))
                  (not (and (= E1 L) (= D1 K)))
                  (not (Proc38 D1 H1 K1 L1 P E1 J1))
                  (= J1 0)
                  (not (= C1 D1))
                  (not a!2)
                  a!3
                  a!5))
        (a!15 (or (= I1 0)
                  (not (Proc34 O1 H1 K1 L1 P J))
                  (not (and (= E1 J) (= D1 O1)))
                  (not (Proc38 D1 H1 K1 L1 P E1 J1))
                  (= J1 0)
                  (not (= C1 D1))
                  (not a!2)
                  a!3
                  a!5))
        (a!16 (or (= I1 0)
                  (not (Proc34 O1 H1 K1 L1 P I))
                  (not (and (= E1 I) (= D1 O1)))
                  (not (Proc38 D1 H1 K1 L1 P E1 J1))
                  (= J1 0)
                  (not (= C1 D1))
                  (not a!2)
                  a!3
                  a!5))
        (a!17 (or (not (Proc34 O1 H1 K1 L1 P H))
                  (not (and (= E1 H) (= D1 O1)))
                  (not (Proc38 D1 H1 K1 L1 P E1 J1))
                  (= J1 0)
                  (not (= C1 D1))
                  (not a!2)
                  a!3
                  a!5))
        (a!18 (or (= I1 0)
                  (not (Proc34 O1 H1 K1 L1 P G))
                  (not (and (= E1 G) (= D1 O1)))
                  (not (Proc38 D1 H1 K1 L1 P E1 J1))
                  (= J1 0)
                  (not (= C1 D1))
                  (not a!2)
                  a!3
                  a!5))
        (a!19 (or (= I1 0)
                  (not (Proc34 O1 H1 K1 L1 P F))
                  (not (and (= E1 F) (= D1 O1)))
                  (not (Proc38 D1 H1 K1 L1 P E1 J1))
                  (= J1 0)
                  (not (= C1 D1))
                  (not a!2)
                  a!3
                  a!5))
        (a!20 (or (= I1 0)
                  (not (Proc34 O1 H1 K1 L1 P E))
                  (not (and (= E1 E) (= D1 O1)))
                  (not (Proc38 D1 H1 K1 L1 P E1 J1))
                  (= J1 0)
                  (not (= C1 D1))
                  (not a!2)
                  a!3
                  a!5))
        (a!21 (or (not (Proc34 O1 H1 K1 L1 P D))
                  (not (and (= E1 D) (= D1 O1)))
                  (not (Proc38 D1 H1 K1 L1 P E1 J1))
                  (= J1 0)
                  (not (= C1 D1))
                  (not a!2)
                  a!3
                  a!5))
        (a!22 (or (= I1 0)
                  (not (Proc34 O1 H1 K1 L1 P C))
                  (not (and (= E1 C) (= D1 O1)))
                  (not (Proc38 D1 H1 K1 L1 P E1 J1))
                  (= J1 0)
                  (not (= C1 D1))
                  (not a!2)
                  a!3
                  a!5))
        (a!23 (or (not (= B 1))
                  (= B 0)
                  (= I1 0)
                  (not (Proc34 O1 H1 K1 L1 P C))
                  (not (and (= E1 C) (= D1 O1)))
                  (not (Proc38 D1 H1 K1 L1 P E1 J1))
                  (= J1 0)
                  (not (= C1 D1))
                  (not a!2)
                  a!3
                  a!5)))
  (let ((a!24 (and (or (= I1 0) (and a!22 a!23))
                   (or (not (= A 1)) (= A 0) (= I1 0) (and a!22 a!23)))))
  (let ((a!25 (or (not P)
                  (not (= Q1 P1))
                  (not a!1)
                  (not (Proc7 O1 N1 M1 L1 P Q1 K1))
                  (= J1 0)
                  (not (Proc36 O1 N1 K1 L1 P J1))
                  (= I1 0)
                  (not (Proc37 O1 N1 K1 L1 P H1))
                  (and a!6
                       a!7
                       a!8
                       a!9
                       a!10
                       a!11
                       a!12
                       a!13
                       a!14
                       a!15
                       a!16
                       a!17
                       a!18
                       a!19
                       a!20
                       a!21
                       (or (= I1 0) a!24)))))
    (=> (not a!25) (Proc39 P1 N1 M1 L1 P G1 J1 Y X W V U)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (P Bool))
  (let ((a!1 (not (or (not P)
                      (not (Proc40 J I H G P F))
                      (not (Proc34 J F H G P E))
                      (not (Proc41 J F H G P D))
                      (not (= C D))))))
    (=> a!1 (Proc42 J I H G P B A C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (=> (not (or (not P) (= E 0))) (Proc36 D C B A P E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (P Bool)) (=> P (Proc9 D C B A P))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Bool)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int))
  (let ((a!1 (not (and (= K M) (= J O) (= I L) (= H N))))
        (a!2 (not (and (= G J) (= F H) (= E K) (= D I))))
        (a!4 (not (and (= K H1) (= J I1) (= I F1) (= H G1)))))
  (let ((a!3 (and (or (not (= L 1)) a!1 a!2) (or (= L 1) a!1 a!2)))
        (a!5 (or (= D1 0)
                 (not (Proc43 I1 H1 G1 F1 P))
                 (not (Proc42 I1 H1 G1 F1 P C B A))
                 (not (and (= K A) (= J I1) (= I F1) (= H G1)))
                 a!2)))
  (let ((a!6 (and (or (= E1 0)
                      (not (Proc43 I1 H1 G1 F1 P))
                      (not (Proc39 I1 H1 G1 F1 P S R Q O N M L))
                      a!3)
                  (or (not (= E1 0)) a!4 a!2)
                  a!5
                  (or (not (= D1 0)) a!4 a!2)
                  (or a!4 a!2))))
  (let ((a!7 (not (or (not P)
                      (not (Proc25 I1 H1 G1 F1 P E1))
                      (not (Proc32 I1 H1 G1 F1 P D1))
                      (not (Proc26 I1 H1 G1 F1 P C1))
                      (not (Proc31 I1 H1 G1 F1 P B1))
                      (not (Proc24 I1 H1 G1 F1 P A1))
                      (not (Proc28 I1 H1 G1 F1 P Z))
                      (not (Proc35 I1 H1 G1 F1 P Y))
                      (not (Proc33 I1 H1 G1 F1 P X))
                      (not (Proc23 I1 H1 G1 F1 P W))
                      (not (Proc29 I1 H1 G1 F1 P V))
                      (not (Proc30 I1 H1 G1 F1 P U))
                      (not (Proc27 I1 H1 G1 F1 P T))
                      a!6))))
    (=> a!7 (Proc21 I1 H1 G1 F1 P G F E D))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= E 0))))))
    (=> a!1 (Proc37 D C B A P E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (=> P (Proc38 F E D C P B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (P Bool)) (=> P (Proc43 D C B A P))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= E 2))))))
    (=> a!1 (Proc40 D C B A P E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= E 0))))))
    (=> a!1 (Proc41 D C B A P E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Bool)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int))
  (let ((a!1 (and (not (<= A2 (+ 4 C2)))
                  (not (<= A2 B2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 332 Z1)))))
        (a!2 (and (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= T1 (+ 4 X1)))
                  (not (<= T1 Y1))
                  (= S1 T1)
                  (not (<= R1 (+ 536 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 240 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 240 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 240 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 4 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 536 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 332 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 240 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 240 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 332 A1)))
                  (not (<= Z B1))
                  (= Y Z)
                  (not (<= X (+ 4 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= V (+ 240 W)))
                  (not (<= V X))
                  (= U V)
                  (not (<= T (+ 240 U)))
                  (not (<= T V))
                  (= S T)
                  (not (<= R (+ 240 S)))
                  (not (<= R T))
                  (= Q R)
                  (not (<= O (+ 240 Q)))
                  (not (<= O R))
                  (= N O)
                  (not (<= M (+ 240 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= K (+ 40 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 332 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= G (+ 4 H)))
                  (not (<= G I))
                  (= F G)
                  (not (<= E (+ 40 F)))
                  (not (<= E G)))))
  (let ((a!3 (not (or (not P) (not (= C2 B2)) (not a!1) (not a!2) (not (= D E))))))
    (=> a!3 (Proc20 B2 C B A P D))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (P Bool)
         (U1 Bool)
         (V1 Bool))
  (let ((a!1 (or (not V1)
                 (not (and (Proc22 N M L K true J I H G U1 F) (not U1))))))
    (=> (not a!1) (Proc44 N M L K V1 E P D C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Bool)
                    (V7 Int)
                    (V8 Int)
                    (V9 Int)
                    (V10 Int))
             (not (=> (and (Proc44 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10)
                           (not false))
                      false)))))
  (not a!1)))

(check-sat)
