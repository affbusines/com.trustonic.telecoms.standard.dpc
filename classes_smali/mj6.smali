.class final Lmj6;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lmj6;->b:F

    .line 6
    iput p2, p0, Lmj6;->c:F

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lmj6;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    check-cast p1, Lmj6;

    .line 8
    iget v0, p1, Lmj6;->b:F

    .line 10
    iget v1, p0, Lmj6;->b:F

    .line 12
    invoke-static {v1, v0}, Lfi1;->b(FF)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget p0, p0, Lmj6;->c:F

    .line 20
    iget p1, p1, Lmj6;->c:F

    .line 22
    invoke-static {p0, p1}, Lfi1;->b(FF)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final g()Ltj3;
    .registers 3

    .line 1
    new-instance v0, Lnj6;

    .line 3
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 6
    iget v1, p0, Lmj6;->b:F

    .line 8
    iput v1, v0, Lnj6;->t:F

    .line 10
    iget p0, p0, Lmj6;->c:F

    .line 12
    iput p0, v0, Lnj6;->u:F

    .line 14
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 3

    .line 1
    check-cast p1, Lnj6;

    .line 3
    iget v0, p0, Lmj6;->b:F

    .line 5
    iput v0, p1, Lnj6;->t:F

    .line 7
    iget p0, p0, Lmj6;->c:F

    .line 9
    iput p0, p1, Lnj6;->u:F

    .line 11
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lmj6;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lmj6;->c:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
