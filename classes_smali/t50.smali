.class public final Lt50;
.super Lv14;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final k:Lsb;

.field public final l:J

.field public m:I

.field public final n:J

.field public o:F

.field public p:Lu50;


# direct methods
.method public constructor <init>(Lsb;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lv14;-><init>()V

    .line 4
    iput-object p1, p0, Lt50;->k:Lsb;

    .line 6
    iput-wide p2, p0, Lt50;->l:J

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lt50;->m:I

    .line 11
    const/16 v0, 0x20

    .line 13
    shr-long v0, p2, v0

    .line 15
    long-to-int v0, v0

    .line 16
    if-ltz v0, :cond_31

    .line 18
    const-wide v1, 0xffffffffL

    .line 23
    and-long/2addr v1, p2

    .line 24
    long-to-int v1, v1

    .line 25
    if-ltz v1, :cond_31

    .line 27
    iget-object v2, p1, Lsb;->a:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v2

    .line 33
    if-gt v0, v2, :cond_31

    .line 35
    iget-object p1, p1, Lsb;->a:Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    move-result p1

    .line 41
    if-gt v1, p1, :cond_31

    .line 43
    iput-wide p2, p0, Lt50;->n:J

    .line 45
    const/high16 p1, 0x3f800000  # 1.0f

    .line 47
    iput p1, p0, Lt50;->o:F

    .line 49
    return-void

    .line 50
    :cond_31
    const-string p0, "Failed requirement."

    .line 52
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method


# virtual methods
.method public final b(F)Z
    .registers 2

    .line 1
    iput p1, p0, Lt50;->o:F

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final d(Lu50;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Lt50;->p:Lu50;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_2f

    .line 4
    :cond_3
    instance-of v0, p1, Lt50;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_31

    .line 9
    :cond_8
    check-cast p1, Lt50;

    .line 11
    iget-object v0, p1, Lt50;->k:Lsb;

    .line 13
    iget-object v1, p0, Lt50;->k:Lsb;

    .line 15
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1, v0, v1}, Les2;->a(JJ)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    iget-wide v0, p0, Lt50;->l:J

    .line 33
    iget-wide v2, p1, Lt50;->l:J

    .line 35
    invoke-static {v0, v1, v2, v3}, Lms2;->a(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    iget p0, p0, Lt50;->m:I

    .line 44
    iget p1, p1, Lt50;->m:I

    .line 46
    if-ne p0, p1, :cond_31

    .line 48
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt50;->n:J

    .line 3
    invoke-static {v0, v1}, Lfa;->V(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lt50;->k:Lsb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lt50;->l:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lt50;->m:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final i(Lwj1;)V
    .registers 16

    .line 1
    invoke-interface {p1}, Lwj1;->d()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Lwj1;->d()J

    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffffffffL

    .line 26
    and-long/2addr v3, v5

    .line 27
    long-to-int v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v1

    .line 36
    int-to-long v3, v0

    .line 37
    shl-long v2, v3, v2

    .line 39
    int-to-long v0, v1

    .line 40
    and-long/2addr v0, v5

    .line 41
    or-long v8, v2, v0

    .line 43
    iget v10, p0, Lt50;->o:F

    .line 45
    iget-object v11, p0, Lt50;->p:Lu50;

    .line 47
    iget v12, p0, Lt50;->m:I

    .line 49
    const/16 v13, 0x148

    .line 51
    iget-object v5, p0, Lt50;->k:Lsb;

    .line 53
    iget-wide v6, p0, Lt50;->l:J

    .line 55
    move-object v4, p1

    .line 56
    invoke-static/range {v4 .. v13}, Lwj1;->W(Lwj1;Lsb;JJFLu50;II)V

    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BitmapPainter(image="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lt50;->k:Lsb;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", srcOffset="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v1, v2}, Les2;->d(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", srcSize="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lt50;->l:J

    .line 34
    invoke-static {v1, v2}, Lms2;->b(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", filterQuality="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Lt50;->m:I

    .line 48
    if-nez p0, :cond_34

    .line 50
    const-string p0, "None"

    .line 52
    goto :goto_48

    .line 53
    :cond_34
    const/4 v1, 0x1

    .line 54
    if-ne p0, v1, :cond_3a

    .line 56
    const-string p0, "Low"

    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    const/4 v1, 0x2

    .line 60
    if-ne p0, v1, :cond_40

    .line 62
    const-string p0, "Medium"

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    const/4 v1, 0x3

    .line 66
    if-ne p0, v1, :cond_46

    .line 68
    const-string p0, "High"

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string p0, "Unknown"

    .line 73
    :goto_48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 p0, 0x29

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
