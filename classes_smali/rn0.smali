.class public abstract Lrn0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Lrn0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    return-void
.end method

.method public static a(Lqn0;Lho0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1020002

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ltp0;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    check-cast v0, Ltp0;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v2

    .line 32
    :goto_1f
    if-eqz v0, :cond_28

    .line 34
    invoke-virtual {v0, v2}, Lq0;->setParentCompositionContext(Lhq0;)V

    .line 37
    invoke-virtual {v0, p1}, Ltp0;->setContent(Lb92;)V

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v0, Ltp0;

    .line 43
    invoke-direct {v0, p0}, Ltp0;-><init>(Lqn0;)V

    .line 46
    invoke-virtual {v0, v2}, Lq0;->setParentCompositionContext(Lhq0;)V

    .line 49
    invoke-virtual {v0, p1}, Ltp0;->setContent(Lb92;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lv13;->k(Landroid/view/View;)Ld73;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_47

    .line 66
    const v1, 0x7f090225

    .line 69
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    :cond_47
    invoke-static {p1}, Lh23;->m(Landroid/view/View;)Lvp6;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_53

    .line 78
    const v1, 0x7f090229

    .line 81
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    :cond_53
    invoke-static {p1}, Lg23;->h(Landroid/view/View;)Ljc5;

    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5f

    .line 90
    const v1, 0x7f090228

    .line 93
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    :cond_5f
    sget-object p1, Lrn0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 98
    invoke-virtual {p0, v0, p1}, Lqn0;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void
.end method
