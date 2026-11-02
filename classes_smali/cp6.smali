.class public abstract Lcp6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static a(Landroid/view/View;)Lxs6;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {v0, v1}, Lxs6;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lxs6;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lxs6;->a:Lts6;

    .line 15
    invoke-virtual {v1, v0}, Lts6;->y(Lxs6;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lts6;->d(Landroid/view/View;)V

    .line 25
    invoke-virtual {v1, p0}, Lts6;->p(Landroid/view/View;)V

    .line 28
    invoke-virtual {v1}, Lts6;->q()V

    .line 31
    return-object v0
.end method
