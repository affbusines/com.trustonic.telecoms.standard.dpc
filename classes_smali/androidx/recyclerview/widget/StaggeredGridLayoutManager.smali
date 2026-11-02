.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lg23;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final e:I

.field public final f:[Ljq4;

.field public final g:Lhy2;

.field public final h:Lhy2;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lg23;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-static {p1, p2, p3, p4}, Lg23;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Llq4;

    .line 15
    move-result-object p1

    .line 16
    iget p2, p1, Llq4;->a:I

    .line 18
    const/4 p3, 0x1

    .line 19
    if-eqz p2, :cond_1e

    .line 21
    if-ne p2, p3, :cond_17

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    const-string p0, "invalid orientation."

    .line 26
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 33
    if-ne p2, p4, :cond_23

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 38
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lhy2;

    .line 40
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Lhy2;

    .line 42
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lhy2;

    .line 44
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Lhy2;

    .line 46
    :goto_2d
    iget p1, p1, Llq4;->b:I

    .line 48
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 50
    if-eq p1, p2, :cond_59

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 54
    new-instance p1, Ljava/util/BitSet;

    .line 56
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 58
    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 61
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 63
    new-array p1, p1, [Ljq4;

    .line 65
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:[Ljq4;

    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_43
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 70
    if-ge p1, p2, :cond_59

    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:[Ljq4;

    .line 74
    new-instance p4, Ljq4;

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-direct {p4, v0}, Ljq4;-><init>(I)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    aput-object p4, p2, p1

    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 89
    goto :goto_43

    .line 90
    :cond_59
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 92
    invoke-static {p0, p1}, Lhy2;->q(Lg23;I)Lhy2;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lhy2;

    .line 98
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 100
    sub-int/2addr p3, p1

    .line 101
    invoke-static {p0, p3}, Lhy2;->q(Lg23;I)Lhy2;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Lhy2;

    .line 107
    return-void
.end method
