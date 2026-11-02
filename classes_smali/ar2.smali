.class final Lar2;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lur6;


# direct methods
.method public constructor <init>(Lur6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lar2;->b:Lur6;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lar2;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lar2;

    .line 13
    iget-object p1, p1, Lar2;->b:Lur6;

    .line 15
    iget-object p0, p0, Lar2;->b:Lur6;

    .line 17
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g()Ltj3;
    .registers 2

    .line 1
    new-instance v0, Lcr2;

    .line 3
    iget-object p0, p0, Lar2;->b:Lur6;

    .line 5
    invoke-direct {v0, p0}, Lcr2;-><init>(Lur6;)V

    .line 8
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 3

    .line 1
    check-cast p1, Lcr2;

    .line 3
    iget-object v0, p1, Lcr2;->v:Lur6;

    .line 5
    iget-object p0, p0, Lar2;->b:Lur6;

    .line 7
    invoke-static {p0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    iput-object p0, p1, Lcr2;->v:Lur6;

    .line 15
    invoke-virtual {p1}, Lcr2;->P0()V

    .line 18
    :cond_11
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lar2;->b:Lur6;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
