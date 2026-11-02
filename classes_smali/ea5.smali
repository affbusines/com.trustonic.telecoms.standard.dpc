.class public final Lea5;
.super Lt03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic b:I

.field public c:F

.field public final d:F

.field public final synthetic e:Lha5;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lha5;FF)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lea5;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lea5;->e:Lha5;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iput-object p1, p0, Lea5;->f:Ljava/lang/Object;

    .line 16
    iput p2, p0, Lea5;->c:F

    .line 18
    iput p3, p0, Lea5;->d:F

    .line 20
    return-void
.end method

.method public constructor <init>(Lha5;FFLandroid/graphics/Path;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lea5;->b:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lea5;->e:Lha5;

    .line 23
    iput p2, p0, Lea5;->c:F

    .line 24
    iput p3, p0, Lea5;->d:F

    .line 25
    iput-object p4, p0, Lea5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .registers 12

    .line 1
    iget v0, p0, Lea5;->b:I

    .line 3
    iget-object v1, p0, Lea5;->f:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lea5;->e:Lha5;

    .line 7
    packed-switch v0, :pswitch_data_78

    .line 10
    invoke-virtual {v2}, Lha5;->w0()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_33

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iget-object v3, v2, Lha5;->d:Ljava/lang/Object;

    .line 23
    check-cast v3, Lfa5;

    .line 25
    iget-object v3, v3, Lfa5;->d:Landroid/graphics/Paint;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3, p1, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 35
    new-instance v3, Landroid/graphics/RectF;

    .line 37
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 40
    iget v0, p0, Lea5;->c:F

    .line 42
    iget v4, p0, Lea5;->d:F

    .line 44
    invoke-virtual {v3, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 47
    check-cast v1, Landroid/graphics/RectF;

    .line 49
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 52
    :cond_33
    iget v0, p0, Lea5;->c:F

    .line 54
    iget-object v1, v2, Lha5;->d:Ljava/lang/Object;

    .line 56
    check-cast v1, Lfa5;

    .line 58
    iget-object v1, v1, Lfa5;->d:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 63
    move-result p1

    .line 64
    add-float/2addr p1, v0

    .line 65
    iput p1, p0, Lea5;->c:F

    .line 67
    return-void

    .line 68
    :pswitch_43  #0x0
    invoke-virtual {v2}, Lha5;->w0()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_67

    .line 74
    new-instance v9, Landroid/graphics/Path;

    .line 76
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 79
    iget-object v0, v2, Lha5;->d:Ljava/lang/Object;

    .line 81
    check-cast v0, Lfa5;

    .line 83
    iget-object v3, v0, Lfa5;->d:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result v6

    .line 89
    iget v7, p0, Lea5;->c:F

    .line 91
    iget v8, p0, Lea5;->d:F

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v4, p1

    .line 95
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 98
    check-cast v1, Landroid/graphics/Path;

    .line 100
    invoke-virtual {v1, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v4, p1

    .line 105
    :goto_68
    iget p1, p0, Lea5;->c:F

    .line 107
    iget-object v0, v2, Lha5;->d:Ljava/lang/Object;

    .line 109
    check-cast v0, Lfa5;

    .line 111
    iget-object v0, v0, Lfa5;->d:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 116
    move-result v0

    .line 117
    add-float/2addr v0, p1

    .line 118
    iput v0, p0, Lea5;->c:F

    .line 120
    return-void

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_43  #00000000
    .end packed-switch
.end method

.method public final p(Lt95;)Z
    .registers 6

    .line 1
    iget v0, p0, Lea5;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_56

    .line 8
    instance-of v0, p1, Lu95;

    .line 10
    if-eqz v0, :cond_46

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lu95;

    .line 15
    iget-object p1, p1, Li95;->a:Lbf2;

    .line 17
    iget-object v3, v0, Lu95;->n:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v3}, Lbf2;->C(Ljava/lang/String;)Lg95;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_24

    .line 25
    iget-object p0, v0, Lu95;->n:Ljava/lang/String;

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    const-string p1, "TextPath path reference \'%s\' not found"

    .line 33
    invoke-static {p1, p0}, Lha5;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    check-cast p1, Ls85;

    .line 39
    new-instance v0, Lba5;

    .line 41
    iget-object v3, p1, Ls85;->o:Lri;

    .line 43
    invoke-direct {v0, v3}, Lba5;-><init>(Lri;)V

    .line 46
    iget-object p1, p1, Li85;->n:Landroid/graphics/Matrix;

    .line 48
    iget-object v0, v0, Lba5;->a:Landroid/graphics/Path;

    .line 50
    if-eqz p1, :cond_36

    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    :cond_36
    new-instance p1, Landroid/graphics/RectF;

    .line 57
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 63
    iget-object p0, p0, Lea5;->f:Ljava/lang/Object;

    .line 65
    check-cast p0, Landroid/graphics/RectF;

    .line 67
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v1, v2

    .line 72
    :goto_47
    return v1

    .line 73
    :pswitch_48  #0x0
    instance-of p0, p1, Lu95;

    .line 75
    if-eqz p0, :cond_54

    .line 77
    const-string p0, "SVGAndroidRenderer"

    .line 79
    const-string p1, "Using <textPath> elements in a clip path is not supported."

    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v1, v2

    .line 86
    :goto_55
    return v1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_48  #00000000
    .end packed-switch
.end method
