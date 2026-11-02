.class public final Lhv5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic f:Lcom/trustonic/telecoms/client/MainActivity;


# direct methods
.method public constructor <init>(Liv5;Lcom/trustonic/telecoms/client/MainActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lhv5;->f:Lcom/trustonic/telecoms/client/MainActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p2}, Ltq5;->k(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_44

    .line 7
    invoke-static {p2}, Ltq5;->h(Landroid/view/View;)Landroid/window/SplashScreenView;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p2, Landroid/view/WindowInsets$Builder;

    .line 16
    invoke-direct {p2}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 19
    invoke-virtual {p2}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    const v2, 0x7fffffff

    .line 33
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    invoke-static {p1}, Ltq5;->g(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 43
    move-result-object p1

    .line 44
    if-ne p2, p1, :cond_31

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    :cond_31
    iget-object p0, p0, Lhv5;->f:Lcom/trustonic/telecoms/client/MainActivity;

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast p0, Landroid/view/ViewGroup;

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 69
    :cond_44
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    return-void
.end method
