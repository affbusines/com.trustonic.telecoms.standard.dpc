.class public final Luo6;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lg50;


# direct methods
.method public constructor <init>(Lg50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luo6;->b:Lg50;

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
    instance-of v0, p1, Luo6;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p1, Luo6;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-nez p1, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    iget-object p0, p0, Luo6;->b:Lg50;

    .line 19
    iget-object p1, p1, Luo6;->b:Lg50;

    .line 21
    invoke-virtual {p0, p1}, Lg50;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final g()Ltj3;
    .registers 2

    .line 1
    new-instance v0, Lvo6;

    .line 3
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 6
    iget-object p0, p0, Luo6;->b:Lg50;

    .line 8
    iput-object p0, v0, Lvo6;->t:Lg50;

    .line 10
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 2

    .line 1
    check-cast p1, Lvo6;

    .line 3
    iget-object p0, p0, Luo6;->b:Lg50;

    .line 5
    iput-object p0, p1, Lvo6;->t:Lg50;

    .line 7
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Luo6;->b:Lg50;

    .line 3
    iget p0, p0, Lg50;->a:F

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
