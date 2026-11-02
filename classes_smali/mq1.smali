.class public final Lmq1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgq1;


# instance fields
.field public final a:Laz0;

.field public final b:Lb26;

.field public final c:Lsz4;

.field public final d:Lk16;

.field public final e:Lxe0;

.field public final f:Lej;

.field public final g:Lzk5;


# direct methods
.method public constructor <init>(Laz0;Lb26;Lsz4;Lk16;Lxe0;Lej;Lzk5;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmq1;->a:Laz0;

    .line 24
    iput-object p2, p0, Lmq1;->b:Lb26;

    .line 26
    iput-object p3, p0, Lmq1;->c:Lsz4;

    .line 28
    iput-object p4, p0, Lmq1;->d:Lk16;

    .line 30
    iput-object p5, p0, Lmq1;->e:Lxe0;

    .line 32
    iput-object p6, p0, Lmq1;->f:Lej;

    .line 34
    iput-object p7, p0, Lmq1;->g:Lzk5;

    .line 36
    return-void
.end method

.method public static e(Ljava/lang/String;Lb92;Ljava/lang/String;Liq1;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_12

    .line 7
    invoke-interface {p1, p0, p3}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lqz0;->f:Lqz0;

    .line 13
    if-ne p0, p1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lti6;->a:Lti6;

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lx36;->a:Lx36;

    .line 21
    const-string p0, "EnrollUseCaseImpl "

    .line 23
    const-string p1, " is empty"

    .line 25
    invoke-static {p0, p2, p1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const-string p0, "Enrollment failed due to empty "

    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ln12;->l(Ljava/lang/Object;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lhq1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhq1;

    .line 8
    iget v1, v0, Lhq1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhq1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhq1;

    .line 22
    invoke-direct {v0, p0, p2}, Lhq1;-><init>(Lmq1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lhq1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lhq1;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_48

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v3, v0, Lhq1;->k:I

    .line 50
    iget-object p0, p0, Lmq1;->a:Laz0;

    .line 52
    iget-object p2, p0, Laz0;->e:Lpz0;

    .line 54
    new-instance v1, Lzy0;

    .line 56
    invoke-direct {v1, p0, p1, v2}, Lzy0;-><init>(Laz0;Ljava/lang/String;Lxx0;)V

    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {p2, v2, v1, p0}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Liv2;->x(Lzx0;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lqz0;->f:Lqz0;

    .line 70
    if-ne p2, p0, :cond_48

    .line 72
    return-object p0

    .line 73
    :cond_48
    :goto_48
    check-cast p2, Lgy0;

    .line 75
    if-eqz p2, :cond_4d

    .line 77
    return-object p2

    .line 78
    :cond_4d
    const-string p0, "Core is null"

    .line 80
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 83
    return-object v2
.end method

.method public final b(Lcq1;Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Liq1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Liq1;

    .line 12
    iget v3, v2, Liq1;->l:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Liq1;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Liq1;

    .line 26
    invoke-direct {v2, v0, v1}, Liq1;-><init>(Lmq1;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Liq1;->j:Ljava/lang/Object;

    .line 31
    iget v3, v2, Liq1;->l:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v3, :cond_3b

    .line 40
    if-eq v3, v5, :cond_35

    .line 42
    if-ne v3, v4, :cond_2f

    .line 44
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object v1

    .line 48
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v6

    .line 54
    :cond_35
    iget-object v3, v2, Liq1;->i:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto :goto_61

    .line 60
    :cond_3b
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    move-object/from16 v1, p1

    .line 65
    iget-object v1, v1, Lcq1;->a:Ljava/lang/String;

    .line 67
    new-instance v8, Ljq1;

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v9, 0x2

    .line 72
    iget-object v10, v0, Lmq1;->d:Lk16;

    .line 74
    const-class v11, Lk16;

    .line 76
    const-string v12, "setToken"

    .line 78
    const-string v13, "setToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 80
    invoke-direct/range {v8 .. v15}, Ljq1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    move-object/from16 v3, p2

    .line 85
    iput-object v3, v2, Liq1;->i:Ljava/lang/String;

    .line 87
    iput v5, v2, Liq1;->l:I

    .line 89
    const-string v5, "token"

    .line 91
    invoke-static {v1, v8, v5, v2}, Lmq1;->e(Ljava/lang/String;Lb92;Ljava/lang/String;Liq1;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v7, :cond_61

    .line 97
    goto :goto_7d

    .line 98
    :cond_61
    :goto_61
    new-instance v8, Ljq1;

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x1

    .line 102
    const/4 v9, 0x2

    .line 103
    iget-object v10, v0, Lmq1;->d:Lk16;

    .line 105
    const-class v11, Lk16;

    .line 107
    const-string v12, "setChallengeSeed"

    .line 109
    const-string v13, "setChallengeSeed(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 111
    invoke-direct/range {v8 .. v15}, Ljq1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    iput-object v6, v2, Liq1;->i:Ljava/lang/String;

    .line 116
    iput v4, v2, Liq1;->l:I

    .line 118
    const-string v0, "challengeSeed"

    .line 120
    invoke-static {v3, v8, v0, v2}, Lmq1;->e(Ljava/lang/String;Lb92;Ljava/lang/String;Liq1;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v7, :cond_7e

    .line 126
    :goto_7d
    return-object v7

    .line 127
    :cond_7e
    return-object v0
.end method

.method public final c()Lw22;
    .registers 8

    .line 1
    new-instance v0, Lyf;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lyf;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 8
    new-instance v3, Lq41;

    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-direct {v3, v4, v0}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Lte;

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v4, v1, v2}, Lte;-><init>(ILxx0;I)V

    .line 20
    new-instance v4, Lp32;

    .line 22
    invoke-direct {v4, v0, v3}, Lp32;-><init>(Lb92;Lw22;)V

    .line 25
    new-instance v0, Lkq1;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lkq1;-><init>(ILxx0;I)V

    .line 31
    new-instance v5, Ln32;

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, v4, v0, v6}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 37
    new-instance v0, Ljh0;

    .line 39
    invoke-direct {v0, v2, v1, v2}, Ljh0;-><init>(ILxx0;I)V

    .line 42
    new-instance v1, Ln32;

    .line 44
    invoke-direct {v1, v5, v0, v3}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 47
    iget-object p0, p0, Lmq1;->f:Lej;

    .line 49
    iget-object p0, p0, Lej;->a:Liz0;

    .line 51
    invoke-static {v1, p0}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final d(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Llq1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llq1;

    .line 8
    iget v1, v0, Llq1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llq1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llq1;

    .line 22
    invoke-direct {v0, p0, p1}, Llq1;-><init>(Lmq1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Llq1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Llq1;->l:I

    .line 29
    iget-object p0, p0, Lmq1;->d:Lk16;

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_3a

    .line 38
    if-eq v1, v4, :cond_36

    .line 40
    if-ne v1, v2, :cond_2f

    .line 42
    iget p0, v0, Llq1;->i:I

    .line 44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    goto :goto_64

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    iput v4, v0, Llq1;->l:I

    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Lr16;

    .line 67
    invoke-virtual {p1, v0}, Lr16;->e(Lzx0;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_49

    .line 73
    goto :goto_60

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Ljava/lang/CharSequence;

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_53

    .line 82
    move p1, v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move p1, v3

    .line 85
    :goto_54
    iput p1, v0, Llq1;->i:I

    .line 87
    iput v2, v0, Llq1;->l:I

    .line 89
    check-cast p0, Lr16;

    .line 91
    invoke-virtual {p0, v0}, Lr16;->a(Lzx0;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v5, :cond_61

    .line 97
    :goto_60
    return-object v5

    .line 98
    :cond_61
    move v6, p1

    .line 99
    move-object p1, p0

    .line 100
    move p0, v6

    .line 101
    :goto_64
    check-cast p1, Ljava/lang/CharSequence;

    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6e

    .line 109
    move p1, v4

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move p1, v3

    .line 112
    :goto_6f
    sget-object v0, Lx36;->a:Lx36;

    .line 114
    if-eqz p0, :cond_75

    .line 116
    move v0, v4

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v0, v3

    .line 119
    :goto_76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    const-string v1, "EnrollUseCaseImpl.Enrollment required: Token missing = %s, Challenge seed missing = %s"

    .line 133
    invoke-static {v1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    if-nez p0, :cond_8b

    .line 138
    if-eqz p1, :cond_8c

    .line 140
    :cond_8b
    move v3, v4

    .line 141
    :cond_8c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
