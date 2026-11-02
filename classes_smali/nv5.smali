.class public final Lnv5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ll02;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnv5;->a:F

    .line 6
    iput p2, p0, Lnv5;->b:F

    .line 8
    iput-object p3, p0, Lnv5;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 4

    const/high16 v0, 0x3f800000  # 1.0f

    const v1, 0x44bb8000  # 1500.0f

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lnv5;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lfg6;)Lao6;
    .registers 6

    .line 1
    new-instance v0, Lj06;

    .line 3
    iget-object v1, p0, Lnv5;->c:Ljava/lang/Object;

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    iget-object p1, p1, Lfg6;->a:Lx82;

    .line 11
    invoke-interface {p1, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfh;

    .line 17
    :goto_10
    sget-object v1, Lbo6;->a:[I

    .line 19
    iget v1, p0, Lnv5;->a:F

    .line 21
    iget p0, p0, Lnv5;->b:F

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    new-instance v2, Lc82;

    .line 27
    invoke-direct {v2, p1, v1, p0}, Lc82;-><init>(Lfh;FF)V

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    new-instance v2, Lj06;

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lj22;

    .line 38
    const v3, 0x3c23d70a  # 0.01f

    .line 41
    invoke-direct {p1, v1, p0, v3}, Lj22;-><init>(FFF)V

    .line 44
    iput-object p1, v2, Lj06;->f:Ljava/lang/Object;

    .line 46
    :goto_2d
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p0, Llw4;

    .line 51
    const/16 p1, 0xf

    .line 53
    invoke-direct {p0, p1, v2}, Llw4;-><init>(ILjava/lang/Object;)V

    .line 56
    iput-object p0, v0, Lj06;->f:Ljava/lang/Object;

    .line 58
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lnv5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    check-cast p1, Lnv5;

    .line 8
    iget v0, p1, Lnv5;->a:F

    .line 10
    iget v2, p0, Lnv5;->a:F

    .line 12
    cmpg-float v0, v0, v2

    .line 14
    if-nez v0, :cond_23

    .line 16
    iget v0, p1, Lnv5;->b:F

    .line 18
    iget v2, p0, Lnv5;->b:F

    .line 20
    cmpg-float v0, v0, v2

    .line 22
    if-nez v0, :cond_23

    .line 24
    iget-object p1, p1, Lnv5;->c:Ljava/lang/Object;

    .line 26
    iget-object p0, p0, Lnv5;->c:Ljava/lang/Object;

    .line 28
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lnv5;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lnv5;->a:F

    .line 16
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lnv5;->b:F

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method
