.class public abstract Lo06;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvg5;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Lvg5;-><init>(I)V

    .line 8
    new-instance v1, Lvk1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 14
    sput-object v1, Lo06;->a:Lvk1;

    .line 16
    return-void
.end method

.method public static final a(Luj3;Lzm5;JJFFLho0;Lv92;II)V
    .registers 22

    .line 1
    move-object/from16 v0, p9

    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 5
    if-eqz v1, :cond_8

    .line 7
    sget-object p0, Lrj3;->b:Lrj3;

    .line 9
    :cond_8
    move-object v2, p0

    .line 10
    and-int/lit8 p0, p11, 0x2

    .line 12
    if-eqz p0, :cond_f

    .line 14
    sget-object p1, Lm01;->s:Lik2;

    .line 16
    :cond_f
    move-object v3, p1

    .line 17
    and-int/lit8 p0, p11, 0x4

    .line 19
    if-eqz p0, :cond_1e

    .line 21
    sget-object p0, Lbl0;->a:Lvk1;

    .line 23
    invoke-virtual {v0, p0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzk0;

    .line 29
    iget-wide p2, p0, Lzk0;->p:J

    .line 31
    :cond_1e
    move-wide v4, p2

    .line 32
    and-int/lit8 p0, p11, 0x8

    .line 34
    if-eqz p0, :cond_28

    .line 36
    invoke-static {v4, v5, v0}, Lbl0;->b(JLv92;)J

    .line 39
    move-result-wide p0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-wide p0, p4

    .line 42
    :goto_29
    and-int/lit8 p2, p11, 0x10

    .line 44
    const/4 p3, 0x0

    .line 45
    if-eqz p2, :cond_30

    .line 47
    move p2, p3

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move/from16 p2, p6

    .line 51
    :goto_32
    and-int/lit8 v1, p11, 0x20

    .line 53
    if-eqz v1, :cond_38

    .line 55
    move v8, p3

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move/from16 v8, p7

    .line 59
    :goto_3a
    sget-object p3, Lo06;->a:Lvk1;

    .line 61
    invoke-virtual {v0, p3}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lfi1;

    .line 67
    iget v1, v1, Lfi1;->f:F

    .line 69
    add-float v6, v1, p2

    .line 71
    sget-object p2, Lww0;->a:Lvk1;

    .line 73
    new-instance v1, Lrk0;

    .line 75
    invoke-direct {v1, p0, p1}, Lrk0;-><init>(J)V

    .line 78
    invoke-virtual {p2, v1}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lfi1;

    .line 84
    invoke-direct {p1, v6}, Lfi1;-><init>(F)V

    .line 87
    invoke-virtual {p3, p1}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 90
    move-result-object p1

    .line 91
    filled-new-array {p0, p1}, [Lik4;

    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Lm06;

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object/from16 v9, p8

    .line 100
    invoke-direct/range {v1 .. v9}, Lm06;-><init>(Luj3;Lzm5;JFLq60;FLho0;)V

    .line 103
    const p1, 0x1923bae6

    .line 106
    invoke-static {p1, v1, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 109
    move-result-object p1

    .line 110
    const/16 p2, 0x38

    .line 112
    invoke-static {p0, p1, v0, p2}, Lcu2;->b([Lik4;Lb92;Lv92;I)V

    .line 115
    return-void
.end method

.method public static final b(Lm82;Luj3;ZLzm5;JJFFLq60;Lkm3;Lho0;Lv92;II)V
    .registers 31

    .line 1
    move-object/from16 v0, p13

    .line 3
    move/from16 v1, p15

    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 7
    if-eqz v2, :cond_b

    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v11, p2

    .line 14
    :goto_d
    and-int/lit8 v2, v1, 0x40

    .line 16
    if-eqz v2, :cond_13

    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move/from16 v2, p8

    .line 22
    :goto_15
    and-int/lit16 v1, v1, 0x100

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v9, v1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object/from16 v9, p10

    .line 31
    :goto_1e
    const/4 v1, 0x0

    .line 32
    if-nez p11, :cond_3e

    .line 34
    const v3, -0x6563c494

    .line 37
    invoke-virtual {v0, v3}, Lv92;->X(I)V

    .line 40
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lyp0;->a:Lla0;

    .line 46
    if-ne v3, v4, :cond_37

    .line 48
    new-instance v3, Lkm3;

    .line 50
    invoke-direct {v3}, Lkm3;-><init>()V

    .line 53
    invoke-virtual {v0, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 56
    :cond_37
    check-cast v3, Lkm3;

    .line 58
    invoke-virtual {v0, v1}, Lv92;->p(Z)V

    .line 61
    move-object v10, v3

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    const v3, 0x7899accb

    .line 66
    invoke-virtual {v0, v3}, Lv92;->X(I)V

    .line 69
    invoke-virtual {v0, v1}, Lv92;->p(Z)V

    .line 72
    move-object/from16 v10, p11

    .line 74
    :goto_49
    sget-object v1, Lo06;->a:Lvk1;

    .line 76
    invoke-virtual {v0, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lfi1;

    .line 82
    iget v3, v3, Lfi1;->f:F

    .line 84
    add-float v8, v3, v2

    .line 86
    sget-object v2, Lww0;->a:Lvk1;

    .line 88
    new-instance v3, Lrk0;

    .line 90
    move-wide/from16 v4, p6

    .line 92
    invoke-direct {v3, v4, v5}, Lrk0;-><init>(J)V

    .line 95
    invoke-virtual {v2, v3}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lfi1;

    .line 101
    invoke-direct {v3, v8}, Lfi1;-><init>(F)V

    .line 104
    invoke-virtual {v1, v3}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v2, v1}, [Lik4;

    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Ln06;

    .line 114
    move-object v12, p0

    .line 115
    move-object/from16 v4, p1

    .line 117
    move-object/from16 v5, p3

    .line 119
    move-wide/from16 v6, p4

    .line 121
    move/from16 v13, p9

    .line 123
    move-object/from16 v14, p12

    .line 125
    invoke-direct/range {v3 .. v14}, Ln06;-><init>(Luj3;Lzm5;JFLq60;Lkm3;ZLm82;FLho0;)V

    .line 128
    const p0, 0x329de4cf

    .line 131
    invoke-static {p0, v3, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 134
    move-result-object p0

    .line 135
    const/16 v2, 0x38

    .line 137
    invoke-static {v1, p0, v0, v2}, Lcu2;->b([Lik4;Lb92;Lv92;I)V

    .line 140
    return-void
.end method

.method public static final c(Luj3;Lzm5;JLq60;F)Luj3;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 4
    sget-object v1, Lrj3;->b:Lrj3;

    .line 6
    if-lez v0, :cond_14

    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v2 .. v7}, Lcu2;->M(FFFFLzm5;I)Luj3;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_16
    invoke-interface {p0, p1}, Luj3;->d(Luj3;)Luj3;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_25

    .line 29
    iget p1, p4, Lq60;->a:F

    .line 31
    iget-object p4, p4, Lq60;->b:Lsu5;

    .line 33
    new-instance v1, Lp60;

    .line 35
    invoke-direct {v1, p1, p4, v6}, Lp60;-><init>(FLsu5;Lzm5;)V

    .line 38
    :cond_25
    invoke-interface {p0, v1}, Luj3;->d(Luj3;)Luj3;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v6}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v6}, Lm01;->n(Luj3;Lzm5;)Luj3;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final d(JFLv92;)J
    .registers 8

    .line 1
    sget-object v0, Lbl0;->a:Lvk1;

    .line 3
    invoke-virtual {p3, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzk0;

    .line 9
    sget-object v1, Lbl0;->b:Lvk1;

    .line 11
    invoke-virtual {p3, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lzk0;->p:J

    .line 23
    sget v3, Lrk0;->k:I

    .line 25
    invoke-static {p0, p1, v1, v2}, Luh6;->a(JJ)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_44

    .line 31
    if-eqz p3, :cond_44

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Lfi1;->b(FF)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return-wide v1

    .line 41
    :cond_28
    const/high16 p0, 0x3f800000  # 1.0f

    .line 43
    add-float/2addr p2, p0

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 48
    move-result-wide p0

    .line 49
    double-to-float p0, p0

    .line 50
    const/high16 p1, 0x40900000  # 4.5f

    .line 52
    mul-float/2addr p0, p1

    .line 53
    const/high16 p1, 0x40000000  # 2.0f

    .line 55
    add-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x42c80000  # 100.0f

    .line 58
    div-float/2addr p0, p1

    .line 59
    iget-wide p1, v0, Lzk0;->t:J

    .line 61
    invoke-static {p0, p1, p2}, Lrk0;->b(FJ)J

    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1, v1, v2}, La34;->x(JJ)J

    .line 68
    move-result-wide p0

    .line 69
    :cond_44
    return-wide p0
.end method
