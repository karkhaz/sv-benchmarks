(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc1 (Int Int Bool Int Int Int Int Int Int Int Int) Bool)
(declare-fun Proc18 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc43 (Int Int Bool Int) Bool)
(declare-fun Proc34 (Int Int Bool Int) Bool)
(declare-fun Proc52 (Int Int Bool Int Int) Bool)
(declare-fun Proc14 (Int Int Bool) Bool)
(declare-fun Proc19 (Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc7 (Int Int Bool Int Int Int Int Int Int Int Int) Bool)
(declare-fun Proc9 (Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc30 (Int Int Bool Int Int) Bool)
(declare-fun Proc36 (Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Bool Int) Bool)
(declare-fun Proc49 (Int Int Bool) Bool)
(declare-fun Proc4 (Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc5 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc6 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc15 (Int Int Bool Int Int) Bool)
(declare-fun Proc24 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc26 (Int Int Bool) Bool)
(declare-fun Proc51 (Int Int Bool Int Int) Bool)
(declare-fun Proc12 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc29 (Int Int Bool Int) Bool)
(declare-fun Proc31 (Int Int Bool Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Bool Int) Bool)
(declare-fun Proc42 (Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Bool Int Int) Bool)
(declare-fun Proc13 (Int Int Bool Int Int) Bool)
(declare-fun Proc33 (Int Int Bool Int) Bool)
(declare-fun Proc39 (Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc35 (Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc28 (Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc11 (Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc17 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc27 (Int Int Bool) Bool)
(declare-fun Proc16 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc46 (Int Int Bool) Bool)
(declare-fun Proc0 (Int Int Bool Int Int) Bool)
(declare-fun Proc53 (Int Int Bool) Bool)
(declare-fun Proc44 (Int Int Bool Int) Bool)
(declare-fun Proc45 (Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Bool Int) Bool)
(declare-fun Proc48 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc22 (Int Int Bool Int Int) Bool)
(declare-fun Proc20 (Int Int Bool Int Int) Bool)
(declare-fun Proc47 (Int Int Bool Int Int) Bool)
(declare-fun Proc3 (Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc50 (Int Int Bool) Bool)
(declare-fun Proc23 (Int Int Bool Int Int) Bool)
(declare-fun Proc41 (Int Int Bool Int) Bool)
(declare-fun Proc54 (Int Int Bool Int Bool Int Int) Bool)
(declare-fun Proc21 (Int Int Bool Int Int) Bool)
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
         (P Int)
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
         (U1 Int)
         (V1 Int)
         (W1 Bool))
  (let ((a!1 (and (not (<= T1 (+ 12 V1)))
                  (not (<= T1 U1))
                  (= S1 T1)
                  (not (<= R1 (+ 4 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 12 Q1)))
                  (not (<= P1 R1))))
        (a!2 (and (not (<= N1 (+ 1 O1))) (not (<= N1 P1))))
        (a!3 (and (not (<= L1 (+ 1 M1))) (not (<= L1 N1))))
        (a!4 (and (not (<= J1 (+ 1 K1))) (not (<= J1 L1))))
        (a!5 (and (not (<= H1 (+ 1 I1))) (not (<= H1 J1))))
        (a!6 (and (not (<= B1 (+ 1 C1))) (not (<= B1 H1))))
        (a!7 (or (<= 0 Z)
                 (not (and (= Y Z) (= X B1)))
                 (not (and (= W Y) (= V X)))))
        (a!8 (and (not (<= T (+ 1 U))) (not (<= T B1))))
        (a!9 (or (<= 0 S)
                 (not (Proc3 T A1 W1 R))
                 (not (and (= Y S) (= X T)))
                 (not (and (= W Y) (= V X)))))
        (a!10 (or (= I 0)
                  (not (Proc7 T A1 W1 H G 0 F M1 S E D))
                  (not (= C D))
                  (not (and (= Y 0) (= X C)))
                  (not (and (= W Y) (= V X)))))
        (a!11 (or (not (and (= I 0) (= C T)))
                  (not (and (= Y 0) (= X C)))
                  (not (and (= W Y) (= V X)))))
        (a!12 (or (not (= C T))
                  (not (and (= Y 0) (= X C)))
                  (not (and (= W Y) (= V X))))))
  (let ((a!13 (and (or (not (Proc6 T A1 W1 K J I)) (and a!10 a!11)) a!12)))
  (let ((a!14 (and (or (not (= M 256))
                       (not (Proc5 T A1 W1 M1 L M))
                       (= M1 0)
                       a!13)
                   (or (not (= M B)) (not (Proc5 T A1 W1 M1 L M)) (= M1 0) a!13))))
  (let ((a!15 (and a!9
                   (or (not (<= 0 S)) (not (Proc4 T A1 W1 Q 109 P O N)) a!14))))
  (let ((a!16 (and a!7
                   (or (not (<= 0 Z))
                       (not (= U B1))
                       (not a!8)
                       (not (Proc0 T A1 W1 Q1 U))
                       (not (Proc2 T A1 W1 Q1 V1 S))
                       a!15))))
  (let ((a!17 (not (or (not W1)
                       (not (= V1 U1))
                       (not a!1)
                       (not (= O1 P1))
                       (not a!2)
                       (not (= M1 N1))
                       (not a!3)
                       (not (= K1 L1))
                       (not a!4)
                       (not (= I1 J1))
                       (not a!5)
                       (= G1 0)
                       (= F1 0)
                       (= E1 0)
                       (= D1 0)
                       (not (= C1 H1))
                       (not a!6)
                       (not (Proc0 B1 A1 W1 V1 C1))
                       (not (Proc1 B1 A1 W1 G1 0 V1 34 0 0 S1 Z))
                       a!16))))
    (=> a!17 (Proc8 U1 A1 W1 G1 A W V))))))))))
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
         (W1 Bool))
  (let ((a!1 (not (and (= J (- 1073741811)) (= I J))))
        (a!2 (not (and (= G (- 1073741823)) (= I G)))))
  (let ((a!3 (and (or a!1 (not (= H I)))
                  (or a!2 (not (= H I)))
                  (or (not (= I 0)) (not (= H I))))))
    (=> (not (or (not W1) a!3)) (Proc9 F E W1 D C B A H))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (W1 Bool))
  (let ((a!1 (not (and (= F (- 1073741823)) (= E F)))))
  (let ((a!2 (and (or a!1 (not (= D E))) (or (not (= E 0)) (not (= D E))))))
    (=> (not (or (not W1) a!2)) (Proc10 C B W1 A D))))))
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
         (W1 Bool))
  (let ((a!1 (not (and (= I (- 1073741801)) (= H I))))
        (a!4 (not (and (= F (- 1073741811)) (= H F))))
        (a!6 (not (and (= E (- 1073741816)) (= H E)))))
  (let ((a!2 (and (or a!1 (not (= G H))) (or (not (= H 0)) (not (= G H))))))
  (let ((a!3 (and (or (= J 0) a!2)
                  (or (not (= J 0)) (not (= H 0)) (not (= G H))))))
  (let ((a!5 (and (or (not (<= K 128)) a!3) (or (<= K 128) a!4 (not (= G H))))))
  (let ((a!7 (and (or (= L 0) a!5) (or (not (= L 0)) a!6 (not (= G H))))))
    (=> (not (or (not W1) a!7)) (Proc11 D C W1 L B J K A G)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (W1 Bool))
  (=> (not (or (not W1) (= E 0))) (Proc12 D C W1 E B A))))
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
         (W1 Bool))
  (let ((a!1 (not (and (not (= K 0)) (not (= J 0)))))
        (a!2 (and (or (= E 0)
                      (not (Proc16 M L W1 D C 0 B))
                      (= K 0)
                      (not (Proc15 M L W1 K 0))
                      (not (= H 0)))
                  (or (not (= E 0))
                      (= K 0)
                      (not (Proc15 M L W1 K 0))
                      (not (= H 0))))))
  (let ((a!3 (and (or (not (Proc6 M L W1 G F E)) a!2)
                  (or (= K 0) (not (Proc15 M L W1 K 0)) (not (= H 0))))))
  (let ((a!4 (and (or (= I 2236420)
                      (= K 0)
                      (not (Proc15 M L W1 K 0))
                      (not (= H 0)))
                  (or (not (= I 2236420)) a!3))))
  (let ((a!5 (not (or (not W1)
                      (not (Proc13 M L W1 K J))
                      (= J 0)
                      (not (Proc14 M L W1))
                      a!1
                      a!4))))
    (=> a!5 (Proc17 M L W1 A K H))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (W1 Bool))
  (let ((a!1 (not (or (not W1)
                      (not (Proc14 E D W1))
                      (= C 0)
                      (not (Proc15 E D W1 C 0))
                      (not (= B 0))))))
    (=> a!1 (Proc18 E D W1 A C B)))))
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
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (W1 Bool))
  (let ((a!1 (and (not (<= R (+ 12 T))) (not (<= R S))))
        (a!2 (and (not (<= C (+ 1 D))) (not (<= C G)))))
  (let ((a!3 (or (not (and (= M 0) (= G R)))
                 (not (Proc20 G Q W1 F E))
                 (not (= D G))
                 (not a!2)
                 (not (Proc0 C Q W1 T D))
                 (not (Proc21 C Q W1 T B))
                 (not (Proc3 C Q W1 J))
                 (not (= A C)))))
  (let ((a!4 (and (or (= M 0)
                      (not (Proc19 R Q W1 L K 0 J I H))
                      (not (= G H))
                      (not (Proc20 G Q W1 F E))
                      (not (= D G))
                      (not a!2)
                      (not (Proc0 C Q W1 T D))
                      (not (Proc21 C Q W1 T B))
                      (not (Proc3 C Q W1 J))
                      (not (= A C)))
                  a!3)))
  (let ((a!5 (and (or (not (Proc6 R Q W1 O N M)) a!4)
                  (or (not (= G R))
                      (not (Proc20 G Q W1 F E))
                      (not (= D G))
                      (not a!2)
                      (not (Proc0 C Q W1 T D))
                      (not (Proc21 C Q W1 T B))
                      (not (Proc3 C Q W1 J))
                      (not (= A C))))))
  (let ((a!6 (not (or (not W1)
                      (not (= T S))
                      (not a!1)
                      (not (Proc14 R Q W1))
                      (= P 0)
                      a!5))))
    (=> a!6 (Proc22 S Q W1 P A)))))))))
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
         (W1 Bool))
  (let ((a!1 (not (and (= L (- 1073741823)) (= N L))))
        (a!2 (not (and (= K (- 1073741670)) (= N K))))
        (a!3 (not (and (= J (- 1073741771)) (= N J))))
        (a!4 (not (and (= I (- 1073741824)) (= N I)))))
  (let ((a!5 (and (or (= O 0) (not (= N 0)) (not (= M N)))
                  (or (= O 0) a!1 (not (= M N)))
                  (or (= O 0) a!2 (not (= M N)))
                  (or (= O 0) a!3 (not (= M N)))
                  (or (= O 0) a!4 (not (= M N))))))
    (=> (not (or (not W1) a!5)) (Proc1 H G W1 F E D C B A O M))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (W1 Bool))
  (let ((a!1 (not (and (= G (- 1073741823)) (= F G)))))
  (let ((a!2 (and (or a!1 (not (= E F))) (or (not (= F 0)) (not (= E F))))))
    (=> (not (or (not W1) a!2)) (Proc2 D C W1 B A E))))))
