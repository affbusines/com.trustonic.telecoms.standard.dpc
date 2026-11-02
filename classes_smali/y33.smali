.class public final Ly33;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lsb5;

.field public final b:Lne;

.field public final c:Ljn3;


# direct methods
.method public constructor <init>(Lsb5;Lne;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly33;->a:Lsb5;

    .line 6
    iput-object p2, p0, Ly33;->b:Lne;

    .line 8
    sget-object p1, Lad5;->a:[J

    .line 10
    new-instance p1, Ljn3;

    .line 12
    invoke-direct {p1}, Ljn3;-><init>()V

    .line 15
    iput-object p1, p0, Ly33;->c:Ljn3;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lb92;
    .registers 10

    .line 1
    iget-object v0, p0, Ly33;->c:Ljn3;

    .line 3
    invoke-virtual {v0, p2}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx33;

    .line 9
    const/16 v2, 0x14

    .line 11
    const/4 v3, 0x1

    .line 12
    const v4, 0x30c58c04

    .line 15
    if-eqz v1, :cond_2f

    .line 17
    iget v5, v1, Lx33;->c:I

    .line 19
    if-ne v5, p1, :cond_2f

    .line 21
    iget-object v5, v1, Lx33;->b:Ljava/lang/Object;

    .line 23
    invoke-static {v5, p3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2f

    .line 29
    iget-object p0, v1, Lx33;->d:Lho0;

    .line 31
    if-nez p0, :cond_2e

    .line 33
    iget-object p0, v1, Lx33;->e:Ly33;

    .line 35
    new-instance p1, Lk;

    .line 37
    invoke-direct {p1, v2, p0, v1}, Lk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance p0, Lho0;

    .line 42
    invoke-direct {p0, v4, p1, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 45
    iput-object p0, v1, Lx33;->d:Lho0;

    .line 47
    :cond_2e
    return-object p0

    .line 48
    :cond_2f
    new-instance v1, Lx33;

    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Lx33;-><init>(Ly33;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0, p2, v1}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object p1, v1, Lx33;->d:Lho0;

    .line 58
    if-nez p1, :cond_48

    .line 60
    new-instance p1, Lk;

    .line 62
    invoke-direct {p1, v2, p0, v1}, Lk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance p0, Lho0;

    .line 67
    invoke-direct {p0, v4, p1, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 70
    iput-object p0, v1, Lx33;->d:Lho0;

    .line 72
    return-object p0

    .line 73
    :cond_48
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_24

    .line 4
    :cond_3
    iget-object v0, p0, Ly33;->c:Ljn3;

    .line 6
    invoke-virtual {v0, p1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx33;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget-object p0, v0, Lx33;->b:Ljava/lang/Object;

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p0, p0, Ly33;->b:Lne;

    .line 19
    invoke-virtual {p0}, Lne;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lz33;

    .line 25
    invoke-interface {p0, p1}, Lz33;->e(Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_24

    .line 32
    invoke-interface {p0, p1}, Lz33;->c(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
