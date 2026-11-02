.class final Ly52;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lkm3;


# direct methods
.method public constructor <init>(Lkm3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly52;->b:Lkm3;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ly52;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ly52;

    .line 13
    iget-object p1, p1, Ly52;->b:Lkm3;

    .line 15
    iget-object p0, p0, Ly52;->b:Lkm3;

    .line 17
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final g()Ltj3;
    .registers 4

    .line 1
    new-instance v0, Lz52;

    .line 3
    iget-object p0, p0, Ly52;->b:Lkm3;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lz52;-><init>(Lkm3;ILn;)V

    .line 10
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 2

    .line 1
    check-cast p1, Lz52;

    .line 3
    iget-object p0, p0, Ly52;->b:Lkm3;

    .line 5
    invoke-virtual {p1, p0}, Lz52;->S0(Lkm3;)V

    .line 8
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ly52;->b:Lkm3;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method
