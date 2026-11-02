.class final Lvo2;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lrs2;

.field public final c:Lxo2;


# direct methods
.method public constructor <init>(Lrs2;Lxo2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvo2;->b:Lrs2;

    .line 6
    iput-object p2, p0, Lvo2;->c:Lxo2;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lvo2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lvo2;

    .line 13
    iget-object v1, p1, Lvo2;->b:Lrs2;

    .line 15
    iget-object v3, p0, Lvo2;->b:Lrs2;

    .line 17
    invoke-static {v3, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object p0, p0, Lvo2;->c:Lxo2;

    .line 26
    iget-object p1, p1, Lvo2;->c:Lxo2;

    .line 28
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final g()Ltj3;
    .registers 3

    .line 1
    new-instance v0, Lwo2;

    .line 3
    iget-object v1, p0, Lvo2;->c:Lxo2;

    .line 5
    iget-object p0, p0, Lvo2;->b:Lrs2;

    .line 7
    invoke-interface {v1, p0}, Lxo2;->a(Lrs2;)Lr81;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0}, Lt81;-><init>()V

    .line 14
    iput-object p0, v0, Lwo2;->v:Lr81;

    .line 16
    invoke-virtual {v0, p0}, Lt81;->O0(Lr81;)Lr81;

    .line 19
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 3

    .line 1
    check-cast p1, Lwo2;

    .line 3
    iget-object v0, p0, Lvo2;->c:Lxo2;

    .line 5
    iget-object p0, p0, Lvo2;->b:Lrs2;

    .line 7
    invoke-interface {v0, p0}, Lxo2;->a(Lrs2;)Lr81;

    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Lwo2;->v:Lr81;

    .line 13
    invoke-virtual {p1, v0}, Lt81;->P0(Lr81;)V

    .line 16
    iput-object p0, p1, Lwo2;->v:Lr81;

    .line 18
    invoke-virtual {p1, p0}, Lt81;->O0(Lr81;)Lr81;

    .line 21
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvo2;->b:Lrs2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lvo2;->c:Lxo2;

    .line 11
    invoke-interface {p0}, Lxo2;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
