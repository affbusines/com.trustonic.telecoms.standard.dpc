.class public final Lyj6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Luj6;


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
    iput-object p1, p0, Lyj6;->a:Ltt;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lvj6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvj6;

    .line 8
    iget v1, v0, Lvj6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvj6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvj6;

    .line 22
    invoke-direct {v0, p0, p1}, Lvj6;-><init>(Lyj6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lvj6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvj6;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_4b

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lyj6;->a:Ltt;

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
    invoke-direct {p1, p0, v3}, Lmk;-><init>(Lw22;I)V

    .line 65
    iput v3, v0, Lvj6;->k:I

    .line 67
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    sget-object p0, Lqz0;->f:Lqz0;

    .line 73
    if-ne p1, p0, :cond_4b

    .line 75
    return-object p0

    .line 76
    :cond_4b
    :goto_4b
    check-cast p1, Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {p1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p1, v2

    .line 89
    :goto_58
    if-eqz p1, :cond_5f

    .line 91
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    return-object v2
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lwj6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwj6;

    .line 8
    iget v1, v0, Lwj6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwj6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwj6;

    .line 22
    invoke-direct {v0, p0, p1}, Lwj6;-><init>(Lyj6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lwj6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwj6;->k:I

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
    iget-object p0, p0, Lyj6;->a:Ltt;

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
    const/4 v1, 0x2

    .line 63
    invoke-direct {p1, p0, v1}, Lmk;-><init>(Lw22;I)V

    .line 66
    iput v2, v0, Lwj6;->k:I

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

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lxj6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxj6;

    .line 8
    iget v1, v0, Lxj6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxj6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxj6;

    .line 22
    invoke-direct {v0, p0, p1}, Lxj6;-><init>(Lyj6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lxj6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxj6;->k:I

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
    iget-object p0, p0, Lyj6;->a:Ltt;

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
    const/4 v1, 0x3

    .line 63
    invoke-direct {p1, p0, v1}, Lmk;-><init>(Lw22;I)V

    .line 66
    iput v2, v0, Lxj6;->k:I

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

.method public final d(Ljava/util/UUID;Lzx0;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-nez p1, :cond_c

    .line 11
    const-string p1, ""

    .line 13
    :cond_c
    iget-object p0, p0, Lyj6;->a:Ltt;

    .line 15
    invoke-virtual {p0, p1, p2}, Ltt;->e(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
