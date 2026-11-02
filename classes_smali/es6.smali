.class public Les6;
.super Lks6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Lks6;-><init>()V

    .line 25
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Les6;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lxs6;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lks6;-><init>(Lxs6;)V

    .line 4
    invoke-virtual {p1}, Lxs6;->b()Landroid/view/WindowInsets;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 10
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 12
    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 18
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 21
    :goto_14
    iput-object v0, p0, Les6;->e:Landroid/view/WindowInsets$Builder;

    .line 23
    return-void
.end method


# virtual methods
.method public b()Lxs6;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lks6;->a()V

    .line 4
    iget-object v0, p0, Les6;->e:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lxs6;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lxs6;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lks6;->b:[Lvq2;

    .line 17
    iget-object v3, v0, Lxs6;->a:Lts6;

    .line 19
    invoke-virtual {v3, v2}, Lts6;->w([Lvq2;)V

    .line 22
    invoke-virtual {v3, v1}, Lts6;->v(Lah1;)V

    .line 25
    iget-object v1, p0, Lks6;->c:[[Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v3, v1}, Lts6;->A([[Landroid/graphics/Rect;)V

    .line 30
    iget-object p0, p0, Lks6;->d:[[Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v3, p0}, Lts6;->B([[Landroid/graphics/Rect;)V

    .line 35
    return-object v0
.end method

.method public e(Lvq2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Les6;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lvq2;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public f(Lvq2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Les6;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lvq2;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public g(Lvq2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Les6;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lvq2;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public h(Lvq2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Les6;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lvq2;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public i(Lvq2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Les6;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lvq2;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method
