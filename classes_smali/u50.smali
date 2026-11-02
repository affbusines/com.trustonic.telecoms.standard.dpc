.class public final Lu50;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/graphics/BlendModeColorFilter;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJ)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 3
    invoke-static {p2, p3}, La34;->a0(J)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Lu60;->C(I)Landroid/graphics/BlendMode;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lu50;->a:Landroid/graphics/BlendModeColorFilter;

    .line 19
    iput-wide p2, p0, Lu50;->b:J

    .line 21
    iput p1, p0, Lu50;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lu50;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    check-cast p1, Lu50;

    .line 11
    iget-wide v0, p1, Lu50;->b:J

    .line 13
    sget v2, Lrk0;->k:I

    .line 15
    iget-wide v2, p0, Lu50;->b:J

    .line 17
    invoke-static {v2, v3, v0, v1}, Luh6;->a(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    iget p0, p0, Lu50;->c:I

    .line 26
    iget p1, p1, Lu50;->c:I

    .line 28
    if-ne p0, p1, :cond_1f

    .line 30
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lrk0;->k:I

    .line 3
    iget-wide v0, p0, Lu50;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget p0, p0, Lu50;->c:I

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BlendModeColorFilter(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lu50;->b:J

    .line 10
    const-string v3, ", blendMode="

    .line 12
    invoke-static {v1, v2, v3, v0}, Lv12;->t(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget p0, p0, Lu50;->c:I

    .line 17
    invoke-static {p0}, Lcu2;->f0(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const/16 p0, 0x29

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
