.class public final Lj84;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public f:Landroid/graphics/Paint$FontMetricsInt;

.field public g:Z


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .registers 1

    .line 1
    iget-object p0, p0, Lj84;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "fontMetrics"

    .line 8
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-boolean p0, p0, Lj84;->g:Z

    .line 3
    if-nez p0, :cond_9

    .line 5
    const-string p0, "PlaceholderSpan is not laid out yet."

    .line 7
    invoke-static {p0}, Laq2;->b(Ljava/lang/String;)V

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lj84;->g:Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lj84;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    invoke-virtual {p0}, Lj84;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    invoke-virtual {p0}, Lj84;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    if-le p1, p0, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string p0, "Invalid fontMetrics: line height can not be negative."

    .line 30
    invoke-static {p0}, Laq2;->a(Ljava/lang/String;)V

    .line 33
    :goto_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method
