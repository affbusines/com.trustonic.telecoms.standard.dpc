.class public final Liv5;
.super Ljv5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Lgv5;

.field public final j:Lhv5;


# direct methods
.method public constructor <init>(Lcom/trustonic/telecoms/client/MainActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljv5;-><init>(Lcom/trustonic/telecoms/client/MainActivity;)V

    .line 4
    new-instance v0, Lhv5;

    .line 6
    invoke-direct {v0, p0, p1}, Lhv5;-><init>(Liv5;Lcom/trustonic/telecoms/client/MainActivity;)V

    .line 9
    iput-object v0, p0, Liv5;->j:Lhv5;

    .line 11
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/trustonic/telecoms/client/MainActivity;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    const v3, 0x7f030432

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_21

    .line 27
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 29
    if-eqz v1, :cond_21

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 34
    :cond_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v2, 0x21

    .line 38
    if-ge v1, v2, :cond_39

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    iget-object p0, p0, Liv5;->j:Lhv5;

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 58
    :cond_39
    return-void
.end method

.method public final l(Lk4;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ljv5;->h:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ljv5;->g:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/trustonic/telecoms/client/MainActivity;

    .line 7
    const v0, 0x1020002

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Liv5;->i:Lgv5;

    .line 20
    if-eqz v1, :cond_20

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_20

    .line 28
    iget-object v1, p0, Liv5;->i:Lgv5;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    :cond_20
    new-instance v1, Lgv5;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lgv5;-><init>(Ljv5;Landroid/view/View;I)V

    .line 39
    iput-object v1, p0, Liv5;->i:Lgv5;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    return-void
.end method
