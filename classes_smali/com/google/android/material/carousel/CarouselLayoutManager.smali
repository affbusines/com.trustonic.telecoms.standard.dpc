.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lg23;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public e:Lce0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 51
    invoke-direct {p0}, Lg23;-><init>()V

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/high16 v1, 0x40a00000  # 5.0f

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0xff01

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lg23;-><init>()V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 9
    new-instance p4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    const/high16 p4, 0x40a00000  # 5.0f

    .line 19
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    const p4, -0xff01

    .line 25
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    if-eqz p2, :cond_31

    .line 30
    sget-object p3, Lpn4;->b:[I

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(I)V

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final z(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_10

    .line 4
    if-ne p1, v0, :cond_6

    .line 6
    goto :goto_10

    .line 7
    :cond_6
    const-string p0, "invalid orientation:"

    .line 9
    invoke-static {p1, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lce0;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    iget v1, v1, Lce0;->a:I

    .line 23
    if-eq p1, v1, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    if-eqz p1, :cond_2a

    .line 29
    if-ne p1, v0, :cond_24

    .line 31
    new-instance p1, Lce0;

    .line 33
    invoke-direct {p1, v0}, Lce0;-><init>(I)V

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    const-string p0, "invalid orientation"

    .line 39
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Lce0;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0}, Lce0;-><init>(I)V

    .line 49
    :goto_30
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lce0;

    .line 51
    return-void
.end method