(assert (forall ((A Int) (B Int) (C Int) (W1 Bool)) (=> W1 (Proc3 C B W1 A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (W1 Bool))
  (let ((a!1 (not (and (= F (- 1073741823)) (= E F)))))
  (let ((a!2 (and (or a!1 (not (= D E))) (or (not (= E 0)) (not (= D E))))))
    (=> (not (or (not W1) a!2)) (Proc21 C B W1 A D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (W1 Bool))
  (let ((a!1 (not (and (not (= F 0)) (not (= E 0)))))
        (a!2 (and (or (not (= D 1)) (not (= C D)))
                  (or (not (= D 0)) (not (= C D))))))
  (let ((a!3 (and (or (not (= D 0)) (not (= C D)))
                  (or (= F 0) a!2)
                  (or (not (= D 1)) (not (= C D))))))
  (let ((a!4 (and (or (not (= D 0)) (not (= C D))) (or (= E 0) a!3))))
  (let ((a!5 (or (not W1) a!1 (and (or (= F 0) a!4) (or (= E 0) a!3)))))
    (=> (not a!5) (Proc6 B A W1 F E C))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (W1 Bool))
  (let ((a!1 (and (or (not (= H 0)) (not (= G H)))
                  (or (not (Proc9 F E W1 D C B I A))
                      (not (= H A))
                      (not (= G H))))))
    (=> (not (or (not W1) (= I 0) a!1)) (Proc4 F E W1 D C B I G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (W1 Bool))
  (let ((a!1 (not (and (not (= G 0)) (Proc10 F E W1 D C)))))
  (let ((a!2 (and (or (= G 0) a!1 (not (= B C)) (not (= A B)))
                  (or (not (= B 0)) (not (= A B))))))
    (=> (not (or (not W1) (= G 0) a!2)) (Proc20 F E W1 G A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (W1 Bool))
  (let ((a!1 (and (= C 0) (or (not (= C 0)) (= D 0)))))
  (let ((a!2 (and (or (= D 0) a!1) (or (not (= D 0)) a!1))))
    (=> (not (or (not W1) a!2)) (Proc0 B A W1 D C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (W1 Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not W1)
                 (not (= I H))
                 (not a!1)
                 (not (Proc23 G F W1 I E))
                 (not (and (= D G) (= C E))))))
    (=> (not a!2) (Proc24 H F W1 B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (W1 Bool))
  (let ((a!1 (not (or (not W1) (not (= D 1))))))
    (=> a!1 (Proc23 C B W1 A D)))))
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
         (W1 Bool))
  (let ((a!1 (or (not (= E 1))
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!2 (or (= E 1)
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!3 (or (not (= J 0))
                 (not (and (= D H) (= C I)))
                 (not (and (= B C) (= A D))))))
  (let ((a!4 (and (or (= J 0) (not (Proc24 I H W1 G J F E)) (and a!1 a!2)) a!3)))
    (=> (not (or (not W1) a!4)) (Proc25 I H W1 G J B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (W1 Bool))
  (let ((a!1 (not (or (not W1) (not (Proc11 G F W1 E D C 0 0 B)) (not (= A B))))))
    (=> a!1 (Proc16 G F W1 E D C A)))))
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
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (W1 Bool))
  (let ((a!1 (and (= X W) (not (<= V (+ 4 X)))))
        (a!2 (and (not (<= V W)) (= U V) (not (<= T (+ 4 U))) (not (<= T V))))
        (a!3 (and (not (<= R (+ 1 S))) (not (<= R T))))
        (a!4 (and (= O (+ 2 (* 2 N))) (= M O)))
        (a!5 (not (Proc11 K Q W1 J I H 3 S G)))
        (a!7 (and (not (<= C (+ 1 D))) (not (<= C R)) (= L D) (= K C))))
  (let ((a!6 (or (= P 0)
                 (not (and (= L P) (= K R)))
                 (= S 0)
                 (not (Proc12 K Q W1 S L M))
                 (not (Proc12 K Q W1 S U 4))
                 a!5
                 (not (and (= F G) (= E K)))))
        (a!8 (or (not (= P 0))
                 (not (= D R))
                 (not a!7)
                 (= S 0)
                 (not (Proc12 K Q W1 S L M))
                 (not (Proc12 K Q W1 S U 4))
                 a!5
                 (not (and (= F G) (= E K))))))
  (let ((a!9 (and (or (= P 0) (not a!4) (and a!6 a!8))
                  (or (not (= P 0)) (not (= M 10)) (and a!6 a!8)))))
  (let ((a!10 (not (or (not W1)
                       (not a!1)
                       (not a!2)
                       (not (= S T))
                       (not a!3)
                       (= S 0)
                       (not (Proc12 R Q W1 S X 2))
                       a!9))))
    (=> a!10 (Proc7 W Q W1 J I H B P A F E))))))))
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
         (W1 Bool))
  (let ((a!1 (and (not (<= K (+ 4 M))) (not (<= K L))))
        (a!2 (and (not (<= I (+ 1 J))) (not (<= I K)))))
  (let ((a!3 (or (not W1)
                 (not (= M L))
                 (not a!1)
                 (not (= J K))
                 (not a!2)
                 (= J 0)
                 (not (Proc12 I H W1 J M 4))
                 (not (Proc11 I H W1 G F E 1 J D))
                 (not (and (= C D) (= B I))))))
    (=> (not a!3) (Proc19 L H W1 G F E A C B))))))
(assert (forall ((A Int) (B Int) (W1 Bool)) (=> W1 (Proc26 B A W1))))
(assert (forall ((A Int) (B Int) (W1 Bool)) (=> W1 (Proc27 B A W1))))
(assert (forall ((A Int) (B Int) (C Int) (W1 Bool))
  (let ((a!1 (not (or (not W1) (not (= C 0))))))
    (=> a!1 (Proc28 B A W1 C)))))
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
         (W1 Bool)
         (X1 Bool)
         (Y1 Bool)
         (Z1 Bool))
  (let ((a!1 (not (and (not (<= L 0)) (Proc29 L K Z1 J))))
        (a!2 (not (and (= D F) (= C G) (= X1 Y1) (= B H)))))
  (let ((a!3 (or (= G 0) (not (and (= F E) (not Y1))) a!2))
        (a!4 (or (not (and (= G 0) (= W1 Z1)))
                 (not (and (= F A) (= Y1 W1)))
                 a!2)))
  (let ((a!5 (and (or (= G 1) (and a!3 a!4)) (or (not (= G 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not Z1)
                      a!1
                      (not (Proc28 J K Z1 I))
                      (not (Proc27 J I Z1))
                      (not (Proc26 J I Z1))
                      (not (Proc30 J I Z1 H G))
                      a!5))))
    (=> a!6 (Proc31 L K Z1 D C X1 B))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (W1 Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H))))
        (a!2 (not (and (= C 0) (= B E) (= A D)))))
  (let ((a!3 (and (or (not (= D 1)) a!2) (or (= D 1) a!2))))
  (let ((a!4 (not (or (not W1)
                      (not (= I H))
                      (not a!1)
                      (not (Proc25 G F W1 I 0 E D))
                      a!3))))
    (=> a!4 (Proc32 H F W1 C B A)))))))
(assert (forall ((A Int) (B Int) (C Int) (W1 Bool))
  (let ((a!1 (not (or (not W1) (not (= C 0))))))
    (=> a!1 (Proc33 B A W1 C)))))
(assert (forall ((A Int) (B Int) (C Int) (W1 Bool))
  (let ((a!1 (not (or (not W1) (not (= C 1))))))
    (=> a!1 (Proc34 B A W1 C)))))
(assert (forall ((A Int) (B Int) (C Int) (W1 Bool))
  (let ((a!1 (not (or (not W1) (not (= C 0))))))
    (=> a!1 (Proc35 B A W1 C)))))
(assert (forall ((A Int) (B Int) (C Int) (W1 Bool))
  (let ((a!1 (not (or (not W1) (not (= C 1))))))
    (=> a!1 (Proc36 B A W1 C)))))
(assert (forall ((A Int) (B Int) (C Int) (W1 Bool))
  (let ((a!1 (not (or (not W1) (not (= C 0))))))
    (=> a!1 (Proc37 B A W1 C)))))
(assert (forall ((A Int) (B Int) (C Int) (W1 Bool))
  (let ((a!1 (not (or (not W1) (not (= C 0))))))
    (=> a!1 (Proc38 B A W1 C)))))
(assert (forall ((A Int) (B Int) (C Int) (W1 Bool))
  (let ((a!1 (not (or (not W1) (not (= C 0))))))
    (=> a!1 (Proc39 B A W1 C)))))
(assert (forall ((A Int) (B Int) (C Int) (W1 Bool))
  (let ((a!1 (not (or (not W1) (not (= C 0))))))
    (=> a!1 (Proc40 B A W1 C)))))
(assert (forall ((A Int) (B Int) (C Int) (W1 Bool))
  (let ((a!1 (not (or (not W1) (not (= C 0))))))
    (=> a!1 (Proc41 B A W1 C)))))
(assert (forall ((A Int) (B Int) (C Int) (W1 Bool))
  (let ((a!1 (not (or (not W1) (not (= C 0))))))
    (=> a!1 (Proc42 B A W1 C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (W1 Bool))
  (let ((a!1 (or (not W1) (not (= D (- 1073741823))) (not (= C D)))))
    (=> (not a!1) (Proc43 B A W1 C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (W1 Bool)) (=> W1 (Proc15 D C W1 B A))))
(assert (forall ((A Int) (B Int) (C Int) (W1 Bool))
  (let ((a!1 (not (or (not W1) (not (= C 0))))))
    (=> a!1 (Proc44 B A W1 C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (W1 Bool))
  (let ((a!1 (not (or (not W1) (= E 0) (not (= D C))))))
    (=> a!1 (Proc13 B A W1 E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (W1 Bool))
  (=> W1 (Proc5 E D W1 C B A))))
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
         (P Int)
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
         (W1 Bool))
  (let ((a!1 (and (or (= W 0)
                      (not (Proc43 Y X W1 C))
                      (not (= T C))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (not (= B 1))
                      (= B 0)
                      (= W 0)
                      (not (Proc43 Y X W1 C))
                      (not (= T C))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T))))))
  (let ((a!2 (and (or (= W 0) a!1) (or (not (= A 1)) (= A 0) (= W 0) a!1))))
  (let ((a!3 (and (or (= W 0)
                      (not (Proc18 Y X W1 V Z U))
                      (not (= T U))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc18 Y X W1 V Z R))
                      (not (= T R))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc43 Y X W1 Q))
                      (not (= T Q))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc43 Y X W1 P))
                      (not (= T P))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc43 Y X W1 O))
                      (not (= T O))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc43 Y X W1 N))
                      (not (= T N))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc43 Y X W1 M))
                      (not (= T M))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (not (Proc43 Y X W1 L))
                      (not (= T L))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc17 Y X W1 V Z K))
                      (not (= T K))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc43 Y X W1 J))
                      (not (= T J))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc43 Y X W1 I))
                      (not (= T I))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (not (Proc43 Y X W1 H))
                      (not (= T H))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc43 Y X W1 G))
                      (not (= T G))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc43 Y X W1 F))
                      (not (= T F))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc43 Y X W1 E))
                      (not (= T E))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (not (Proc43 Y X W1 D))
                      (not (= T D))
                      (not (Proc47 Y X W1 T Z))
                      (= Z 0)
                      (not (= S T)))
                  (or (= W 0) a!2))))
  (let ((a!4 (not (or (not W1)
                      (= Z 0)
                      (not (Proc45 Y X W1 Z))
                      (= W 0)
                      (not (Proc46 Y X W1))
                      a!3))))
    (=> a!4 (Proc48 Y X W1 V Z S))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (W1 Bool))
  (let ((a!1 (not (or (not W1)
                      (not (Proc49 E D W1))
                      (not (Proc43 E D W1 C))
                      (not (Proc50 E D W1))))))
    (=> a!1 (Proc51 E D W1 B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (W1 Bool))
  (let ((a!1 (not (or (not W1) (not (Proc22 E D W1 C B)) (not (= A B))))))
    (=> a!1 (Proc52 E D W1 C A)))))
