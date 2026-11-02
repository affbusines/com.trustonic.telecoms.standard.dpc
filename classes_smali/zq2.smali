.class public final Lzq2;
.super Lck0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lex3;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final h:Lat6;

.field public i:Z

.field public j:Z

.field public k:Lxs6;


# direct methods
.method public constructor <init>(Lat6;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lat6;->t:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lck0;-><init>(I)V

    .line 8
    iput-object p1, p0, Lzq2;->h:Lat6;

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Lxs6;)Lxs6;
    .registers 8

    .line 1
    iput-object p2, p0, Lzq2;->k:Lxs6;

    .line 3
    iget-object v0, p0, Lzq2;->h:Lat6;

    .line 5
    iget-object v1, v0, Lat6;->r:Lqn6;

    .line 7
    iget-object v2, p2, Lxs6;->a:Lts6;

    .line 9
    const/16 v3, 0x8

    .line 11
    invoke-virtual {v2, v3}, Lts6;->i(I)Lvq2;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lk13;->E(Lvq2;)Ler2;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lqn6;->f(Ler2;)V

    .line 22
    iget-boolean v1, p0, Lzq2;->i:Z

    .line 24
    if-eqz v1, :cond_23

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v2, 0x1e

    .line 30
    if-ne v1, v2, :cond_37

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    iget-boolean p0, p0, Lzq2;->j:Z

    .line 38
    if-nez p0, :cond_37

    .line 40
    iget-object p0, v0, Lat6;->s:Lqn6;

    .line 42
    invoke-virtual {v2, v3}, Lts6;->i(I)Lvq2;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lk13;->E(Lvq2;)Ler2;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lqn6;->f(Ler2;)V

    .line 53
    invoke-static {v0, p2}, Lat6;->b(Lat6;Lxs6;)V

    .line 56
    :cond_37
    :goto_37
    iget-boolean p0, v0, Lat6;->t:Z

    .line 58
    if-eqz p0, :cond_3e

    .line 60
    sget-object p0, Lxs6;->b:Lxs6;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    return-object p2
.end method

.method public final j(Lds6;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzq2;->i:Z

    .line 4
    iput-boolean v0, p0, Lzq2;->j:Z

    .line 6
    iget-object v0, p0, Lzq2;->k:Lxs6;

    .line 8
    iget-object p1, p1, Lds6;->a:Lcs6;

    .line 10
    invoke-virtual {p1}, Lcs6;->b()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long p1, v1, v3

    .line 18
    if-lez p1, :cond_38

    .line 20
    if-eqz v0, :cond_38

    .line 22
    iget-object p1, v0, Lxs6;->a:Lts6;

    .line 24
    iget-object v1, p0, Lzq2;->h:Lat6;

    .line 26
    iget-object v2, v1, Lat6;->s:Lqn6;

    .line 28
    const/16 v3, 0x8

    .line 30
    invoke-virtual {p1, v3}, Lts6;->i(I)Lvq2;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lk13;->E(Lvq2;)Ler2;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lqn6;->f(Ler2;)V

    .line 41
    iget-object v2, v1, Lat6;->r:Lqn6;

    .line 43
    invoke-virtual {p1, v3}, Lts6;->i(I)Lvq2;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lk13;->E(Lvq2;)Ler2;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Lqn6;->f(Ler2;)V

    .line 54
    invoke-static {v1, v0}, Lat6;->b(Lat6;Lxs6;)V

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lzq2;->k:Lxs6;

    .line 60
    return-void
.end method

.method public final k(Lds6;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzq2;->i:Z

    .line 4
    iput-boolean p1, p0, Lzq2;->j:Z

    .line 6
    return-void
.end method

.method public final l(Lxs6;Ljava/util/List;)Lxs6;
    .registers 3

    .line 1
    iget-object p0, p0, Lzq2;->h:Lat6;

    .line 3
    invoke-static {p0, p1}, Lat6;->b(Lat6;Lxs6;)V

    .line 6
    iget-boolean p0, p0, Lat6;->t:Z

    .line 8
    if-eqz p0, :cond_c

    .line 10
    sget-object p0, Lxs6;->b:Lxs6;

    .line 12
    return-object p0

    .line 13
    :cond_c
    return-object p1
.end method

.method public final m(Lds6;Ljv5;)Ljv5;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzq2;->i:Z

    .line 4
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lzq2;->i:Z

    .line 3
    if-eqz v0, :cond_26

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzq2;->i:Z

    .line 8
    iput-boolean v0, p0, Lzq2;->j:Z

    .line 10
    iget-object v0, p0, Lzq2;->k:Lxs6;

    .line 12
    if-eqz v0, :cond_26

    .line 14
    iget-object v1, p0, Lzq2;->h:Lat6;

    .line 16
    iget-object v2, v1, Lat6;->s:Lqn6;

    .line 18
    const/16 v3, 0x8

    .line 20
    iget-object v4, v0, Lxs6;->a:Lts6;

    .line 22
    invoke-virtual {v4, v3}, Lts6;->i(I)Lvq2;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lk13;->E(Lvq2;)Ler2;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lqn6;->f(Ler2;)V

    .line 33
    invoke-static {v1, v0}, Lat6;->b(Lat6;Lxs6;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lzq2;->k:Lxs6;

    .line 39
    :cond_26
    return-void
.end method
