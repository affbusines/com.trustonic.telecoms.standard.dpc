.class public final Lhc1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lcc1;


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
    iput-object p1, p0, Lhc1;->a:Ltt;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Ldc1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldc1;

    .line 8
    iget v1, v0, Ldc1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldc1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldc1;

    .line 22
    invoke-direct {v0, p0, p1}, Ldc1;-><init>(Lhc1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ldc1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldc1;->l:I

    .line 29
    iget-object p0, p0, Lhc1;->a:Ltt;

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_39

    .line 37
    if-eq v1, v3, :cond_35

    .line 39
    if-ne v1, v2, :cond_2e

    .line 41
    iget-object p0, v0, Ldc1;->i:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_55

    .line 58
    :cond_39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Ltt;->a:Landroid/content/Context;

    .line 63
    invoke-virtual {p0, p1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lmk;

    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-direct {v1, p1, v5}, Lmk;-><init>(Lw22;I)V

    .line 77
    iput v3, v0, Ldc1;->l:I

    .line 79
    invoke-static {v1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v4, :cond_55

    .line 85
    goto :goto_76

    .line 86
    :cond_55
    :goto_55
    check-cast p1, Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {p1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 97
    return-object p1

    .line 98
    :cond_61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iput-object p1, v0, Ldc1;->i:Ljava/lang/String;

    .line 111
    iput v2, v0, Ldc1;->l:I

    .line 113
    invoke-virtual {p0, p1, v0}, Ltt;->h(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v4, :cond_77

    .line 119
    :goto_76
    return-object v4

    .line 120
    :cond_77
    return-object p1
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lec1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lec1;

    .line 8
    iget v1, v0, Lec1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lec1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lec1;

    .line 22
    invoke-direct {v0, p0, p1}, Lec1;-><init>(Lhc1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lec1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lec1;->k:I

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
    iget-object p0, p0, Lhc1;->a:Ltt;

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
    const/16 v1, 0x16

    .line 64
    invoke-direct {p1, p0, v1}, Lmk;-><init>(Lw22;I)V

    .line 67
    iput v2, v0, Lec1;->k:I

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

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lfc1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfc1;

    .line 8
    iget v1, v0, Lfc1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfc1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfc1;

    .line 22
    invoke-direct {v0, p0, p1}, Lfc1;-><init>(Lhc1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lfc1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfc1;->k:I

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
    iget-object p0, p0, Lhc1;->a:Ltt;

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
    const/16 v1, 0x17

    .line 64
    invoke-direct {p1, p0, v1}, Lmk;-><init>(Lw22;I)V

    .line 67
    iput v2, v0, Lfc1;->k:I

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
    instance-of v0, p1, Lgc1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgc1;

    .line 8
    iget v1, v0, Lgc1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgc1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgc1;

    .line 22
    invoke-direct {v0, p0, p1}, Lgc1;-><init>(Lhc1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lgc1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgc1;->k:I

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
    iget-object p0, p0, Lhc1;->a:Ltt;

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
    const/16 v1, 0x11

    .line 64
    invoke-direct {p1, p0, v1}, Lwm;-><init>(Lw22;I)V

    .line 67
    iput v2, v0, Lgc1;->k:I

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
