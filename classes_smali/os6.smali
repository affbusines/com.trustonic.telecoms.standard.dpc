.class public Los6;
.super Lns6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public t:Lvq2;

.field public u:Lvq2;

.field public v:Lvq2;


# direct methods
.method public constructor <init>(Lxs6;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lns6;-><init>(Lxs6;Landroid/view/WindowInsets;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Los6;->t:Lvq2;

    .line 7
    iput-object p1, p0, Los6;->u:Lvq2;

    .line 9
    iput-object p1, p0, Los6;->v:Lvq2;

    .line 11
    return-void
.end method

.method public constructor <init>(Lxs6;Los6;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1, p2}, Lns6;-><init>(Lxs6;Lns6;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Los6;->t:Lvq2;

    .line 14
    iput-object p1, p0, Los6;->u:Lvq2;

    .line 15
    iput-object p1, p0, Los6;->v:Lvq2;

    return-void
.end method


# virtual methods
.method public k()Lvq2;
    .registers 2

    .line 1
    iget-object v0, p0, Los6;->u:Lvq2;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvq2;->c(Landroid/graphics/Insets;)Lvq2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los6;->u:Lvq2;

    .line 17
    :cond_10
    return-object v0
.end method

.method public m()Lvq2;
    .registers 2

    .line 1
    iget-object v0, p0, Los6;->t:Lvq2;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvq2;->c(Landroid/graphics/Insets;)Lvq2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los6;->t:Lvq2;

    .line 17
    :cond_10
    return-object v0
.end method

.method public o()Lvq2;
    .registers 2

    .line 1
    iget-object v0, p0, Los6;->v:Lvq2;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvq2;->c(Landroid/graphics/Insets;)Lvq2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Los6;->v:Lvq2;

    .line 17
    :cond_10
    return-object v0
.end method

.method public r(IIII)Lxs6;
    .registers 5

    .line 1
    iget-object p0, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lxs6;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lxs6;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