(assert (forall ((A Int) (B Int) (C Int) (W1 Bool))
  (=> (not (or (not W1) (= C 0))) (Proc45 B A W1 C))))
(assert (forall ((A Int) (B Int) (W1 Bool)) (=> W1 (Proc14 B A W1))))
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
         (P Int)
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
         (W1 Bool))
  (let ((a!1 (and (not (<= C1 (+ 12 E1))) (not (<= C1 D1))))
        (a!2 (or (not (and (= Q 1) (= P R))) (not (and (= O P) (= N Q)))))
        (a!3 (or (= A1 0)
                 (not (Proc53 R Q W1))
                 (not (Proc48 R Q W1 J I H))
                 (not (= P R))
                 (not (and (= O P) (= N Q)))))
        (a!4 (or (not (and (= A1 0) (= P R))) (not (and (= O P) (= N Q)))))
        (a!5 (or (= Z 0)
                 (not (Proc53 R Q W1))
                 (not (and (Proc51 R Q W1 G F) (= P R)))
                 (not (and (= O P) (= N Q)))))
        (a!6 (or (not (and (= Z 0) (= P R))) (not (and (= O P) (= N Q)))))
        (a!7 (or (not (= P R)) (not (and (= O P) (= N Q)))))
        (a!8 (or (not (Proc8 R Q W1 E E1 D C))
                 (not (= P C))
                 (not (and (= O P) (= N Q)))))
        (a!9 (or (not (and (Proc52 R Q W1 B A) (= P A)))
                 (not (and (= O P) (= N Q))))))
  (let ((a!10 (and a!2
                   (or (= Q 1)
                       (not (Proc38 R Q W1 M))
                       (not (Proc39 R Q W1 L))
                       (not (Proc36 R Q W1 K))
                       (and a!3 a!4 a!5 a!6 a!7 a!8 a!9)))))
  (let ((a!11 (not (or (not W1)
                       (not (= E1 D1))
                       (not a!1)
                       (not (Proc34 C1 B1 W1 A1))
                       (not (Proc41 C1 B1 W1 Z))
                       (not (Proc35 C1 B1 W1 Y))
                       (not (Proc40 C1 B1 W1 X))
                       (not (Proc33 C1 B1 W1 W))
                       (not (Proc37 C1 B1 W1 V))
                       (not (Proc44 C1 B1 W1 U))
                       (not (Proc42 C1 B1 W1 T))
                       (not (Proc32 C1 B1 W1 S R Q))
                       a!10))))
    (=> a!11 (Proc30 D1 B1 W1 O N)))))))
