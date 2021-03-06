(set-info :origin "benchmarks generated by liquid types http://goto.ucsd.edu/~rjhala/liquid/")
(set-logic HORN)
(declare-fun k_13 (Int Int Int Int) Bool)
(declare-fun k_14 (Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun k_15 (Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((ARG0 Int) (VV Int) (EREAD Int) (EWRITE Int))
  (=> (and (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           (= ARG0 ARG0)
           (> VV 10)
           (> ARG0 10)
           true)
      (k_13 EREAD EWRITE VV ARG0))))
(assert (forall ((z_main__SSA__blk_8_2 Int)
         (VV Int)
         (__cil_tmp5_main Int)
         (EREAD Int)
         (z_main__SSA__phi_3 Int)
         (z_main Int)
         (z_main__SSA__blk_8_1 Int)
         (__cil_tmp4_main Int)
         (z_main__SSA__blk_0_1 Int)
         (EWRITE Int)
         (i_main__SSA__phi_3 Int)
         (i_main__SSA__blk_8_1 Int)
         (z_main__SSA__blk_8_4 Int)
         (i_main__SSA__blk_0_1 Int)
         (z_main__SSA__blk_8_3 Int)
         (i_main Int)
         (n_main Int))
  (let ((a!1 (and (= z_main__SSA__blk_8_4 z_main__SSA__blk_8_4)
                  (= z_main__SSA__blk_0_1 z_main__SSA__blk_0_1)
                  (= z_main z_main)
                  (= n_main n_main)
                  (= i_main__SSA__blk_8_1 i_main__SSA__blk_8_1)
                  (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1)
                  (= i_main i_main)
                  (= VV VV)
                  (= EWRITE EWRITE)
                  (= EREAD EREAD)
                  (= VV i_main__SSA__blk_8_1)
                  (not (= __cil_tmp5_main 0))
                  (= z_main__SSA__blk_8_4
                     (+ z_main__SSA__blk_8_3 i_main__SSA__phi_3))
                  (= z_main__SSA__blk_8_3
                     (+ z_main__SSA__blk_8_2 i_main__SSA__phi_3))
                  (= z_main__SSA__blk_8_2
                     (+ z_main__SSA__blk_8_1 i_main__SSA__phi_3))
                  (= z_main__SSA__blk_8_1
                     (+ z_main__SSA__phi_3 i_main__SSA__phi_3))
                  (= z_main__SSA__blk_0_1 0)
                  (= i_main__SSA__blk_8_1 (+ i_main__SSA__phi_3 1))
                  (= i_main__SSA__blk_0_1 0)
                  (= __cil_tmp5_main (ite (< i_main__SSA__phi_3 n_main) 1 0))
                  (= __cil_tmp4_main (ite (< 10 n_main) 1 0))
                  (k_15 EREAD
                        EWRITE
                        z_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        n_main
                        z_main
                        z_main__SSA__blk_0_1
                        z_main__SSA__phi_3)
                  (k_13 EREAD EWRITE n_main n_main)
                  (k_14 EREAD
                        EWRITE
                        i_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        n_main
                        z_main
                        z_main__SSA__blk_0_1
                        z_main__SSA__phi_3)
                  true)))
    (=> a!1
        (k_14 EREAD
              EWRITE
              VV
              i_main
              i_main__SSA__blk_0_1
              i_main__SSA__blk_8_1
              n_main
              z_main
              z_main__SSA__blk_0_1
              z_main__SSA__blk_8_4)))))
(assert (forall ((z_main__SSA__blk_8_2 Int)
         (VV Int)
         (__cil_tmp5_main Int)
         (EREAD Int)
         (z_main__SSA__phi_3 Int)
         (z_main Int)
         (z_main__SSA__blk_8_1 Int)
         (__cil_tmp4_main Int)
         (z_main__SSA__blk_0_1 Int)
         (EWRITE Int)
         (i_main__SSA__phi_3 Int)
         (i_main__SSA__blk_8_1 Int)
         (z_main__SSA__blk_8_4 Int)
         (i_main__SSA__blk_0_1 Int)
         (z_main__SSA__blk_8_3 Int)
         (i_main Int)
         (n_main Int))
  (let ((a!1 (and (= z_main__SSA__blk_8_4 z_main__SSA__blk_8_4)
                  (= z_main__SSA__blk_0_1 z_main__SSA__blk_0_1)
                  (= z_main z_main)
                  (= n_main n_main)
                  (= i_main__SSA__blk_8_1 i_main__SSA__blk_8_1)
                  (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1)
                  (= i_main i_main)
                  (= VV VV)
                  (= EWRITE EWRITE)
                  (= EREAD EREAD)
                  (= VV z_main__SSA__blk_8_4)
                  (not (= __cil_tmp5_main 0))
                  (= z_main__SSA__blk_8_4
                     (+ z_main__SSA__blk_8_3 i_main__SSA__phi_3))
                  (= z_main__SSA__blk_8_3
                     (+ z_main__SSA__blk_8_2 i_main__SSA__phi_3))
                  (= z_main__SSA__blk_8_2
                     (+ z_main__SSA__blk_8_1 i_main__SSA__phi_3))
                  (= z_main__SSA__blk_8_1
                     (+ z_main__SSA__phi_3 i_main__SSA__phi_3))
                  (= z_main__SSA__blk_0_1 0)
                  (= i_main__SSA__blk_8_1 (+ i_main__SSA__phi_3 1))
                  (= i_main__SSA__blk_0_1 0)
                  (= __cil_tmp5_main (ite (< i_main__SSA__phi_3 n_main) 1 0))
                  (= __cil_tmp4_main (ite (< 10 n_main) 1 0))
                  (k_15 EREAD
                        EWRITE
                        z_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        n_main
                        z_main
                        z_main__SSA__blk_0_1
                        z_main__SSA__phi_3)
                  (k_13 EREAD EWRITE n_main n_main)
                  (k_14 EREAD
                        EWRITE
                        i_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        n_main
                        z_main
                        z_main__SSA__blk_0_1
                        z_main__SSA__phi_3)
                  true)))
    (=> a!1
        (k_15 EREAD
              EWRITE
              VV
              i_main
              i_main__SSA__blk_0_1
              i_main__SSA__blk_8_1
              n_main
              z_main
              z_main__SSA__blk_0_1
              z_main__SSA__blk_8_4)))))
(assert (forall ((VV Int)
         (i_main__SSA__blk_0_1_smt_5_0 Int)
         (EREAD Int)
         (z_main Int)
         (__cil_tmp4_main Int)
         (z_main__SSA__blk_0_1 Int)
         (EWRITE Int)
         (z_main__SSA__blk_0_1_smt_5_1 Int)
         (i_main__SSA__blk_0_1 Int)
         (i_main Int)
         (n_main Int))
  (let ((a!1 (and (= z_main__SSA__blk_0_1 z_main__SSA__blk_0_1_smt_5_1)
                  (= z_main__SSA__blk_0_1 z_main__SSA__blk_0_1)
                  (= z_main z_main)
                  (= n_main n_main)
                  (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1_smt_5_0)
                  (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1)
                  (= i_main i_main)
                  (= VV VV)
                  (= EWRITE EWRITE)
                  (= EREAD EREAD)
                  (= VV i_main__SSA__blk_0_1)
                  (= z_main__SSA__blk_0_1 0)
                  (= i_main__SSA__blk_0_1 0)
                  (= __cil_tmp4_main (ite (< 10 n_main) 1 0))
                  (k_13 EREAD EWRITE n_main n_main)
                  true)))
    (=> a!1
        (k_14 EREAD
              EWRITE
              VV
              i_main
              i_main__SSA__blk_0_1
              i_main__SSA__blk_0_1_smt_5_0
              n_main
              z_main
              z_main__SSA__blk_0_1
              z_main__SSA__blk_0_1_smt_5_1)))))
(assert (forall ((VV Int)
         (i_main__SSA__blk_0_1_smt_4_2 Int)
         (EREAD Int)
         (z_main__SSA__blk_0_1_smt_4_3 Int)
         (z_main Int)
         (__cil_tmp4_main Int)
         (z_main__SSA__blk_0_1 Int)
         (EWRITE Int)
         (i_main__SSA__blk_0_1 Int)
         (i_main Int)
         (n_main Int))
  (let ((a!1 (and (= z_main__SSA__blk_0_1 z_main__SSA__blk_0_1_smt_4_3)
                  (= z_main__SSA__blk_0_1 z_main__SSA__blk_0_1)
                  (= z_main z_main)
                  (= n_main n_main)
                  (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1_smt_4_2)
                  (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1)
                  (= i_main i_main)
                  (= VV VV)
                  (= EWRITE EWRITE)
                  (= EREAD EREAD)
                  (= VV z_main__SSA__blk_0_1)
                  (= z_main__SSA__blk_0_1 0)
                  (= i_main__SSA__blk_0_1 0)
                  (= __cil_tmp4_main (ite (< 10 n_main) 1 0))
                  (k_13 EREAD EWRITE n_main n_main)
                  true)))
    (=> a!1
        (k_15 EREAD
              EWRITE
              VV
              i_main
              i_main__SSA__blk_0_1
              i_main__SSA__blk_0_1_smt_4_2
              n_main
              z_main
              z_main__SSA__blk_0_1
              z_main__SSA__blk_0_1_smt_4_3)))))
(assert (forall ((VV Int)
         (EREAD Int)
         (i_main__SSA__phi_3 Int)
         (z_main__SSA__phi_3 Int)
         (z_main Int)
         (__cil_tmp6_main Int)
         (__cil_tmp5_main Int)
         (__cil_tmp4_main Int)
         (z_main__SSA__blk_0_1 Int)
         (EWRITE Int)
         (n_main Int)
         (i_main Int)
         (i_main__SSA__blk_0_1 Int))
  (let ((a!1 (and (not (not (= VV 0)))
                  (k_14 EREAD
                        EWRITE
                        i_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        n_main
                        z_main
                        z_main__SSA__blk_0_1
                        z_main__SSA__phi_3)
                  (k_13 EREAD EWRITE n_main n_main)
                  (k_15 EREAD
                        EWRITE
                        z_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        n_main
                        z_main
                        z_main__SSA__blk_0_1
                        z_main__SSA__phi_3)
                  (= __cil_tmp4_main (ite (< 10 n_main) 1 0))
                  (= __cil_tmp5_main (ite (< i_main__SSA__phi_3 n_main) 1 0))
                  (= __cil_tmp6_main (ite (>= z_main__SSA__phi_3 0) 1 0))
                  (= i_main__SSA__blk_0_1 0)
                  (= z_main__SSA__blk_0_1 0)
                  (not (not (= __cil_tmp5_main 0)))
                  (= VV __cil_tmp6_main)
                  true)))
    (=> a!1 false))))
(assert (forall ((__cil_tmp4_main Int) (VV Int) (EWRITE Int) (EREAD Int) (n_main Int))
  (let ((a!1 (and (not (not (= VV 0)))
                  (k_13 EREAD EWRITE n_main n_main)
                  (= __cil_tmp4_main (ite (< 10 n_main) 1 0))
                  (= VV __cil_tmp4_main)
                  true)))
    (=> a!1 false))))

(check-sat)
