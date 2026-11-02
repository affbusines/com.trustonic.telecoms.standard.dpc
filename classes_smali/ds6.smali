.class public final Lds6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lcs6;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_15

    .line 10
    new-instance v0, Lbs6;

    .line 12
    invoke-static {p1, p2, p3, p4}, Lkq5;->k(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lbs6;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 19
    iput-object v0, p0, Lds6;->a:Lcs6;

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lzr6;

    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Lcs6;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 27
    iput-object v0, p0, Lds6;->a:Lcs6;

    .line 29
    return-void
.end method

.method public static a(Landroid/view/View;Lck0;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_12

    .line 8
    if-eqz p1, :cond_e

    .line 10
    new-instance v2, Las6;

    .line 12
    invoke-direct {v2, p1}, Las6;-><init>(Lck0;)V

    .line 15
    :cond_e
    invoke-static {p0, v2}, Lkq5;->o(Landroid/view/View;Las6;)V

    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lzr6;->e:Landroid/view/animation/PathInterpolator;

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    new-instance v2, Lyr6;

    .line 25
    invoke-direct {v2, p0, p1}, Lyr6;-><init>(Landroid/view/View;Lck0;)V

    .line 28
    :cond_1b
    const p1, 0x7f0901f5

    .line 31
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    const p1, 0x7f0901eb

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_36

    .line 43
    const p1, 0x7f0901ec

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_36

    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 55
    :cond_36
    return-void
.end method
