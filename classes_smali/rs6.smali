.class public Lrs6;
.super Lqs6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final x:Lxs6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lkq5;->i()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxs6;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lxs6;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrs6;->x:Lxs6;

    .line 12
    return-void
.end method

.method public constructor <init>(Lxs6;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lqs6;-><init>(Lxs6;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lxs6;Lrs6;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lqs6;-><init>(Lxs6;Lqs6;)V

    return-void
.end method


# virtual methods
.method public i(I)Lvq2;
    .registers 2

    .line 1
    iget-object p0, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lws6;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lkq5;->w(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lvq2;->c(Landroid/graphics/Insets;)Lvq2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lvq2;
    .registers 2

    .line 1
    iget-object p0, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lws6;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lkq5;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lvq2;->c(Landroid/graphics/Insets;)Lvq2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public u(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lws6;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lkq5;->t(Landroid/view/WindowInsets;I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
