.class final Lgy5;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lm82;


# direct methods
.method public constructor <init>(Lm82;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgy5;->b:Lm82;

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
    instance-of v1, p1, Lgy5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lgy5;

    .line 13
    iget-object p1, p1, Lgy5;->b:Lm82;

    .line 15
    iget-object p0, p0, Lgy5;->b:Lm82;

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    return v2
.end method

.method public final g()Ltj3;
    .registers 2

    .line 1
    new-instance v0, Lhy5;

    .line 3
    iget-object p0, p0, Lgy5;->b:Lm82;

    .line 5
    invoke-direct {v0, p0}, Lhy5;-><init>(Lm82;)V

    .line 8
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 2

    .line 1
    check-cast p1, Lhy5;

    .line 3
    iget-object p0, p0, Lgy5;->b:Lm82;

    .line 5
    iput-object p0, p1, Lhy5;->v:Lm82;

    .line 7
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgy5;->b:Lm82;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
