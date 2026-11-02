.class public final Las6;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lck0;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lck0;)V
    .registers 3

    .line 1
    iget v0, p1, Lck0;->f:I

    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Las6;->d:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Las6;->a:Lck0;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lds6;
    .registers 7

    .line 1
    iget-object p0, p0, Las6;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lds6;

    .line 9
    if-nez v0, :cond_1d

    .line 11
    new-instance v0, Lds6;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Lds6;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 20
    new-instance v1, Lbs6;

    .line 22
    invoke-direct {v1, p1}, Lbs6;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 25
    iput-object v1, v0, Lds6;->a:Lcs6;

    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Las6;->a:Lck0;

    .line 3
    invoke-virtual {p0, p1}, Las6;->a(Landroid/view/WindowInsetsAnimation;)Lds6;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lck0;->j(Lds6;)V

    .line 10
    iget-object p0, p0, Las6;->d:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Las6;->a:Lck0;

    .line 3
    invoke-virtual {p0, p1}, Las6;->a(Landroid/view/WindowInsetsAnimation;)Lds6;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lck0;->k(Lds6;)V

    .line 10
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 7

    .line 1
    iget-object v0, p0, Las6;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_16

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Las6;->c:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Las6;->b:Ljava/util/List;

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :goto_1f
    if-ltz v0, :cond_3e

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkq5;->l(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Las6;->a(Landroid/view/WindowInsetsAnimation;)Lds6;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Lkq5;->A(Landroid/view/WindowInsetsAnimation;)F

    .line 49
    move-result v1

    .line 50
    iget-object v3, v2, Lds6;->a:Lcs6;

    .line 52
    invoke-virtual {v3, v1}, Lcs6;->e(F)V

    .line 55
    iget-object v1, p0, Las6;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 62
    goto :goto_1f

    .line 63
    :cond_3e
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p2}, Lxs6;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lxs6;

    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Las6;->b:Ljava/util/List;

    .line 70
    iget-object p0, p0, Las6;->a:Lck0;

    .line 72
    invoke-virtual {p0, p1, p2}, Lck0;->l(Lxs6;Ljava/util/List;)Lxs6;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lxs6;->b()Landroid/view/WindowInsets;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Las6;->a(Landroid/view/WindowInsetsAnimation;)Lds6;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljv5;

    .line 7
    invoke-direct {v0, p2}, Ljv5;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 10
    iget-object p0, p0, Las6;->a:Lck0;

    .line 12
    invoke-virtual {p0, p1, v0}, Lck0;->m(Lds6;Ljv5;)Ljv5;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lkq5;->n()V

    .line 22
    iget-object p1, p0, Ljv5;->g:Ljava/lang/Object;

    .line 24
    check-cast p1, Lvq2;

    .line 26
    invoke-virtual {p1}, Lvq2;->d()Landroid/graphics/Insets;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 32
    check-cast p0, Lvq2;

    .line 34
    invoke-virtual {p0}, Lvq2;->d()Landroid/graphics/Insets;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lkq5;->j(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
