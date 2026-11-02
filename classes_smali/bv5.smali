.class public abstract Lbv5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:La86;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Lh23;->o(I)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lbv5;->a:J

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lh23;->o(I)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lbv5;->b:J

    .line 16
    sget-wide v0, Lrk0;->i:J

    .line 18
    sput-wide v0, Lbv5;->c:J

    .line 20
    sget-wide v0, Lrk0;->b:J

    .line 22
    const-wide/16 v2, 0x10

    .line 24
    cmp-long v2, v0, v2

    .line 26
    if-eqz v2, :cond_21

    .line 28
    new-instance v2, Lgl0;

    .line 30
    invoke-direct {v2, v0, v1}, Lgl0;-><init>(J)V

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object v2, Lz76;->a:Lz76;

    .line 36
    :goto_23
    sput-object v2, Lbv5;->d:La86;

    .line 38
    return-void
.end method

.method public static final a(Lav5;JLi80;FJLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;Lw84;Lxj1;)Lav5;
    .registers 47

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v16, Lj96;->b:[Lk96;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_28

    goto :goto_30

    .line 2
    :cond_28
    iget-wide v14, v0, Lav5;->b:J

    .line 3
    invoke-static {v5, v6, v14, v15}, Lj96;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_45

    :goto_30
    if-nez v3, :cond_4f

    cmp-long v14, v1, v22

    if-eqz v14, :cond_4f

    .line 4
    iget-object v14, v0, Lav5;->a:La86;

    .line 5
    invoke-interface {v14}, La86;->a()J

    move-result-wide v14

    sget v19, Lrk0;->k:I

    .line 6
    invoke-static {v1, v2, v14, v15}, Luh6;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_45

    goto :goto_4f

    :cond_45
    move-object/from16 v15, p14

    :cond_47
    move-object/from16 v6, p20

    :cond_49
    move-object/from16 v7, p21

    :cond_4b
    move-object/from16 v14, p22

    goto/16 :goto_112

    :cond_4f
    :goto_4f
    if-eqz v8, :cond_59

    .line 7
    iget-object v14, v0, Lav5;->d:Lc72;

    .line 8
    invoke-virtual {v8, v14}, Lc72;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    :cond_59
    if-eqz v7, :cond_63

    .line 9
    iget-object v14, v0, Lav5;->c:Lg72;

    .line 10
    invoke-virtual {v7, v14}, Lg72;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    :cond_63
    if-eqz v10, :cond_69

    .line 11
    iget-object v14, v0, Lav5;->f:Ld62;

    if-ne v10, v14, :cond_45

    :cond_69
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_70

    goto :goto_78

    .line 12
    :cond_70
    iget-wide v14, v0, Lav5;->h:J

    .line 13
    invoke-static {v12, v13, v14, v15}, Lj96;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_45

    :goto_78
    if-eqz v4, :cond_82

    .line 14
    iget-object v14, v0, Lav5;->m:Ld66;

    .line 15
    invoke-virtual {v4, v14}, Ld66;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    .line 16
    :cond_82
    iget-object v14, v0, Lav5;->a:La86;

    .line 17
    invoke-interface {v14}, La86;->b()Li80;

    move-result-object v14

    invoke-static {v3, v14}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    if-eqz v3, :cond_9a

    .line 18
    iget-object v14, v0, Lav5;->a:La86;

    .line 19
    invoke-interface {v14}, La86;->c()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_45

    :cond_9a
    if-eqz v9, :cond_a4

    .line 20
    iget-object v14, v0, Lav5;->e:Ld72;

    .line 21
    invoke-virtual {v9, v14}, Ld72;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    :cond_a4
    if-eqz v11, :cond_ae

    .line 22
    iget-object v14, v0, Lav5;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    :cond_ae
    if-eqz p14, :cond_bb

    .line 24
    iget-object v14, v0, Lav5;->i:Le40;

    move-object/from16 v15, p14

    .line 25
    invoke-virtual {v15, v14}, Le40;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_47

    goto :goto_bd

    :cond_bb
    move-object/from16 v15, p14

    :goto_bd
    if-eqz p15, :cond_ca

    .line 26
    iget-object v14, v0, Lav5;->j:Lb86;

    move-object/from16 v4, p15

    .line 27
    invoke-virtual {v4, v14}, Lb86;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_47

    goto :goto_cc

    :cond_ca
    move-object/from16 v4, p15

    :goto_cc
    if-eqz p16, :cond_db

    .line 28
    iget-object v14, v0, Lav5;->k:Lda3;

    move-object/from16 v4, p16

    .line 29
    invoke-virtual {v4, v14}, Lda3;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_47

    :goto_d8
    move-wide/from16 v4, p17

    goto :goto_de

    :cond_db
    move-object/from16 v4, p16

    goto :goto_d8

    :goto_de
    cmp-long v6, v4, v22

    if-eqz v6, :cond_ec

    .line 30
    iget-wide v6, v0, Lav5;->l:J

    .line 31
    sget v14, Lrk0;->k:I

    .line 32
    invoke-static {v4, v5, v6, v7}, Luh6;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_47

    :cond_ec
    move-object/from16 v6, p20

    if-eqz v6, :cond_f8

    .line 33
    iget-object v7, v0, Lav5;->n:Lwm5;

    .line 34
    invoke-virtual {v6, v7}, Lwm5;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    :cond_f8
    move-object/from16 v7, p21

    if-eqz v7, :cond_104

    .line 35
    iget-object v14, v0, Lav5;->o:Lw84;

    .line 36
    invoke-virtual {v7, v14}, Lw84;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4b

    :cond_104
    move-object/from16 v14, p22

    if-eqz v14, :cond_111

    .line 37
    iget-object v4, v0, Lav5;->p:Lxj1;

    .line 38
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_111

    goto :goto_112

    :cond_111
    return-object v0

    .line 39
    :goto_112
    sget-object v4, Lz76;->a:Lz76;

    if-eqz v3, :cond_146

    .line 40
    instance-of v1, v3, Lsu5;

    if-eqz v1, :cond_131

    move-object v1, v3

    check-cast v1, Lsu5;

    .line 41
    iget-wide v1, v1, Lsu5;->a:J

    move/from16 v5, p4

    .line 42
    invoke-static {v5, v1, v2}, Lh23;->t(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_12f

    .line 43
    new-instance v3, Lgl0;

    .line 44
    invoke-direct {v3, v1, v2}, Lgl0;-><init>(J)V

    goto :goto_14f

    :cond_12f
    move-object v3, v4

    goto :goto_14f

    :cond_131
    move/from16 v5, p4

    .line 45
    instance-of v1, v3, Lum5;

    if-eqz v1, :cond_141

    new-instance v1, Lk80;

    move-object v2, v3

    check-cast v2, Lum5;

    invoke-direct {v1, v2, v5}, Lk80;-><init>(Lum5;F)V

    move-object v3, v1

    goto :goto_14f

    .line 46
    :cond_141
    invoke-static {}, Li11;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_146
    cmp-long v3, v1, v22

    if-eqz v3, :cond_12f

    .line 47
    new-instance v3, Lgl0;

    .line 48
    invoke-direct {v3, v1, v2}, Lgl0;-><init>(J)V

    .line 49
    :goto_14f
    iget-object v1, v0, Lav5;->a:La86;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    instance-of v2, v3, Lk80;

    if-eqz v2, :cond_173

    instance-of v5, v1, Lk80;

    if-eqz v5, :cond_173

    .line 52
    new-instance v2, Lk80;

    check-cast v3, Lk80;

    .line 53
    iget-object v4, v3, Lk80;->a:Lum5;

    .line 54
    iget v3, v3, Lk80;->b:F

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_16e

    .line 56
    check-cast v1, Lk80;

    .line 57
    iget v3, v1, Lk80;->b:F

    .line 58
    :cond_16e
    invoke-direct {v2, v4, v3}, Lk80;-><init>(Lum5;F)V

    move-object v3, v2

    goto :goto_188

    :cond_173
    if-eqz v2, :cond_17a

    .line 59
    instance-of v5, v1, Lk80;

    if-nez v5, :cond_17a

    goto :goto_188

    :cond_17a
    if-nez v2, :cond_182

    .line 60
    instance-of v2, v1, Lk80;

    if-eqz v2, :cond_182

    :cond_180
    move-object v3, v1

    goto :goto_188

    .line 61
    :cond_182
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_180

    :goto_188
    if-nez v10, :cond_18d

    .line 62
    iget-object v1, v0, Lav5;->f:Ld62;

    move-object v10, v1

    :cond_18d
    if-nez v18, :cond_192

    .line 63
    iget-wide v1, v0, Lav5;->b:J

    goto :goto_194

    :cond_192
    move-wide/from16 v1, p5

    :goto_194
    if-nez p7, :cond_199

    .line 64
    iget-object v4, v0, Lav5;->c:Lg72;

    goto :goto_19b

    :cond_199
    move-object/from16 v4, p7

    :goto_19b
    if-nez v8, :cond_1a0

    .line 65
    iget-object v5, v0, Lav5;->d:Lc72;

    goto :goto_1a1

    :cond_1a0
    move-object v5, v8

    :goto_1a1
    if-nez v9, :cond_1a6

    .line 66
    iget-object v8, v0, Lav5;->e:Ld72;

    move-object v9, v8

    :cond_1a6
    if-nez v11, :cond_1ab

    .line 67
    iget-object v8, v0, Lav5;->g:Ljava/lang/String;

    move-object v11, v8

    :cond_1ab
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_1b3

    .line 68
    iget-wide v12, v0, Lav5;->h:J

    :cond_1b3
    if-nez v15, :cond_1b8

    .line 69
    iget-object v8, v0, Lav5;->i:Le40;

    move-object v15, v8

    :cond_1b8
    if-nez p15, :cond_1bd

    .line 70
    iget-object v8, v0, Lav5;->j:Lb86;

    goto :goto_1bf

    :cond_1bd
    move-object/from16 v8, p15

    :goto_1bf
    move-wide/from16 p2, v1

    if-nez p16, :cond_1c6

    .line 71
    iget-object v1, v0, Lav5;->k:Lda3;

    goto :goto_1c8

    :cond_1c6
    move-object/from16 v1, p16

    :goto_1c8
    cmp-long v2, p17, v22

    if-eqz v2, :cond_1d1

    move-object/from16 p13, v1

    move-wide/from16 v1, p17

    goto :goto_1d5

    :cond_1d1
    move-object/from16 p13, v1

    .line 72
    iget-wide v1, v0, Lav5;->l:J

    :goto_1d5
    move-wide/from16 p14, v1

    if-nez p19, :cond_1dc

    .line 73
    iget-object v1, v0, Lav5;->m:Ld66;

    goto :goto_1de

    :cond_1dc
    move-object/from16 v1, p19

    :goto_1de
    if-nez v6, :cond_1e3

    .line 74
    iget-object v2, v0, Lav5;->n:Lwm5;

    goto :goto_1e4

    :cond_1e3
    move-object v2, v6

    .line 75
    :goto_1e4
    iget-object v6, v0, Lav5;->o:Lw84;

    if-nez v6, :cond_1e9

    move-object v6, v7

    :cond_1e9
    if-nez v14, :cond_1ee

    .line 76
    iget-object v0, v0, Lav5;->p:Lxj1;

    move-object v14, v0

    .line 77
    :cond_1ee
    new-instance v0, Lav5;

    move-object/from16 p0, v0

    move-object/from16 p16, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p18, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    .line 78
    invoke-direct/range {p0 .. p19}, Lav5;-><init>(La86;JLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;Lw84;Lxj1;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 7

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 4
    cmpg-double p2, v0, v2

    .line 6
    if-gez p2, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    return-object p1
.end method

.method public static final c(FJJ)J
    .registers 12

    .line 1
    sget-object v0, Lj96;->b:[Lk96;

    .line 3
    const-wide v0, 0xff00000000L

    .line 8
    and-long v2, p1, v0

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-nez v6, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    and-long/2addr v0, p3

    .line 18
    cmp-long v0, v0, v4

    .line 20
    if-nez v0, :cond_28

    .line 22
    :goto_15
    new-instance v0, Lj96;

    .line 24
    invoke-direct {v0, p1, p2}, Lj96;-><init>(J)V

    .line 27
    new-instance p1, Lj96;

    .line 29
    invoke-direct {p1, p3, p4}, Lj96;-><init>(J)V

    .line 32
    invoke-static {v0, p1, p0}, Lbv5;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lj96;

    .line 38
    iget-wide p0, p0, Lj96;->a:J

    .line 40
    return-wide p0

    .line 41
    :cond_28
    if-nez v6, :cond_2b

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    if-nez v0, :cond_32

    .line 46
    :goto_2d
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 48
    invoke-static {v0}, Lbq2;->a(Ljava/lang/String;)V

    .line 51
    :cond_32
    invoke-static {p1, p2}, Lj96;->b(J)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p3, p4}, Lj96;->b(J)J

    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v0, v1, v4, v5}, Lk96;->a(JJ)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_69

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "Cannot perform operation for "

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p1, p2}, Lj96;->b(J)J

    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Lk96;->b(J)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, " and "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {p3, p4}, Lj96;->b(J)J

    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Lk96;->b(J)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lbq2;->a(Ljava/lang/String;)V

    .line 106
    :cond_69
    invoke-static {p1, p2}, Lj96;->c(J)F

    .line 109
    move-result p1

    .line 110
    invoke-static {p3, p4}, Lj96;->c(J)F

    .line 113
    move-result p2

    .line 114
    invoke-static {p1, p2, p0}, Lk13;->t(FFF)F

    .line 117
    move-result p0

    .line 118
    invoke-static {p0, v2, v3}, Lh23;->u(FJ)J

    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
.end method
