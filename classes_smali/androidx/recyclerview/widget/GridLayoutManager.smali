.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 14
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    new-instance v1, Landroid/util/SparseIntArray;

    .line 24
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-static {p1, p2, p3, p4}, Lg23;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Llq4;

    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Llq4;->b:I

    .line 38
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    .line 40
    if-ne p1, p2, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 p2, 0x1

    .line 44
    if-lt p1, p2, :cond_33

    .line 46
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:I

    .line 48
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    return-void

    .line 52
    :cond_33
    const-string p0, "Span count should be at least 1. Provided "

    .line 54
    invoke-static {p1, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method


# virtual methods
.method public final z(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(Z)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method
