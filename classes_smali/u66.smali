.class public final synthetic Lu66;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg22;
.implements Lk92;


# instance fields
.field public final synthetic f:Lt23;


# direct methods
.method public constructor <init>(Lt23;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu66;->f:Lt23;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget-object p0, p0, Lu66;->f:Lt23;

    .line 3
    invoke-interface {p0}, Ljx2;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Lj92;
    .registers 1

    .line 1
    iget-object p0, p0, Lu66;->f:Lt23;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lg22;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    instance-of v0, p1, Lk92;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    check-cast p1, Lk92;

    .line 11
    invoke-interface {p1}, Lk92;->b()Lj92;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lu66;->f:Lt23;

    .line 17
    invoke-virtual {p0, p1}, Lpj4;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu66;->f:Lt23;

    .line 3
    invoke-virtual {p0}, Lpj4;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
