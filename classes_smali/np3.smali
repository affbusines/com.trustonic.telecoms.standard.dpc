.class public final Lnp3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvo3;

.field public final c:Lem1;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Ly20;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnp3;->a:Landroid/content/Context;

    .line 9
    new-instance v0, Lvo3;

    .line 11
    new-instance v1, Lro3;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lro3;-><init>(Lnp3;I)V

    .line 17
    invoke-direct {v0, p0, v1}, Lvo3;-><init>(Lnp3;Lro3;)V

    .line 20
    iput-object v0, p0, Lnp3;->b:Lvo3;

    .line 22
    new-instance v0, Lem1;

    .line 24
    invoke-direct {v0, p1, v2}, Lem1;-><init>(Landroid/content/Context;Z)V

    .line 27
    iput-object v0, p0, Lnp3;->c:Lem1;

    .line 29
    new-instance v0, Ls43;

    .line 31
    const/16 v1, 0x13

    .line 33
    invoke-direct {v0, v1}, Ls43;-><init>(I)V

    .line 36
    invoke-static {p1, v0}, Loj5;->w(Ljava/lang/Object;Lx82;)Lmj5;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lmj5;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 57
    instance-of v1, v1, Landroid/app/Activity;

    .line 59
    if-eqz v1, :cond_2b

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    check-cast v0, Landroid/app/Activity;

    .line 65
    iput-object v0, p0, Lnp3;->d:Landroid/app/Activity;

    .line 67
    new-instance p1, Ly20;

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p1, v0, p0}, Ly20;-><init>(ILjava/lang/Object;)V

    .line 73
    iput-object p1, p0, Lnp3;->f:Ly20;

    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lnp3;->g:Z

    .line 78
    iget-object v0, p0, Lnp3;->b:Lvo3;

    .line 80
    iget-object v0, v0, Lvo3;->s:Lir3;

    .line 82
    new-instance v1, Lmp3;

    .line 84
    invoke-direct {v1, v0}, Lmp3;-><init>(Lir3;)V

    .line 87
    invoke-virtual {v0, v1}, Lir3;->a(Lgr3;)V

    .line 90
    iget-object v0, p0, Lnp3;->b:Lvo3;

    .line 92
    iget-object v0, v0, Lvo3;->s:Lir3;

    .line 94
    new-instance v1, Ld4;

    .line 96
    iget-object v2, p0, Lnp3;->a:Landroid/content/Context;

    .line 98
    invoke-direct {v1, v2}, Ld4;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0, v1}, Lir3;->a(Lgr3;)V

    .line 104
    new-instance v0, Lro3;

    .line 106
    invoke-direct {v0, p0, p1}, Lro3;-><init>(Lnp3;I)V

    .line 109
    new-instance p0, Lf26;

    .line 111
    invoke-direct {p0, v0}, Lf26;-><init>(Lm82;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object p0, p0, Lnp3;->b:Lvo3;

    .line 3
    iget-object p0, p0, Lvo3;->f:Lov;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_e

    .line 8
    invoke-virtual {p0}, Lov;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_31

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmo3;

    .line 31
    iget-object v1, v1, Lmo3;->g:Lep3;

    .line 33
    instance-of v1, v1, Lip3;

    .line 35
    if-nez v1, :cond_12

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    if-ltz v0, :cond_29

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 44
    const-string v0, "Count overflow has happened."

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    return v0
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lnp3;->b:Lvo3;

    .line 3
    iget-object v0, p0, Lvo3;->f:Lov;

    .line 5
    invoke-virtual {v0}, Lov;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_25

    .line 13
    :cond_c
    invoke-virtual {p0}, Lvo3;->g()Lep3;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, v0, Lep3;->g:Loi;

    .line 22
    iget v0, v0, Loi;->b:I

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v0, v2, v1}, Lvo3;->m(IZZ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-virtual {p0}, Lvo3;->b()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    :goto_25
    return v1
.end method
