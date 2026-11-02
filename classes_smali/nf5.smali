.class public final Lnf5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lgf5;

.field public b:Lhb;

.field public c:Lp61;

.field public d:Lh04;

.field public e:Z

.field public f:Lpr3;

.field public final g:Lff5;

.field public final h:Lbf5;

.field public i:Z

.field public j:I

.field public k:Lqe5;

.field public final l:Llf5;

.field public final m:Lcb4;


# direct methods
.method public constructor <init>(Lgf5;Lhb;Lp61;Lh04;ZLpr3;Lff5;Lbf5;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnf5;->a:Lgf5;

    .line 6
    iput-object p2, p0, Lnf5;->b:Lhb;

    .line 8
    iput-object p3, p0, Lnf5;->c:Lp61;

    .line 10
    iput-object p4, p0, Lnf5;->d:Lh04;

    .line 12
    iput-boolean p5, p0, Lnf5;->e:Z

    .line 14
    iput-object p6, p0, Lnf5;->f:Lpr3;

    .line 16
    iput-object p7, p0, Lnf5;->g:Lff5;

    .line 18
    iput-object p8, p0, Lnf5;->h:Lbf5;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lnf5;->j:I

    .line 23
    sget-object p1, Lze5;->b:Lwe5;

    .line 25
    iput-object p1, p0, Lnf5;->k:Lqe5;

    .line 27
    new-instance p1, Llf5;

    .line 29
    invoke-direct {p1, p0}, Llf5;-><init>(Lnf5;)V

    .line 32
    iput-object p1, p0, Lnf5;->l:Llf5;

    .line 34
    new-instance p1, Lcb4;

    .line 36
    const/16 p2, 0xc

    .line 38
    invoke-direct {p1, p2, p0}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lnf5;->m:Lcb4;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Lif5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lif5;

    .line 8
    iget v1, v0, Lif5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lif5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lif5;

    .line 22
    invoke-direct {v0, p0, p3}, Lif5;-><init>(Lnf5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lif5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lif5;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    if-ne v1, v3, :cond_2d

    .line 35
    iget-object p1, v0, Lif5;->i:Lpq4;

    .line 37
    :try_start_24
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_29

    .line 40
    move-object v5, p0

    .line 41
    goto :goto_58

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_68

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    new-instance v6, Lpq4;

    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, v6, Lpq4;->f:J

    .line 63
    iput-boolean v3, p0, Lnf5;->i:Z

    .line 65
    :try_start_40
    sget-object p3, Lxn3;->f:Lxn3;

    .line 67
    new-instance v4, Lkf5;
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_65

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_47
    invoke-direct/range {v4 .. v9}, Lkf5;-><init>(Lnf5;Lpq4;JLxx0;)V

    .line 75
    iput-object v6, v0, Lif5;->i:Lpq4;

    .line 77
    iput v3, v0, Lif5;->l:I

    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lnf5;->f(Lxn3;Lb92;Lzx0;)Ljava/lang/Object;

    .line 82
    move-result-object p0
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_62

    .line 83
    sget-object p1, Lqz0;->f:Lqz0;

    .line 85
    if-ne p0, p1, :cond_57

    .line 87
    return-object p1

    .line 88
    :cond_57
    move-object p1, v6

    .line 89
    :goto_58
    iput-boolean v2, v5, Lnf5;->i:Z

    .line 91
    iget-wide p0, p1, Lpq4;->f:J

    .line 93
    new-instance p2, Lho6;

    .line 95
    invoke-direct {p2, p0, p1}, Lho6;-><init>(J)V

    .line 98
    return-object p2

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    :goto_63
    move-object p1, v0

    .line 101
    goto :goto_68

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_63

    .line 105
    :goto_68
    iput-boolean v2, v5, Lnf5;->i:Z

    .line 107
    throw p1
.end method

.method public final b(JZLt06;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lti6;->a:Lti6;

    .line 3
    if-eqz p3, :cond_d

    .line 5
    iget-object p3, p0, Lnf5;->c:Lp61;

    .line 7
    sget-object v1, Lze5;->a:Loc5;

    .line 9
    instance-of p3, p3, Lp61;

    .line 11
    if-eqz p3, :cond_d

    .line 13
    goto :goto_4d

    .line 14
    :cond_d
    iget-object p3, p0, Lnf5;->d:Lh04;

    .line 16
    sget-object v1, Lh04;->g:Lh04;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1a

    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_15
    invoke-static {p1, p2, v2, v2, p3}, Lho6;->a(JFFI)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p3, 0x2

    .line 28
    goto :goto_15

    .line 29
    :goto_1c
    new-instance p3, Lmf5;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lmf5;-><init>(Lnf5;Lxx0;)V

    .line 35
    iget-object v1, p0, Lnf5;->b:Lhb;

    .line 37
    sget-object v2, Lqz0;->f:Lqz0;

    .line 39
    if-eqz v1, :cond_3f

    .line 41
    iget-object v3, p0, Lnf5;->a:Lgf5;

    .line 43
    invoke-interface {v3}, Lgf5;->c()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_38

    .line 49
    iget-object v3, p0, Lnf5;->a:Lgf5;

    .line 51
    invoke-interface {v3}, Lgf5;->a()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3f

    .line 57
    :cond_38
    invoke-virtual {v1, p1, p2, p3, p4}, Lhb;->b(JLmf5;Lzx0;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v2, :cond_4d

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p3, Lmf5;

    .line 66
    invoke-direct {p3, p0, p4}, Lmf5;-><init>(Lnf5;Lxx0;)V

    .line 69
    iput-wide p1, p3, Lmf5;->l:J

    .line 71
    invoke-virtual {p3, v0}, Lmf5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v2, :cond_4d

    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    return-object v0
.end method

.method public final c(Lqe5;JI)J
    .registers 19

    .line 1
    move-wide/from16 v0, p2

    .line 3
    iget-object v2, p0, Lnf5;->f:Lpr3;

    .line 5
    iget-object v2, v2, Lpr3;->a:Ltr3;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_e

    .line 10
    invoke-virtual {v2}, Ltr3;->P0()Ltr3;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v2, v3

    .line 16
    :goto_f
    const-wide/16 v4, 0x0

    .line 18
    move/from16 v11, p4

    .line 20
    if-eqz v2, :cond_1b

    .line 22
    invoke-virtual {v2, v11, v0, v1}, Ltr3;->s0(IJ)J

    .line 25
    move-result-wide v6

    .line 26
    move-wide v12, v6

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-wide v12, v4

    .line 29
    :goto_1c
    invoke-static {v0, v1, v12, v13}, Lhw3;->d(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lnf5;->d:Lh04;

    .line 35
    sget-object v6, Lh04;->g:Lh04;

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-ne v2, v6, :cond_2d

    .line 41
    invoke-static {v0, v1, v8, v7}, Lhw3;->a(JFI)J

    .line 44
    move-result-wide v8

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v8, v2}, Lhw3;->a(JFI)J

    .line 50
    move-result-wide v8

    .line 51
    :goto_32
    invoke-virtual {p0, v8, v9}, Lnf5;->e(J)J

    .line 54
    move-result-wide v8

    .line 55
    invoke-virtual {p0, v8, v9}, Lnf5;->g(J)F

    .line 58
    move-result v2

    .line 59
    invoke-interface {p1, v2}, Lqe5;->a(F)F

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lnf5;->h(F)J

    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {p0, v8, v9}, Lnf5;->e(J)J

    .line 70
    move-result-wide v8

    .line 71
    iget-object v2, p0, Lnf5;->g:Lff5;

    .line 73
    iget-boolean v6, v2, Ltj3;->s:Z

    .line 75
    if-nez v6, :cond_4d

    .line 77
    goto :goto_6d

    .line 78
    :cond_4d
    invoke-static {v2}, Lx31;->V(Lr81;)Lz04;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ls9;

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    move-result-object v2

    .line 88
    :try_start_57
    sget-object v6, Ls9;->X0:Ljava/lang/reflect/Method;

    .line 90
    if-nez v6, :cond_6a

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v6

    .line 96
    const-string v10, "dispatchOnScrollChanged"

    .line 98
    invoke-virtual {v6, v10, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    sput-object v6, Ls9;->X0:Ljava/lang/reflect/Method;

    .line 107
    :cond_6a
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_6d} :catch_6d

    .line 110
    :catch_6d
    :goto_6d
    invoke-static {v0, v1, v8, v9}, Lhw3;->d(JJ)J

    .line 113
    move-result-wide v0

    .line 114
    iget-object p0, p0, Lnf5;->f:Lpr3;

    .line 116
    iget-object p0, p0, Lpr3;->a:Ltr3;

    .line 118
    if-eqz p0, :cond_7b

    .line 120
    invoke-virtual {p0}, Ltr3;->P0()Ltr3;

    .line 123
    move-result-object v3

    .line 124
    :cond_7b
    move-object v6, v3

    .line 125
    move-wide v7, v8

    .line 126
    if-eqz v6, :cond_84

    .line 128
    move-wide v9, v0

    .line 129
    invoke-virtual/range {v6 .. v11}, Ltr3;->h0(JJI)J

    .line 132
    move-result-wide v4

    .line 133
    :cond_84
    invoke-static {v12, v13, v7, v8}, Lhw3;->e(JJ)J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1, v4, v5}, Lhw3;->e(JJ)J

    .line 140
    move-result-wide v0

    .line 141
    return-wide v0
.end method

.method public final d(F)F
    .registers 2

    .line 1
    iget-boolean p0, p0, Lnf5;->e:Z

    .line 3
    if-eqz p0, :cond_7

    .line 5
    const/high16 p0, -0x40800000  # -1.0f

    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_7
    return p1
.end method

.method public final e(J)J
    .registers 3

    .line 1
    iget-boolean p0, p0, Lnf5;->e:Z

    .line 3
    if-eqz p0, :cond_b

    .line 5
    const/high16 p0, -0x40800000  # -1.0f

    .line 7
    invoke-static {p0, p1, p2}, Lhw3;->f(FJ)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    return-wide p1
.end method

.method public final f(Lxn3;Lb92;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lnf5;->a:Lgf5;

    .line 3
    new-instance v1, Ljb2;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1d

    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 11
    invoke-interface {v0, p1, v1, p3}, Lgf5;->d(Lxn3;Lb92;Lzx0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lqz0;->f:Lqz0;

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lti6;->a:Lti6;

    .line 22
    return-object p0
.end method

.method public final g(J)F
    .registers 5

    .line 1
    iget-object p0, p0, Lnf5;->d:Lh04;

    .line 3
    sget-object v0, Lh04;->g:Lh04;

    .line 5
    if-ne p0, v0, :cond_10

    .line 7
    const/16 p0, 0x20

    .line 9
    shr-long p0, p1, p0

    .line 11
    :goto_a
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const-wide v0, 0xffffffffL

    .line 22
    and-long p0, p1, v0

    .line 24
    goto :goto_a
.end method

.method public final h(F)J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_8

    .line 6
    const-wide/16 p0, 0x0

    .line 8
    return-wide p0

    .line 9
    :cond_8
    iget-object p0, p0, Lnf5;->d:Lh04;

    .line 11
    sget-object v1, Lh04;->g:Lh04;

    .line 13
    const-wide v2, 0xffffffffL

    .line 18
    const/16 v4, 0x20

    .line 20
    if-ne p0, v1, :cond_23

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final i(J)F
    .registers 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L  # 0.7853981633974483

    .line 41
    cmpl-double p2, v1, v3

    .line 43
    iget-object p0, p0, Lnf5;->d:Lh04;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_39

    .line 48
    sget-object p1, Lh04;->f:Lh04;

    .line 50
    if-ne p0, p1, :cond_38

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    return v1

    .line 58
    :cond_39
    sget-object p2, Lh04;->g:Lh04;

    .line 60
    if-ne p0, p2, :cond_42

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    return v1
.end method
