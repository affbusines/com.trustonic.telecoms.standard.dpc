.class public final Lr16;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lk16;


# instance fields
.field public final a:Ltt;


# direct methods
.method public constructor <init>(Ltt;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lr16;->a:Ltt;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Ll16;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll16;

    .line 8
    iget v1, v0, Ll16;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll16;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ll16;

    .line 22
    invoke-direct {v0, p0, p1}, Ll16;-><init>(Lr16;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ll16;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ll16;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_4c

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lr16;->a:Ltt;

    .line 50
    iget-object p1, p0, Ltt;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p0, p1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lmk;

    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {p1, p0, v1}, Lmk;-><init>(Lw22;I)V

    .line 66
    iput v2, v0, Ll16;->k:I

    .line 68
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    sget-object p0, Lqz0;->f:Lqz0;

    .line 74
    if-ne p1, p0, :cond_4c

    .line 76
    return-object p0

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    return-object p1
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lm16;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm16;

    .line 8
    iget v1, v0, Lm16;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm16;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lm16;

    .line 22
    invoke-direct {v0, p0, p1}, Lm16;-><init>(Lr16;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lm16;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lm16;->m:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object p0, p0, Lr16;->a:Ltt;

    .line 34
    sget-object v5, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_48

    .line 38
    if-eq v1, v4, :cond_44

    .line 40
    if-eq v1, v3, :cond_3e

    .line 42
    if-ne v1, v2, :cond_37

    .line 44
    iget-wide v1, v0, Lm16;->j:J

    .line 46
    iget-wide v3, v0, Lm16;->i:J

    .line 48
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    move-wide v8, v3

    .line 52
    move-wide v3, v1

    .line 53
    move-wide v1, v8

    .line 54
    goto/16 :goto_ad

    .line 56
    :cond_37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    iget-wide v3, v0, Lm16;->i:J

    .line 65
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto :goto_87

    .line 69
    :cond_44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    goto :goto_65

    .line 73
    :cond_48
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Ltt;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {p0, p1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lmk;

    .line 88
    const/16 v6, 0x8

    .line 90
    invoke-direct {v1, p1, v6}, Lmk;-><init>(Lw22;I)V

    .line 93
    iput v4, v0, Lm16;->m:I

    .line 95
    invoke-static {v1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v5, :cond_65

    .line 101
    goto :goto_aa

    .line 102
    :cond_65
    :goto_65
    check-cast p1, Ljava/lang/Number;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v6

    .line 108
    iget-object p1, p0, Ltt;->a:Landroid/content/Context;

    .line 110
    invoke-virtual {p0, p1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Lmk;

    .line 120
    const/4 v4, 0x7

    .line 121
    invoke-direct {v1, p1, v4}, Lmk;-><init>(Lw22;I)V

    .line 124
    iput-wide v6, v0, Lm16;->i:J

    .line 126
    iput v3, v0, Lm16;->m:I

    .line 128
    invoke-static {v1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v5, :cond_86

    .line 134
    goto :goto_aa

    .line 135
    :cond_86
    move-wide v3, v6

    .line 136
    :goto_87
    check-cast p1, Ljava/lang/Number;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 141
    move-result-wide v6

    .line 142
    iget-object p1, p0, Ltt;->a:Landroid/content/Context;

    .line 144
    invoke-virtual {p0, p1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Lwm;

    .line 154
    const/16 v1, 0xb

    .line 156
    invoke-direct {p1, p0, v1}, Lwm;-><init>(Lw22;I)V

    .line 159
    iput-wide v3, v0, Lm16;->i:J

    .line 161
    iput-wide v6, v0, Lm16;->j:J

    .line 163
    iput v2, v0, Lm16;->m:I

    .line 165
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v5, :cond_ab

    .line 171
    :goto_aa
    return-object v5

    .line 172
    :cond_ab
    move-wide v1, v3

    .line 173
    move-wide v3, v6

    .line 174
    :goto_ad
    check-cast p1, Ljava/lang/Number;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 179
    move-result-wide v5

    .line 180
    new-instance v0, Ldg0;

    .line 182
    invoke-direct/range {v0 .. v6}, Ldg0;-><init>(JJJ)V

    .line 185
    return-object v0
.end method

.method public final c()Lek;
    .registers 6

    .line 1
    iget-object p0, p0, Lr16;->a:Ltt;

    .line 3
    iget-object v0, p0, Ltt;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v0}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lg41;->b()Lw22;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmk;

    .line 15
    const/16 v2, 0x8

    .line 17
    invoke-direct {v1, v0, v2}, Lmk;-><init>(Lw22;I)V

    .line 20
    invoke-static {v1}, Lu60;->p(Lw22;)Lw22;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ltt;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p0, v1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lg41;->b()Lw22;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lmk;

    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {v3, v2, v4}, Lmk;-><init>(Lw22;I)V

    .line 40
    invoke-static {v3}, Lu60;->p(Lw22;)Lw22;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Lwm;

    .line 54
    const/16 v3, 0xb

    .line 56
    invoke-direct {v1, p0, v3}, Lwm;-><init>(Lw22;I)V

    .line 59
    invoke-static {v1}, Lu60;->p(Lw22;)Lw22;

    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Ln16;

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v1, v4, v3}, Lt06;-><init>(ILxx0;)V

    .line 70
    const/4 v3, 0x3

    .line 71
    new-array v3, v3, [Lw22;

    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v0, v3, v4

    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v2, v3, v0

    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object p0, v3, v0

    .line 82
    new-instance p0, Lek;

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-direct {p0, v0, v3, v1}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-object p0
.end method

.method public final d(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lo16;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo16;

    .line 8
    iget v1, v0, Lo16;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo16;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lo16;

    .line 22
    invoke-direct {v0, p0, p1}, Lo16;-><init>(Lr16;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lo16;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lo16;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_4c

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lr16;->a:Ltt;

    .line 50
    iget-object p1, p0, Ltt;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p0, p1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lwm;

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {p1, p0, v1}, Lwm;-><init>(Lw22;I)V

    .line 66
    iput v2, v0, Lo16;->k:I

    .line 68
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    sget-object p0, Lqz0;->f:Lqz0;

    .line 74
    if-ne p1, p0, :cond_4c

    .line 76
    return-object p0

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    return-object p1
.end method

.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lp16;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp16;

    .line 8
    iget v1, v0, Lp16;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp16;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp16;

    .line 22
    invoke-direct {v0, p0, p1}, Lp16;-><init>(Lr16;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lp16;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lp16;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_4d

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lr16;->a:Ltt;

    .line 50
    iget-object p1, p0, Ltt;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p0, p1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lwm;

    .line 62
    const/16 v1, 0x15

    .line 64
    invoke-direct {p1, p0, v1}, Lwm;-><init>(Lw22;I)V

    .line 67
    iput v2, v0, Lp16;->k:I

    .line 69
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    sget-object p0, Lqz0;->f:Lqz0;

    .line 75
    if-ne p1, p0, :cond_4d

    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    return-object p1
.end method

.method public final f(Ldg0;Lzx0;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p2, Lq16;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq16;

    .line 8
    iget v1, v0, Lq16;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq16;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq16;

    .line 22
    invoke-direct {v0, p0, p2}, Lq16;-><init>(Lr16;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lq16;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lq16;->m:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object p0, p0, Lr16;->a:Ltt;

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_47

    .line 39
    if-eq v1, v4, :cond_3f

    .line 41
    if-eq v1, v3, :cond_37

    .line 43
    if-ne v1, v2, :cond_31

    .line 45
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_a4

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_37
    iget-object p1, v0, Lq16;->j:Ldg0;

    .line 58
    iget-object v1, v0, Lq16;->i:Ldg0;

    .line 60
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto :goto_95

    .line 64
    :cond_3f
    iget-object p1, v0, Lq16;->j:Ldg0;

    .line 66
    iget-object v1, v0, Lq16;->i:Ldg0;

    .line 68
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    goto :goto_86

    .line 72
    :cond_47
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    sget-object p2, Lx36;->a:Lx36;

    .line 77
    iget-wide v7, p1, Ldg0;->a:J

    .line 79
    iget-wide v9, p1, Ldg0;->b:J

    .line 81
    iget-wide v11, p1, Ldg0;->c:J

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "SyncServerRepository: Updating check-in data - period: "

    .line 87
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", version: "

    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", timestamp: "

    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    const/4 v1, 0x0

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-wide v7, p1, Ldg0;->a:J

    .line 121
    iput-object p1, v0, Lq16;->i:Ldg0;

    .line 123
    iput-object p1, v0, Lq16;->j:Ldg0;

    .line 125
    iput v4, v0, Lq16;->m:I

    .line 127
    invoke-virtual {p0, v7, v8, v0}, Ltt;->o(JLzx0;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v6, :cond_85

    .line 133
    goto :goto_a3

    .line 134
    :cond_85
    move-object v1, p1

    .line 135
    :goto_86
    iget-wide v7, p1, Ldg0;->b:J

    .line 137
    iput-object v1, v0, Lq16;->i:Ldg0;

    .line 139
    iput-object p1, v0, Lq16;->j:Ldg0;

    .line 141
    iput v3, v0, Lq16;->m:I

    .line 143
    invoke-virtual {p0, v7, v8, v0}, Ltt;->m(JLzx0;)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v6, :cond_95

    .line 149
    goto :goto_a3

    .line 150
    :cond_95
    :goto_95
    iget-wide p1, p1, Ldg0;->c:J

    .line 152
    iput-object v1, v0, Lq16;->i:Ldg0;

    .line 154
    iput-object v5, v0, Lq16;->j:Ldg0;

    .line 156
    iput v2, v0, Lq16;->m:I

    .line 158
    invoke-virtual {p0, p1, p2, v0}, Ltt;->Y(JLzx0;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v6, :cond_a4

    .line 164
    :goto_a3
    return-object v6

    .line 165
    :cond_a4
    :goto_a4
    sget-object p0, Lti6;->a:Lti6;

    .line 167
    return-object p0
.end method
