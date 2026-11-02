.class public final Lir0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lyq0;


# instance fields
.field public final a:Ltt;

.field public final b:Lej;

.field public final c:Llv2;


# direct methods
.method public constructor <init>(Ltt;Lej;Llv2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lir0;->a:Ltt;

    .line 15
    iput-object p2, p0, Lir0;->b:Lej;

    .line 17
    iput-object p3, p0, Lir0;->c:Llv2;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lzq0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzq0;

    .line 8
    iget v1, v0, Lzq0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzq0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzq0;

    .line 22
    invoke-direct {v0, p0, p1}, Lzq0;-><init>(Lir0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lzq0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzq0;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_35

    .line 36
    if-eq v1, v3, :cond_31

    .line 38
    if-ne v1, v2, :cond_2b

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
    return-object v4

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_53

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lir0;->a:Ltt;

    .line 59
    iget-object v1, p1, Ltt;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {p1, v1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lmk;

    .line 71
    const/4 v6, 0x5

    .line 72
    invoke-direct {v1, p1, v6}, Lmk;-><init>(Lw22;I)V

    .line 75
    iput v3, v0, Lzq0;->k:I

    .line 77
    invoke-static {v1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v5, :cond_53

    .line 83
    goto :goto_6f

    .line 84
    :cond_53
    :goto_53
    check-cast p1, Ljava/lang/String;

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_71

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result v3

    .line 93
    if-lez v3, :cond_71

    .line 95
    iget-object v3, p0, Lir0;->b:Lej;

    .line 97
    iget-object v3, v3, Lej;->a:Liz0;

    .line 99
    new-instance v6, Lar0;

    .line 101
    invoke-direct {v6, p0, p1, v4, v1}, Lar0;-><init>(Lir0;Ljava/lang/String;Lxx0;I)V

    .line 104
    iput v2, v0, Lzq0;->k:I

    .line 106
    invoke-static {v3, v6, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_70

    .line 112
    :goto_6f
    return-object v5

    .line 113
    :cond_70
    return-object p0

    .line 114
    :cond_71
    sget-object p0, Lx36;->a:Lx36;

    .line 116
    const-string p0, "ConfigBundleRepository: No branding config found, returning empty config"

    .line 118
    new-array p1, v1, [Ljava/lang/Object;

    .line 120
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance p0, Lk70;

    .line 125
    invoke-direct {p0, v4, v4}, Lk70;-><init>(Ln70;Lbn2;)V

    .line 128
    return-object p0
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lbr0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbr0;

    .line 8
    iget v1, v0, Lbr0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbr0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbr0;

    .line 22
    invoke-direct {v0, p0, p1}, Lbr0;-><init>(Lir0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lbr0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbr0;->k:I

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
    goto :goto_54

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lir0;->a:Ltt;

    .line 59
    iget-object v1, p1, Ltt;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {p1, v1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lmk;

    .line 71
    const/16 v6, 0xa

    .line 73
    invoke-direct {v1, p1, v6}, Lmk;-><init>(Lw22;I)V

    .line 76
    iput v4, v0, Lbr0;->k:I

    .line 78
    invoke-static {v1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v5, :cond_54

    .line 84
    goto :goto_6f

    .line 85
    :cond_54
    :goto_54
    check-cast p1, Ljava/lang/String;

    .line 87
    if-eqz p1, :cond_71

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_71

    .line 95
    iget-object v1, p0, Lir0;->b:Lej;

    .line 97
    iget-object v1, v1, Lej;->a:Liz0;

    .line 99
    new-instance v6, Lar0;

    .line 101
    invoke-direct {v6, p0, p1, v2, v4}, Lar0;-><init>(Lir0;Ljava/lang/String;Lxx0;I)V

    .line 104
    iput v3, v0, Lbr0;->k:I

    .line 106
    invoke-static {v1, v6, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_70

    .line 112
    :goto_6f
    return-object v5

    .line 113
    :cond_70
    return-object p0

    .line 114
    :cond_71
    sget-object p0, Lx36;->a:Lx36;

    .line 116
    const/4 p0, 0x0

    .line 117
    new-array p0, p0, [Ljava/lang/Object;

    .line 119
    const-string p1, "ConfigBundleRepository: No config payload found, returning empty config"

    .line 121
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget-object p0, Lpr0;->Companion:Lor0;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object p0, Lpr0;->D:Lpr0;

    .line 131
    return-object p0
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Ler0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ler0;

    .line 8
    iget v1, v0, Ler0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ler0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ler0;

    .line 22
    invoke-direct {v0, p0, p1}, Ler0;-><init>(Lir0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ler0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ler0;->k:I

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
    iget-object p0, p0, Lir0;->a:Ltt;

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
    const/16 v1, 0x9

    .line 64
    invoke-direct {p1, p0, v1}, Lmk;-><init>(Lw22;I)V

    .line 67
    iput v2, v0, Ler0;->k:I

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

.method public final d(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lfr0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfr0;

    .line 8
    iget v1, v0, Lfr0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfr0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfr0;

    .line 22
    invoke-direct {v0, p0, p1}, Lfr0;-><init>(Lir0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lfr0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfr0;->k:I

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
    iget-object p0, p0, Lir0;->a:Ltt;

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
    const/16 v1, 0xb

    .line 64
    invoke-direct {p1, p0, v1}, Lmk;-><init>(Lw22;I)V

    .line 67
    iput v2, v0, Lfr0;->k:I

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

.method public final e(Lk70;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lgr0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgr0;

    .line 8
    iget v1, v0, Lgr0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgr0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgr0;

    .line 22
    invoke-direct {v0, p0, p2}, Lgr0;-><init>(Lir0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lgr0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgr0;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_35

    .line 36
    if-eq v1, v3, :cond_31

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_57

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_31
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lir0;->b:Lej;

    .line 59
    iget-object p2, p2, Lej;->a:Liz0;

    .line 61
    new-instance v1, Lie0;

    .line 63
    invoke-direct {v1, p0, p1, v4, v3}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 66
    iput v3, v0, Lgr0;->k:I

    .line 68
    invoke-static {p2, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v5, :cond_4a

    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    :goto_4a
    check-cast p2, Ljava/lang/String;

    .line 77
    iput v2, v0, Lgr0;->k:I

    .line 79
    iget-object p0, p0, Lir0;->a:Ltt;

    .line 81
    invoke-virtual {p0, p2, v0}, Ltt;->i(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v5, :cond_57

    .line 87
    :goto_56
    return-object v5

    .line 88
    :cond_57
    :goto_57
    sget-object p0, Lx36;->a:Lx36;

    .line 90
    const/4 p0, 0x0

    .line 91
    new-array p0, p0, [Ljava/lang/Object;

    .line 93
    const-string p1, "ConfigBundleRepository: Branding config saved successfully"

    .line 95
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object p0, Lti6;->a:Lti6;

    .line 100
    return-object p0
.end method

.method public final f(Lpr0;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lhr0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhr0;

    .line 8
    iget v1, v0, Lhr0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhr0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhr0;

    .line 22
    invoke-direct {v0, p0, p2}, Lhr0;-><init>(Lir0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lhr0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lhr0;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_35

    .line 36
    if-eq v1, v3, :cond_31

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_57

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_31
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lir0;->b:Lej;

    .line 59
    iget-object p2, p2, Lej;->a:Liz0;

    .line 61
    new-instance v1, Lie0;

    .line 63
    invoke-direct {v1, p0, p1, v4, v2}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 66
    iput v3, v0, Lhr0;->k:I

    .line 68
    invoke-static {p2, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v5, :cond_4a

    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    :goto_4a
    check-cast p2, Ljava/lang/String;

    .line 77
    iput v2, v0, Lhr0;->k:I

    .line 79
    iget-object p0, p0, Lir0;->a:Ltt;

    .line 81
    invoke-virtual {p0, p2, v0}, Ltt;->r(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v5, :cond_57

    .line 87
    :goto_56
    return-object v5

    .line 88
    :cond_57
    :goto_57
    sget-object p0, Lx36;->a:Lx36;

    .line 90
    const/4 p0, 0x0

    .line 91
    new-array p0, p0, [Ljava/lang/Object;

    .line 93
    const-string p1, "ConfigBundleRepository: Config bundle saved successfully"

    .line 95
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object p0, Lti6;->a:Lti6;

    .line 100
    return-object p0
.end method
