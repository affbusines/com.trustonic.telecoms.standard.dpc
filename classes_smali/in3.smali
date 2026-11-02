.class public final Lin3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lin3;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lin3;->b:F

    iput v0, p0, Lin3;->c:F

    iput v0, p0, Lin3;->d:F

    iput v0, p0, Lin3;->e:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lin3;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lin3;->b:F

    .line 26
    iput p2, p0, Lin3;->c:F

    .line 27
    iput p3, p0, Lin3;->d:F

    .line 28
    iput p4, p0, Lin3;->e:F

    return-void
.end method

.method public constructor <init>(Lin3;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lin3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lin3;->b:F

    .line 9
    iput v0, p0, Lin3;->b:F

    .line 11
    iget v0, p1, Lin3;->c:F

    .line 13
    iput v0, p0, Lin3;->c:F

    .line 15
    iget v0, p1, Lin3;->d:F

    .line 17
    iput v0, p0, Lin3;->d:F

    .line 19
    iget p1, p1, Lin3;->e:F

    .line 21
    iput p1, p0, Lin3;->e:F

    .line 23
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .registers 6

    .line 1
    iget v0, p0, Lin3;->b:F

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lin3;->b:F

    .line 9
    iget p1, p0, Lin3;->c:F

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lin3;->c:F

    .line 17
    iget p1, p0, Lin3;->d:F

    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lin3;->d:F

    .line 25
    iget p1, p0, Lin3;->e:F

    .line 27
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lin3;->e:F

    .line 33
    return-void
.end method

.method public b()Z
    .registers 5

    .line 1
    iget v0, p0, Lin3;->b:F

    .line 3
    iget v1, p0, Lin3;->d:F

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_c

    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    iget v3, p0, Lin3;->c:F

    .line 16
    iget p0, p0, Lin3;->e:F

    .line 18
    cmpl-float p0, v3, p0

    .line 20
    if-ltz p0, :cond_16

    .line 22
    move v1, v2

    .line 23
    :cond_16
    or-int p0, v0, v1

    .line 25
    return p0
.end method

.method public c()F
    .registers 2

    .line 1
    iget v0, p0, Lin3;->b:F

    .line 3
    iget p0, p0, Lin3;->d:F

    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public d()F
    .registers 2

    .line 1
    iget v0, p0, Lin3;->c:F

    .line 3
    iget p0, p0, Lin3;->e:F

    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public e(J)V
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lin3;->b:F

    .line 23
    add-float/2addr p2, v0

    .line 24
    iput p2, p0, Lin3;->b:F

    .line 26
    iget p2, p0, Lin3;->c:F

    .line 28
    add-float/2addr p2, p1

    .line 29
    iput p2, p0, Lin3;->c:F

    .line 31
    iget p2, p0, Lin3;->d:F

    .line 33
    add-float/2addr p2, v0

    .line 34
    iput p2, p0, Lin3;->d:F

    .line 36
    iget p2, p0, Lin3;->e:F

    .line 38
    add-float/2addr p2, p1

    .line 39
    iput p2, p0, Lin3;->e:F

    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lin3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_76

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "["

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lin3;->b:F

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v2, p0, Lin3;->c:F

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v2, p0, Lin3;->d:F

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget p0, p0, Lin3;->e:F

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, "]"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "MutableRect("

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget v1, p0, Lin3;->b:F

    .line 63
    invoke-static {v1}, Lqy4;->Z(F)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v2, p0, Lin3;->c:F

    .line 77
    invoke-static {v2}, Lqy4;->Z(F)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v2, p0, Lin3;->d:F

    .line 89
    invoke-static {v2}, Lqy4;->Z(F)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget p0, p0, Lin3;->e:F

    .line 101
    invoke-static {p0}, Lqy4;->Z(F)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const/16 p0, 0x29

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_35  #00000000
    .end packed-switch
.end method
