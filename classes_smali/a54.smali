.class public final La54;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lc54;

.field public final b:Lyq0;


# direct methods
.method public constructor <init>(Lc54;Lyq0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La54;->a:Lc54;

    .line 6
    iput-object p2, p0, La54;->b:Lyq0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lx44;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx44;

    .line 8
    iget v1, v0, Lx44;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx44;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx44;

    .line 22
    invoke-direct {v0, p0, p1}, Lx44;-><init>(La54;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lx44;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lx44;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_3a

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
    iput v2, v0, Lx44;->k:I

    .line 50
    invoke-virtual {p0, v0}, La54;->b(Lzx0;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lqz0;->f:Lqz0;

    .line 56
    if-ne p1, p0, :cond_3a

    .line 58
    return-object p0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Ljava/util/Collection;

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result p0

    .line 65
    xor-int/2addr p0, v2

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Ly44;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly44;

    .line 8
    iget v1, v0, Ly44;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly44;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ly44;

    .line 22
    invoke-direct {v0, p0, p1}, Ly44;-><init>(La54;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ly44;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ly44;->k:I

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
    goto :goto_54

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
    goto :goto_45

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iput v3, v0, Ly44;->k:I

    .line 59
    iget-object p1, p0, La54;->b:Lyq0;

    .line 61
    check-cast p1, Lir0;

    .line 63
    invoke-virtual {p1, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v4, :cond_45

    .line 69
    goto :goto_53

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Lpr0;

    .line 72
    iget-object p1, p1, Lpr0;->b:Ljava/util/List;

    .line 74
    iput v2, v0, Ly44;->k:I

    .line 76
    iget-object p0, p0, La54;->a:Lc54;

    .line 78
    invoke-virtual {p0, p1, v0}, Lc54;->a(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v4, :cond_54

    .line 84
    :goto_53
    return-object v4

    .line 85
    :cond_54
    :goto_54
    check-cast p1, Ljava/util/List;

    .line 87
    return-object p1
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lz44;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz44;

    .line 8
    iget v1, v0, Lz44;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz44;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz44;

    .line 22
    invoke-direct {v0, p0, p1}, Lz44;-><init>(La54;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lz44;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lz44;->k:I

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
    goto :goto_3e

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
    iput v3, v0, Lz44;->k:I

    .line 50
    iget-object p0, p0, La54;->b:Lyq0;

    .line 52
    check-cast p0, Lir0;

    .line 54
    invoke-virtual {p0, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lqz0;->f:Lqz0;

    .line 60
    if-ne p1, p0, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Lpr0;

    .line 65
    iget-object p0, p1, Lpr0;->h:Ljava/lang/String;

    .line 67
    if-eqz p0, :cond_4b

    .line 69
    invoke-static {p0}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 75
    return-object p0

    .line 76
    :cond_4b
    return-object v2
.end method
