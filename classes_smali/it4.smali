.class public final Lit4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lgo4;

.field public final b:Lyq0;

.field public final c:Lze0;

.field public final d:Lgl6;

.field public final e:Lfl6;

.field public final f:Lpo5;

.field public final g:Lkl6;

.field public final h:Lmh6;


# direct methods
.method public constructor <init>(Lg90;Lgo4;Lyq0;Lze0;Lgl6;Lfl6;Lpo5;Lkl6;Lmh6;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lit4;->a:Lgo4;

    .line 6
    iput-object p3, p0, Lit4;->b:Lyq0;

    .line 8
    iput-object p4, p0, Lit4;->c:Lze0;

    .line 10
    iput-object p5, p0, Lit4;->d:Lgl6;

    .line 12
    iput-object p6, p0, Lit4;->e:Lfl6;

    .line 14
    iput-object p7, p0, Lit4;->f:Lpo5;

    .line 16
    iput-object p8, p0, Lit4;->g:Lkl6;

    .line 18
    iput-object p9, p0, Lit4;->h:Lmh6;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Ldt4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldt4;

    .line 8
    iget v1, v0, Ldt4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldt4;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldt4;

    .line 22
    invoke-direct {v0, p0, p1}, Ldt4;-><init>(Lit4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ldt4;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldt4;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_37

    .line 36
    if-eq v1, v4, :cond_33

    .line 38
    if-ne v1, v3, :cond_2d

    .line 40
    iget-object p0, v0, Ldt4;->i:Lsw4;

    .line 42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    return-object v2

    .line 52
    :cond_33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iput v4, v0, Ldt4;->l:I

    .line 61
    iget-object p1, p0, Lit4;->a:Lgo4;

    .line 63
    iget-object v1, p1, Lgo4;->b:Lej;

    .line 65
    iget-object v1, v1, Lej;->a:Liz0;

    .line 67
    new-instance v4, Lfo4;

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v4, p1, v2, v6}, Lfo4;-><init>(Lgo4;Lxx0;I)V

    .line 73
    invoke-static {v1, v4, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v5, :cond_4f

    .line 79
    goto :goto_6a

    .line 80
    :cond_4f
    :goto_4f
    check-cast p1, Luw4;

    .line 82
    instance-of v1, p1, Lsw4;

    .line 84
    if-eqz v1, :cond_6c

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lsw4;

    .line 89
    iget-object v2, v1, Lsw4;->a:Ljava/lang/Object;

    .line 91
    check-cast v2, Lk70;

    .line 93
    iput-object v1, v0, Ldt4;->i:Lsw4;

    .line 95
    iput v3, v0, Ldt4;->l:I

    .line 97
    iget-object p0, p0, Lit4;->b:Lyq0;

    .line 99
    check-cast p0, Lir0;

    .line 101
    invoke-virtual {p0, v2, v0}, Lir0;->e(Lk70;Lzx0;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v5, :cond_6b

    .line 107
    :goto_6a
    return-object v5

    .line 108
    :cond_6b
    return-object p1

    .line 109
    :cond_6c
    sget-object p0, Lx36;->a:Lx36;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-object p0, p1

    .line 115
    check-cast p0, Lpw4;

    .line 117
    iget-object p0, p0, Lpw4;->a:Ljava/lang/Throwable;

    .line 119
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    const-string v0, "ReloadConfigUseCaseImpl: Could not read branding data: ex: %s"

    .line 125
    invoke-static {v0, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-object p1
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Let4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Let4;

    .line 8
    iget v1, v0, Let4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Let4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Let4;

    .line 22
    invoke-direct {v0, p0, p1}, Let4;-><init>(Lit4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Let4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Let4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_35

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iput v4, v0, Let4;->k:I

    .line 59
    iget-object p1, p0, Lit4;->a:Lgo4;

    .line 61
    iget-object v1, p1, Lgo4;->b:Lej;

    .line 63
    iget-object v1, v1, Lej;->a:Liz0;

    .line 65
    new-instance v6, Lfo4;

    .line 67
    invoke-direct {v6, p1, v2, v4}, Lfo4;-><init>(Lgo4;Lxx0;I)V

    .line 70
    invoke-static {v1, v6, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_4c

    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, Luw4;

    .line 79
    instance-of v1, p1, Lsw4;

    .line 81
    if-eqz v1, :cond_62

    .line 83
    check-cast p1, Lsw4;

    .line 85
    iget-object p1, p1, Lsw4;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Lpr0;

    .line 89
    iput v3, v0, Let4;->k:I

    .line 91
    invoke-virtual {p0, p1, v0}, Lit4;->e(Lpr0;Lzx0;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v5, :cond_61

    .line 97
    :goto_60
    return-object v5

    .line 98
    :cond_61
    return-object p0

    .line 99
    :cond_62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    check-cast p1, Lpw4;

    .line 104
    return-object p1
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lft4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lft4;

    .line 8
    iget v1, v0, Lft4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lft4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lft4;

    .line 22
    invoke-direct {v0, p0, p1}, Lft4;-><init>(Lit4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lft4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lft4;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_35

    .line 35
    if-eq v1, v3, :cond_31

    .line 37
    if-ne v1, v2, :cond_2a

    .line 39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lx36;->a:Lx36;

    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    const-string v1, "ReloadConfigUseCaseImpl: Load config bundle from local files .. "

    .line 64
    invoke-static {v1, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iput v3, v0, Lft4;->k:I

    .line 69
    invoke-virtual {p0, v0}, Lit4;->a(Lzx0;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_4b

    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    :goto_4b
    check-cast p1, Luw4;

    .line 78
    instance-of v1, p1, Lpw4;

    .line 80
    if-eqz v1, :cond_52

    .line 82
    return-object p1

    .line 83
    :cond_52
    iput v2, v0, Lft4;->k:I

    .line 85
    invoke-virtual {p0, v0}, Lit4;->b(Lzx0;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v4, :cond_5b

    .line 91
    :goto_5a
    return-object v4

    .line 92
    :cond_5b
    return-object p0
.end method

.method public final d(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lgt4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgt4;

    .line 8
    iget v1, v0, Lgt4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgt4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgt4;

    .line 22
    invoke-direct {v0, p0, p1}, Lgt4;-><init>(Lit4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lgt4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgt4;->k:I

    .line 29
    sget-object v2, Lti6;->a:Lti6;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_3b

    .line 37
    if-eq v1, v4, :cond_37

    .line 39
    if-ne v1, v3, :cond_30

    .line 41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    check-cast p1, Ltw4;

    .line 46
    iget-object p0, p1, Ltw4;->f:Ljava/lang/Object;

    .line 48
    return-object v2

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lit4;->h:Lmh6;

    .line 65
    invoke-virtual {p1}, Lmh6;->a()Lpf1;

    .line 68
    move-result-object p1

    .line 69
    iput v4, v0, Lgt4;->k:I

    .line 71
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_4d

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    :goto_4d
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_60

    .line 86
    iput v3, v0, Lgt4;->k:I

    .line 88
    iget-object p0, p0, Lit4;->f:Lpo5;

    .line 90
    invoke-virtual {p0, v0}, Lpo5;->i(Lzx0;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v5, :cond_60

    .line 96
    :goto_5f
    return-object v5

    .line 97
    :cond_60
    return-object v2
.end method

.method public final e(Lpr0;Lzx0;)Ljava/lang/Object;
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lht4;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lht4;

    .line 14
    iget v4, v3, Lht4;->n:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lht4;->n:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lht4;

    .line 28
    invoke-direct {v3, v0, v2}, Lht4;-><init>(Lit4;Lzx0;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lht4;->l:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lht4;->n:I

    .line 35
    const-string v5, "Config bundle update process is successful"

    .line 37
    const-string v6, ""

    .line 39
    iget-object v7, v0, Lit4;->b:Lyq0;

    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    sget-object v15, Lqz0;->f:Lqz0;

    .line 49
    if-eqz v4, :cond_65

    .line 51
    if-eq v4, v12, :cond_5f

    .line 53
    if-eq v4, v11, :cond_52

    .line 55
    if-eq v4, v10, :cond_4d

    .line 57
    if-eq v4, v9, :cond_47

    .line 59
    if-ne v4, v8, :cond_41

    .line 61
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_237

    .line 66
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 71
    return-object v14

    .line 72
    :cond_47
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    move-object v8, v14

    .line 76
    goto/16 :goto_227

    .line 78
    :cond_4d
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_1db

    .line 83
    :cond_52
    iget-object v1, v3, Lht4;->k:Ljava/lang/String;

    .line 85
    iget-object v4, v3, Lht4;->j:Lpr0;

    .line 87
    iget-object v7, v3, Lht4;->i:Lpr0;

    .line 89
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 92
    move-object/from16 v45, v6

    .line 94
    goto/16 :goto_173

    .line 96
    :cond_5f
    iget-object v1, v3, Lht4;->i:Lpr0;

    .line 98
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 101
    goto :goto_9c

    .line 102
    :cond_65
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 105
    iget-object v2, v1, Lpr0;->i:Lyr0;

    .line 107
    if-eqz v2, :cond_6f

    .line 109
    iget-object v2, v2, Lyr0;->a:Ljava/lang/String;

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v2, v14

    .line 113
    :goto_70
    if-eqz v2, :cond_85

    .line 115
    const-string v4, "."

    .line 117
    const-string v8, "0"

    .line 119
    invoke-static {v2, v4, v8}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lby5;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_85

    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v16

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const-wide/16 v16, 0x0

    .line 136
    :goto_87
    const-wide/16 v18, 0x552a

    .line 138
    cmp-long v2, v18, v16

    .line 140
    if-ltz v2, :cond_23d

    .line 142
    iput-object v1, v3, Lht4;->i:Lpr0;

    .line 144
    iput v12, v3, Lht4;->n:I

    .line 146
    move-object v2, v7

    .line 147
    check-cast v2, Lir0;

    .line 149
    invoke-virtual {v2, v3}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v15, :cond_9c

    .line 155
    goto/16 :goto_236

    .line 157
    :cond_9c
    :goto_9c
    move-object v4, v2

    .line 158
    check-cast v4, Lpr0;

    .line 160
    iget-object v2, v4, Lpr0;->t:Ljava/lang/String;

    .line 162
    if-nez v2, :cond_a4

    .line 164
    move-object v2, v6

    .line 165
    :cond_a4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-object v8, v1, Lpr0;->a:Ljava/lang/String;

    .line 170
    if-eqz v8, :cond_b5

    .line 172
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_b2

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    :goto_b2
    move-object/from16 v17, v8

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    :goto_b5
    iget-object v8, v4, Lpr0;->a:Ljava/lang/String;

    .line 184
    goto :goto_b2

    .line 185
    :goto_b8
    iget-object v8, v1, Lpr0;->c:Ljava/util/List;

    .line 187
    iget-object v12, v1, Lpr0;->b:Ljava/util/List;

    .line 189
    iget-object v9, v1, Lpr0;->d:Lei;

    .line 191
    if-nez v9, :cond_c2

    .line 193
    iget-object v9, v4, Lpr0;->d:Lei;

    .line 195
    :cond_c2
    move-object/from16 v20, v9

    .line 197
    iget v9, v1, Lpr0;->e:I

    .line 199
    iget-object v10, v1, Lpr0;->f:Ljava/util/List;

    .line 201
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_d0

    .line 207
    iget-object v10, v4, Lpr0;->f:Ljava/util/List;

    .line 209
    :cond_d0
    move-object/from16 v22, v10

    .line 211
    iget-object v10, v1, Lpr0;->g:Ljava/util/List;

    .line 213
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_dc

    .line 219
    iget-object v10, v4, Lpr0;->g:Ljava/util/List;

    .line 221
    :cond_dc
    move-object/from16 v23, v10

    .line 223
    iget-object v10, v1, Lpr0;->h:Ljava/lang/String;

    .line 225
    iget-object v14, v1, Lpr0;->l:Ljava/lang/String;

    .line 227
    iget-object v13, v1, Lpr0;->i:Lyr0;

    .line 229
    if-nez v13, :cond_e8

    .line 231
    iget-object v13, v4, Lpr0;->i:Lyr0;

    .line 233
    :cond_e8
    move-object/from16 v25, v13

    .line 235
    iget-object v13, v1, Lpr0;->m:Lav0;

    .line 237
    iget-object v11, v1, Lpr0;->n:Lzw1;

    .line 239
    move-object/from16 v45, v6

    .line 241
    iget-boolean v6, v1, Lpr0;->o:Z

    .line 243
    move/from16 v31, v6

    .line 245
    iget-boolean v6, v1, Lpr0;->p:Z

    .line 247
    move/from16 v32, v6

    .line 249
    iget-boolean v6, v1, Lpr0;->q:Z

    .line 251
    move/from16 v33, v6

    .line 253
    iget-boolean v6, v1, Lpr0;->r:Z

    .line 255
    move/from16 v34, v6

    .line 257
    iget-boolean v6, v1, Lpr0;->s:Z

    .line 259
    move/from16 v35, v6

    .line 261
    iget-object v6, v1, Lpr0;->t:Ljava/lang/String;

    .line 263
    move-object/from16 v36, v6

    .line 265
    iget-boolean v6, v1, Lpr0;->u:Z

    .line 267
    move/from16 v37, v6

    .line 269
    iget-object v6, v1, Lpr0;->v:Ljava/lang/String;

    .line 271
    move-object/from16 v38, v6

    .line 273
    iget-boolean v6, v1, Lpr0;->w:Z

    .line 275
    move/from16 v39, v6

    .line 277
    iget-boolean v6, v1, Lpr0;->x:Z

    .line 279
    move/from16 v40, v6

    .line 281
    iget v6, v1, Lpr0;->y:I

    .line 283
    move/from16 v41, v6

    .line 285
    iget-object v6, v1, Lpr0;->B:Lu25;

    .line 287
    move-object/from16 v44, v6

    .line 289
    iget-object v6, v1, Lpr0;->k:Lfe5;

    .line 291
    if-nez v6, :cond_126

    .line 293
    iget-object v6, v4, Lpr0;->k:Lfe5;

    .line 295
    :cond_126
    move-object/from16 v27, v6

    .line 297
    iget-object v6, v1, Lpr0;->j:Lei;

    .line 299
    move-object/from16 v26, v6

    .line 301
    iget-boolean v6, v4, Lpr0;->z:Z

    .line 303
    move/from16 v42, v6

    .line 305
    iget v6, v4, Lpr0;->A:I

    .line 307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    new-instance v16, Lpr0;

    .line 330
    move/from16 v43, v6

    .line 332
    move-object/from16 v19, v8

    .line 334
    move/from16 v21, v9

    .line 336
    move-object/from16 v24, v10

    .line 338
    move-object/from16 v30, v11

    .line 340
    move-object/from16 v18, v12

    .line 342
    move-object/from16 v29, v13

    .line 344
    move-object/from16 v28, v14

    .line 346
    invoke-direct/range {v16 .. v44}, Lpr0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lei;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lyr0;Lei;Lfe5;Ljava/lang/String;Lav0;Lzw1;ZZZZZLjava/lang/String;ZLjava/lang/String;ZZIZILu25;)V

    .line 349
    move-object/from16 v6, v16

    .line 351
    iput-object v1, v3, Lht4;->i:Lpr0;

    .line 353
    iput-object v4, v3, Lht4;->j:Lpr0;

    .line 355
    iput-object v2, v3, Lht4;->k:Ljava/lang/String;

    .line 357
    const/4 v8, 0x2

    .line 358
    iput v8, v3, Lht4;->n:I

    .line 360
    check-cast v7, Lir0;

    .line 362
    invoke-virtual {v7, v6, v3}, Lir0;->f(Lpr0;Lzx0;)Ljava/lang/Object;

    .line 365
    move-result-object v6

    .line 366
    if-ne v6, v15, :cond_171

    .line 368
    goto/16 :goto_236

    .line 370
    :cond_171
    move-object v7, v1

    .line 371
    move-object v1, v2

    .line 372
    :goto_173
    iget-object v2, v7, Lpr0;->t:Ljava/lang/String;

    .line 374
    if-nez v2, :cond_17a

    .line 376
    move-object/from16 v6, v45

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move-object v6, v2

    .line 380
    :goto_17b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_1a4

    .line 389
    iget-object v1, v0, Lit4;->d:Lgl6;

    .line 391
    iget-object v1, v1, Lgl6;->a:Lav;

    .line 393
    iget-object v2, v1, Lav;->i:Ljava/lang/Object;

    .line 395
    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 397
    iget-object v7, v1, Lav;->g:Ljava/lang/Object;

    .line 399
    check-cast v7, Landroid/content/Context;

    .line 401
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v2, v7}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_1a6

    .line 411
    sget-object v1, Lx36;->a:Lx36;

    .line 413
    const-string v1, "Cannot setOrganizationName. The client is not device owner"

    .line 415
    const/4 v2, 0x0

    .line 416
    new-array v6, v2, [Ljava/lang/Object;

    .line 418
    invoke-static {v1, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    :cond_1a4
    :goto_1a4
    const/4 v1, 0x0

    .line 422
    goto :goto_1b9

    .line 423
    :cond_1a6
    sget-object v7, Lx36;->a:Lx36;

    .line 425
    const-string v7, "Setting the organization name: %s"

    .line 427
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 430
    move-result-object v8

    .line 431
    invoke-static {v7, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v1, v1, Lav;->h:Ljava/lang/Object;

    .line 436
    check-cast v1, Landroid/content/ComponentName;

    .line 438
    invoke-virtual {v2, v1, v6}, Landroid/app/admin/DevicePolicyManager;->setOrganizationName(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 441
    goto :goto_1a4

    .line 442
    :goto_1b9
    iput-object v1, v3, Lht4;->i:Lpr0;

    .line 444
    iput-object v1, v3, Lht4;->j:Lpr0;

    .line 446
    iput-object v1, v3, Lht4;->k:Ljava/lang/String;

    .line 448
    const/4 v2, 0x3

    .line 449
    iput v2, v3, Lht4;->n:I

    .line 451
    iget-object v2, v0, Lit4;->g:Lkl6;

    .line 453
    iget-object v6, v2, Lkl6;->c:Lej;

    .line 455
    iget-object v6, v6, Lej;->a:Liz0;

    .line 457
    new-instance v7, Lnp5;

    .line 459
    const/16 v8, 0xa

    .line 461
    invoke-direct {v7, v2, v4, v1, v8}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 464
    invoke-static {v6, v7, v3}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    if-ne v1, v15, :cond_1d6

    .line 470
    goto :goto_1d8

    .line 471
    :cond_1d6
    sget-object v1, Lti6;->a:Lti6;

    .line 473
    :goto_1d8
    if-ne v1, v15, :cond_1db

    .line 475
    goto :goto_236

    .line 476
    :cond_1db
    :goto_1db
    iget-object v1, v0, Lit4;->e:Lfl6;

    .line 478
    iget-object v1, v1, Lfl6;->a:Lav;

    .line 480
    iget-object v2, v1, Lav;->i:Ljava/lang/Object;

    .line 482
    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 484
    iget-object v4, v1, Lav;->g:Ljava/lang/Object;

    .line 486
    check-cast v4, Landroid/content/Context;

    .line 488
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v2, v4}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_1fd

    .line 498
    sget-object v1, Lx36;->a:Lx36;

    .line 500
    const-string v1, "Cannot update Factory Reset Menu Restriction policies. The client is not device owner"

    .line 502
    const/4 v2, 0x0

    .line 503
    new-array v4, v2, [Ljava/lang/Object;

    .line 505
    invoke-static {v1, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    const/4 v8, 0x0

    .line 509
    goto :goto_20e

    .line 510
    :cond_1fd
    const/4 v2, 0x0

    .line 511
    iget-object v4, v1, Lav;->k:Ljava/lang/Object;

    .line 513
    check-cast v4, Lpz0;

    .line 515
    new-instance v6, Lm;

    .line 517
    const/16 v7, 0x14

    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-direct {v6, v1, v8, v7}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 523
    const/4 v1, 0x3

    .line 524
    invoke-static {v4, v8, v8, v6, v1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 527
    :goto_20e
    sget-object v1, Lx36;->a:Lx36;

    .line 529
    new-array v1, v2, [Ljava/lang/Object;

    .line 531
    invoke-static {v5, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    iput-object v8, v3, Lht4;->i:Lpr0;

    .line 536
    iput-object v8, v3, Lht4;->j:Lpr0;

    .line 538
    iput-object v8, v3, Lht4;->k:Ljava/lang/String;

    .line 540
    const/4 v1, 0x4

    .line 541
    iput v1, v3, Lht4;->n:I

    .line 543
    iget-object v1, v0, Lit4;->c:Lze0;

    .line 545
    invoke-virtual {v1, v3}, Lze0;->a(Lzx0;)Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    if-ne v1, v15, :cond_227

    .line 551
    goto :goto_236

    .line 552
    :cond_227
    :goto_227
    iput-object v8, v3, Lht4;->i:Lpr0;

    .line 554
    iput-object v8, v3, Lht4;->j:Lpr0;

    .line 556
    iput-object v8, v3, Lht4;->k:Ljava/lang/String;

    .line 558
    const/4 v1, 0x5

    .line 559
    iput v1, v3, Lht4;->n:I

    .line 561
    invoke-virtual {v0, v3}, Lit4;->d(Lzx0;)Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    if-ne v0, v15, :cond_237

    .line 567
    :goto_236
    return-object v15

    .line 568
    :cond_237
    :goto_237
    new-instance v0, Lsw4;

    .line 570
    invoke-direct {v0, v5}, Lsw4;-><init>(Ljava/lang/Object;)V

    .line 573
    return-object v0

    .line 574
    :cond_23d
    new-instance v0, Lcom/trustonic/telecoms/client/feature/config/exception/ConfigUpdateNotSupportedException;

    .line 576
    const-string v1, "Update config skipped: CurrentAppVersion not SupportsConfigUpdate"

    .line 578
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 581
    sget-object v1, Lx36;->a:Lx36;

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    const-string v2, "ReloadConfigUseCaseImpl: "

    .line 587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    const/4 v2, 0x0

    .line 598
    new-array v2, v2, [Ljava/lang/Object;

    .line 600
    invoke-static {v1, v2}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    new-instance v1, Lpw4;

    .line 605
    invoke-direct {v1, v0}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 608
    return-object v1
.end method
