.class public abstract Lz84;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lqq0;->u:Lqq0;

    .line 3
    new-instance v1, Lvk1;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 9
    sput-object v1, Lz84;->a:Lvk1;

    .line 11
    return-void
.end method

.method public static final a(Lo53;Lac;Lzx0;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lx84;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx84;

    .line 8
    iget v1, v0, Lx84;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx84;->j:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx84;

    .line 22
    invoke-direct {v0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lx84;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lx84;->j:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-eq v1, v2, :cond_27

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Li11;->l()V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Ltj3;->f:Ltj3;

    .line 52
    iget-boolean p2, p2, Ltj3;->s:Z

    .line 54
    if-eqz p2, :cond_58

    .line 56
    invoke-static {p0}, Lx31;->V(Lr81;)Lz04;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lq13;->G:Lpq0;

    .line 66
    check-cast p0, La64;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v1, Lz84;->a:Lvk1;

    .line 73
    invoke-static {p0, v1}, Lwf3;->B(La64;Lgk4;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_54

    .line 79
    iput v2, v0, Lx84;->j:I

    .line 81
    invoke-static {p2, p1, v0}, Lz84;->b(Lz04;Lb92;Lzx0;)V

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {}, Ln12;->t()V

    .line 88
    return-void

    .line 89
    :cond_58
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 91
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public static final b(Lz04;Lb92;Lzx0;)V
    .registers 7

    .line 1
    instance-of v0, p2, Ly84;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly84;

    .line 8
    iget v1, v0, Ly84;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly84;->j:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ly84;

    .line 22
    invoke-direct {v0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ly84;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ly84;->j:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_38

    .line 32
    if-eq v1, v2, :cond_31

    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_2a

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Li11;->l()V

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Li11;->l()V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    iput v2, v0, Ly84;->j:I

    .line 62
    check-cast p0, Ls9;

    .line 64
    invoke-virtual {p0, p1, v0}, Ls9;->K(Lb92;Lzx0;)V

    .line 67
    return-void
.end method
