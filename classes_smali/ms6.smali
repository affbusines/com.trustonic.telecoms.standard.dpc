.class public Lms6;
.super Lls6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public s:Lvq2;


# direct methods
.method public constructor <init>(Lxs6;Landroid/view/WindowInsets;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1, p2}, Lls6;-><init>(Lxs6;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lms6;->s:Lvq2;

    return-void
.end method

.method public constructor <init>(Lxs6;Lms6;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lls6;-><init>(Lxs6;Lls6;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lms6;->s:Lvq2;

    .line 7
    iget-object p1, p2, Lms6;->s:Lvq2;

    .line 9
    iput-object p1, p0, Lms6;->s:Lvq2;

    .line 11
    return-void
.end method


# virtual methods
.method public b()Lxs6;
    .registers 2

    .line 1
    iget-object p0, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lxs6;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lxs6;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c()Lxs6;
    .registers 2

    .line 1
    iget-object p0, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lxs6;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lxs6;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l()Lvq2;
    .registers 5

    .line 1
    iget-object v0, p0, Lms6;->s:Lvq2;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lvq2;->b(IIII)Lvq2;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lms6;->s:Lvq2;

    .line 29
    :cond_1c
    return-object v0
.end method

.method public s()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
