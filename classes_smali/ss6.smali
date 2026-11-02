.class public final Lss6;
.super Lrs6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public constructor <init>(Lxs6;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lrs6;-><init>(Lxs6;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lxs6;Lss6;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lrs6;-><init>(Lxs6;Lrs6;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lws6;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lp64;->a(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lws6;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lp64;->e(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public q()V
    .registers 1

    .line 1
    return-void
.end method
