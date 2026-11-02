.class public final Lff;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llg3;


# instance fields
.field public final synthetic a:Ljp6;

.field public final synthetic b:Lq13;


# direct methods
.method public constructor <init>(Ljp6;Lq13;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lff;->a:Ljp6;

    .line 6
    iput-object p2, p0, Lff;->b:Lq13;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lut2;Ljava/util/List;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lff;->a:Ljp6;

    .line 3
    invoke-virtual {p0}, Llf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Llf;->m(III)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final c(Lut2;Ljava/util/List;I)I
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result p2

    .line 6
    iget-object p0, p0, Lff;->a:Ljp6;

    .line 8
    invoke-virtual {p0}, Llf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-static {p1, p3, v0}, Llf;->m(III)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final g(Lng3;Ljava/util/List;J)Lmg3;
    .registers 9

    .line 1
    iget-object p2, p0, Lff;->a:Ljp6;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Ldn1;->f:Ldn1;

    .line 9
    if-nez v0, :cond_19

    .line 11
    invoke-static {p3, p4}, Lnu0;->j(J)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p3, p4}, Lnu0;->i(J)I

    .line 18
    move-result p2

    .line 19
    sget-object p3, Ll9;->r:Ll9;

    .line 21
    invoke-interface {p1, p0, p2, v1, p3}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p3, p4}, Lnu0;->j(J)I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p3, p4}, Lnu0;->j(J)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 44
    :cond_2b
    invoke-static {p3, p4}, Lnu0;->i(J)I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3, p4}, Lnu0;->i(J)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 61
    :cond_3c
    invoke-static {p3, p4}, Lnu0;->j(J)I

    .line 64
    move-result v0

    .line 65
    invoke-static {p3, p4}, Lnu0;->h(J)I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2}, Llf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    invoke-static {v0, v2, v3}, Llf;->m(III)I

    .line 81
    move-result v0

    .line 82
    invoke-static {p3, p4}, Lnu0;->i(J)I

    .line 85
    move-result v2

    .line 86
    invoke-static {p3, p4}, Lnu0;->g(J)I

    .line 89
    move-result p3

    .line 90
    invoke-virtual {p2}, Llf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    invoke-static {v2, p3, p4}, Llf;->m(III)I

    .line 102
    move-result p3

    .line 103
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    move-result p3

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    move-result p4

    .line 114
    new-instance v0, Ldf;

    .line 116
    iget-object p0, p0, Lff;->b:Lq13;

    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v0, p2, p0, v2}, Ldf;-><init>(Ljp6;Lq13;I)V

    .line 122
    invoke-interface {p1, p3, p4, v1, v0}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final h(Lut2;Ljava/util/List;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lff;->a:Ljp6;

    .line 3
    invoke-virtual {p0}, Llf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Llf;->m(III)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final j(Lut2;Ljava/util/List;I)I
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result p2

    .line 6
    iget-object p0, p0, Lff;->a:Ljp6;

    .line 8
    invoke-virtual {p0}, Llf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-static {p1, p3, v0}, Llf;->m(III)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method
