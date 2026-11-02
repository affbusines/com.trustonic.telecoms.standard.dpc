.class public abstract Lgk4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ll53;


# direct methods
.method public constructor <init>(Lm82;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll53;

    .line 6
    invoke-direct {v0, p1}, Ll53;-><init>(Lm82;)V

    .line 9
    iput-object v0, p0, Lgk4;->a:Ll53;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lik4;
.end method

.method public b()Lpn6;
    .registers 1

    .line 1
    iget-object p0, p0, Lgk4;->a:Ll53;

    .line 3
    return-object p0
.end method

.method public final c(Lik4;Lpn6;)Lpn6;
    .registers 5

    .line 1
    instance-of p0, p2, Lwk1;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_16

    .line 6
    iget-boolean p0, p1, Lik4;->d:Z

    .line 8
    if-eqz p0, :cond_3d

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lwk1;

    .line 13
    iget-object p0, v0, Lwk1;->a:Lx24;

    .line 15
    invoke-virtual {p1}, Lik4;->a()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 22
    goto :goto_3d

    .line 23
    :cond_16
    instance-of p0, p2, Ltw5;

    .line 25
    if-eqz p0, :cond_36

    .line 27
    iget-boolean p0, p1, Lik4;->b:Z

    .line 29
    if-nez p0, :cond_22

    .line 31
    iget-object p0, p1, Lik4;->e:Ljava/lang/Object;

    .line 33
    if-eqz p0, :cond_3d

    .line 35
    :cond_22
    iget-boolean p0, p1, Lik4;->d:Z

    .line 37
    if-nez p0, :cond_3d

    .line 39
    invoke-virtual {p1}, Lik4;->a()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Ltw5;

    .line 45
    iget-object v1, p2, Ltw5;->a:Ljava/lang/Object;

    .line 47
    invoke-static {p0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3d

    .line 53
    move-object v0, p2

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    instance-of p0, p2, Ltq0;

    .line 57
    if-eqz p0, :cond_3d

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :cond_3d
    :goto_3d
    if-nez v0, :cond_60

    .line 64
    iget-boolean p0, p1, Lik4;->d:Z

    .line 66
    if-eqz p0, :cond_56

    .line 68
    new-instance p0, Lwk1;

    .line 70
    iget-object p2, p1, Lik4;->e:Ljava/lang/Object;

    .line 72
    iget-object p1, p1, Lik4;->c:Lfu5;

    .line 74
    if-nez p1, :cond_4d

    .line 76
    sget-object p1, Lkl1;->P:Lkl1;

    .line 78
    :cond_4d
    new-instance v0, Lx24;

    .line 80
    invoke-direct {v0, p2, p1}, Lx24;-><init>(Ljava/lang/Object;Lfu5;)V

    .line 83
    invoke-direct {p0, v0}, Lwk1;-><init>(Lx24;)V

    .line 86
    return-object p0

    .line 87
    :cond_56
    new-instance p0, Ltw5;

    .line 89
    invoke-virtual {p1}, Lik4;->a()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ltw5;-><init>(Ljava/lang/Object;)V

    .line 96
    return-object p0

    .line 97
    :cond_60
    return-object v0
.end method
