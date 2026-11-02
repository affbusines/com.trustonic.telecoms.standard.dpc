.class public final Lfy4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxo2;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(FJZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p4, p0, Lfy4;->a:Z

    .line 6
    iput p1, p0, Lfy4;->b:F

    .line 8
    iput-wide p2, p0, Lfy4;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrs2;)Lr81;
    .registers 5

    .line 1
    new-instance v0, Lf91;

    .line 3
    invoke-direct {v0, p0}, Lf91;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lg91;

    .line 8
    iget-boolean v2, p0, Lfy4;->a:Z

    .line 10
    iget p0, p0, Lfy4;->b:F

    .line 12
    invoke-direct {v1, p1, v2, p0, v0}, Lg91;-><init>(Lrs2;ZFLf91;)V

    .line 15
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lfy4;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    check-cast p1, Lfy4;

    .line 12
    iget-boolean v0, p1, Lfy4;->a:Z

    .line 14
    iget-boolean v1, p0, Lfy4;->a:Z

    .line 16
    if-eq v1, v0, :cond_12

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    iget v0, p0, Lfy4;->b:F

    .line 21
    iget v1, p1, Lfy4;->b:F

    .line 23
    invoke-static {v0, v1}, Lfi1;->b(FF)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    iget-wide v0, p1, Lfy4;->c:J

    .line 33
    sget p1, Lrk0;->k:I

    .line 35
    iget-wide p0, p0, Lfy4;->c:J

    .line 37
    invoke-static {p0, p1, v0, v1}, Luh6;->a(JJ)Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfy4;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lfy4;->b:F

    .line 11
    const/16 v2, 0x3c1

    .line 13
    invoke-static {v1, v0, v2}, Lv12;->a(FII)I

    .line 16
    move-result v0

    .line 17
    sget v1, Lrk0;->k:I

    .line 19
    iget-wide v1, p0, Lfy4;->c:J

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method
