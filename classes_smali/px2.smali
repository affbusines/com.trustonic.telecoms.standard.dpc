.class public final Lpx2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmx2;


# instance fields
.field public final a:Lmx2;


# direct methods
.method public constructor <init>(Lmx2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpx2;->a:Lmx2;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lpx2;->a:Lmx2;

    .line 3
    invoke-interface {p0}, Lmx2;->a()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpx2;->a:Lmx2;

    .line 3
    invoke-interface {p0}, Lmx2;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lji0;
    .registers 1

    .line 1
    iget-object p0, p0, Lpx2;->a:Lmx2;

    .line 3
    invoke-interface {p0}, Lmx2;->c()Lji0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lpx2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lpx2;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v2

    .line 15
    :goto_e
    if-eqz v1, :cond_13

    .line 17
    iget-object v1, v1, Lpx2;->a:Lmx2;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v2

    .line 21
    :goto_14
    iget-object p0, p0, Lpx2;->a:Lmx2;

    .line 23
    invoke-static {p0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-interface {p0}, Lmx2;->c()Lji0;

    .line 33
    move-result-object p0

    .line 34
    instance-of v1, p0, Lji0;

    .line 36
    if-eqz v1, :cond_47

    .line 38
    instance-of v1, p1, Lmx2;

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    check-cast p1, Lmx2;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, v2

    .line 46
    :goto_2d
    if-eqz p1, :cond_33

    .line 48
    invoke-interface {p1}, Lmx2;->c()Lji0;

    .line 51
    move-result-object v2

    .line 52
    :cond_33
    if-eqz v2, :cond_47

    .line 54
    instance-of p1, v2, Lji0;

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    invoke-static {p0}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_47
    :goto_47
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lpx2;->a:Lmx2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "KTypeWrapper: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lpx2;->a:Lmx2;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
