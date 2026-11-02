.class public final Lgm5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lej;

.field public final b:Lxb4;

.field public final c:Lk16;

.field public final d:Lgk;


# direct methods
.method public constructor <init>(Lej;Lxb4;Lk16;Lgk;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgm5;->a:Lej;

    .line 15
    iput-object p2, p0, Lgm5;->b:Lxb4;

    .line 17
    iput-object p3, p0, Lgm5;->c:Lk16;

    .line 19
    iput-object p4, p0, Lgm5;->d:Lgk;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Ldm5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldm5;

    .line 8
    iget v1, v0, Ldm5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldm5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldm5;

    .line 22
    invoke-direct {v0, p0, p1}, Ldm5;-><init>(Lgm5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ldm5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldm5;->k:I

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
    goto :goto_42

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
    iget-object p0, p0, Lgm5;->b:Lxb4;

    .line 50
    check-cast p0, Lbd4;

    .line 52
    invoke-virtual {p0}, Lbd4;->a()Lw22;

    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Ldm5;->k:I

    .line 58
    invoke-static {p0, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    sget-object p0, Lqz0;->f:Lqz0;

    .line 64
    if-ne p1, p0, :cond_42

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    check-cast p1, Lgb4;

    .line 69
    if-eqz p1, :cond_4c

    .line 71
    iget-object p0, p1, Lgb4;->a:Lwb4;

    .line 73
    if-eqz p0, :cond_4c

    .line 75
    iget-object v2, p0, Lwb4;->a:Ljava/lang/String;

    .line 77
    :cond_4c
    if-nez v2, :cond_51

    .line 79
    const-string p0, ""

    .line 81
    return-object p0

    .line 82
    :cond_51
    return-object v2
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lem5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lem5;

    .line 8
    iget v1, v0, Lem5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lem5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lem5;

    .line 22
    invoke-direct {v0, p0, p1}, Lem5;-><init>(Lgm5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lem5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lem5;->k:I

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
    goto :goto_45

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
    iget-object p1, p0, Lgm5;->a:Lej;

    .line 50
    iget-object p1, p1, Lej;->a:Liz0;

    .line 52
    new-instance v1, Lyf;

    .line 54
    const/16 v4, 0xf

    .line 56
    invoke-direct {v1, p0, v2, v4}, Lyf;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 59
    iput v3, v0, Lem5;->k:I

    .line 61
    invoke-static {p1, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lqz0;->f:Lqz0;

    .line 67
    if-ne p0, p1, :cond_45

    .line 69
    return-object p1

    .line 70
    :cond_45
    :goto_45
    sget-object p0, Lti6;->a:Lti6;

    .line 72
    return-object p0
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lfm5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfm5;

    .line 8
    iget v1, v0, Lfm5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfm5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfm5;

    .line 22
    invoke-direct {v0, p0, p1}, Lfm5;-><init>(Lgm5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lfm5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfm5;->k:I

    .line 29
    iget-object p0, p0, Lgm5;->c:Lk16;

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_37

    .line 37
    if-eq v1, v3, :cond_33

    .line 39
    if-ne v1, v2, :cond_2c

    .line 41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    goto :goto_59

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iput v3, v0, Lfm5;->k:I

    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Lr16;

    .line 64
    invoke-virtual {p1, v0}, Lr16;->e(Lzx0;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_46

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Ljava/lang/CharSequence;

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_62

    .line 79
    iput v2, v0, Lfm5;->k:I

    .line 81
    check-cast p0, Lr16;

    .line 83
    invoke-virtual {p0, v0}, Lr16;->a(Lzx0;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v4, :cond_59

    .line 89
    :goto_58
    return-object v4

    .line 90
    :cond_59
    :goto_59
    check-cast p1, Ljava/lang/CharSequence;

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result p0

    .line 96
    if-lez p0, :cond_62

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v3, 0x0

    .line 100
    :goto_63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
