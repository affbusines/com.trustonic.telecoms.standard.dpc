.class public final Lbh;
.super Lfh;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lbh;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)F
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 3
    iget p0, p0, Lbh;->a:F

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lfh;
    .registers 2

    .line 1
    new-instance p0, Lbh;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lbh;-><init>(F)V

    .line 7
    return-object p0
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbh;->a:F

    .line 4
    return-void
.end method

.method public final e(IF)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    iput p2, p0, Lbh;->a:F

    .line 5
    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lbh;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p1, Lbh;

    .line 7
    iget p1, p1, Lbh;->a:F

    .line 9
    iget p0, p0, Lbh;->a:F

    .line 11
    cmpg-float p0, p1, p0

    .line 13
    if-nez p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lbh;->a:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    const-string v1, "AnimationVector1D: value = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lbh;->a:F

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