(assert (forall ((A Int) (B Int) (W1 Bool)) (=> W1 (Proc46 B A W1))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (W1 Bool)) (=> W1 (Proc47 D C W1 B A))))
(assert (forall ((A Int) (B Int) (W1 Bool)) (=> W1 (Proc53 B A W1))))
(assert (forall ((A Int) (B Int) (W1 Bool)) (=> W1 (Proc49 B A W1))))
(assert (forall ((A Int) (B Int) (W1 Bool)) (=> W1 (Proc50 B A W1))))
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
         (P Int)
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
         (U1 Int)
         (V1 Int)
         (W1 Bool)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int)
         (K2 Int)
         (L2 Int)
         (M2 Int)
         (N2 Int)
         (O2 Int))
  (let ((a!1 (and (= O2 N2) (not (<= M2 (+ 32 O2)))))
        (a!2 (and (not (<= M2 N2))
                  (= L2 M2)
                  (not (<= K2 (+ 16 L2)))
                  (not (<= K2 M2))
                  (= J2 K2)
                  (not (<= I2 (+ 4 J2)))
                  (not (<= I2 K2))
                  (= H2 I2)))
        (a!3 (and (not (<= G2 (+ 28 H2)))
                  (not (<= G2 I2))
                  (= F2 G2)
                  (not (<= E2 (+ 28 F2)))
                  (not (<= E2 G2))
                  (= D2 E2)
                  (not (<= C2 (+ 28 D2)))
                  (not (<= C2 E2))
                  (= B2 C2)
                  (not (<= A2 (+ 4 B2)))
                  (not (<= A2 C2))
                  (= V1 A2)
                  (not (<= U1 (+ 332 V1)))
                  (not (<= U1 A2))
                  (= T1 U1)
                  (not (<= S1 (+ 4 T1)))))
        (a!4 (and (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 536 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 240 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 240 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 240 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 4 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 536 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 332 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 240 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 240 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= Y (+ 332 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 4 X)))
                  (not (<= W Y))
                  (= V W)
                  (not (<= U (+ 68 V)))
                  (not (<= U W))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= N O)
                  (not (<= M (+ 240 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= K (+ 240 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 40 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= G (+ 332 H)))
                  (not (<= G I))
                  (= F G)
                  (not (<= E (+ 4 F)))
                  (not (<= E G))
                  (= D E)
                  (not (<= C (+ 40 D)))
                  (not (<= C E)))))
  (let ((a!5 (not (or (not W1)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= B C))))))
    (=> a!5 (Proc29 N2 A W1 B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (W1 Bool)
         (X1 Bool)
         (Y1 Bool))
  (let ((a!1 (or (not Y1) (not (and (Proc31 H G true F E X1 D) (not X1))))))
    (=> (not a!1) (Proc54 H G Y1 C W1 B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Bool)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Int))
             (not (=> (and (Proc54 V0 V1 V2 V3 V4 V5 V6) (not false)) false)))))
  (not a!1)))

(check-sat)
