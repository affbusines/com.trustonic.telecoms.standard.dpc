.class public final Lck1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lin2;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lck1;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lck1;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p0}, Lum6;->a(Landroid/graphics/drawable/Drawable;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lck1;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p0}, Lum6;->b(Landroid/graphics/drawable/Drawable;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .registers 5

    .line 1
    iget-object p0, p0, Lck1;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p0}, Lum6;->b(Landroid/graphics/drawable/Drawable;)I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x4

    .line 10
    mul-long/2addr v0, v2

    .line 11
    invoke-static {p0}, Lum6;->a(Landroid/graphics/drawable/Drawable;)I

    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    mul-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long p0, v0, v2

    .line 21
    if-gez p0, :cond_17

    .line 23
    return-wide v2

    .line 24
    :cond_17
    return-wide v0
.end method

.method public final d()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lck1;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lck1;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_15

    .line 10
    :cond_9
    check-cast p1, Lck1;

    .line 12
    iget-object p0, p0, Lck1;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object p1, p1, Lck1;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_17

    .line 22
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object p0, p0, Lck1;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DrawableImage(drawable="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lck1;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", shareable=false)"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
