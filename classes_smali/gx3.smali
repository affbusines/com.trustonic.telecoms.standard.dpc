.class public final Lgx3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lfx3;


# direct methods
.method public constructor <init>(Lfx3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgx3;->a:Lfx3;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 6

    .line 1
    iget-object p0, p0, Lgx3;->a:Lfx3;

    .line 3
    iget-object v0, p0, Lyq3;->a:Lzk5;

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    iget-boolean v1, p0, Lyq3;->b:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_e

    .line 12
    invoke-virtual {v0, p0, v2}, Lzk5;->k(Lyq3;Luq3;)V

    .line 15
    :cond_e
    iget-object v0, v0, Lzk5;->h:Ljava/lang/Object;

    .line 17
    check-cast v0, Lzq3;

    .line 19
    iget-object v1, v0, Lzq3;->h:Lyq3;

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_3b

    .line 28
    iget v1, v0, Lzq3;->g:I

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v4, v1, :cond_21

    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    iget-object v1, v0, Lzq3;->f:Lwq3;

    .line 36
    if-nez v1, :cond_29

    .line 38
    invoke-virtual {v0, v4}, Lzq3;->c(I)Lwq3;

    .line 41
    move-result-object v1

    .line 42
    :cond_29
    iput-object v2, v0, Lzq3;->f:Lwq3;

    .line 44
    iput v3, v0, Lzq3;->g:I

    .line 46
    iput-object v2, v0, Lzq3;->h:Lyq3;

    .line 48
    if-eqz v1, :cond_34

    .line 50
    invoke-virtual {v1}, Lwq3;->a()V

    .line 53
    :cond_34
    iget-object v0, v0, Lzq3;->a:Liw5;

    .line 55
    sget-object v1, Lar3;->b:Lar3;

    .line 57
    invoke-virtual {v0, v2, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    :goto_3b
    iput-boolean v3, p0, Lyq3;->b:Z

    .line 62
    return-void

    .line 63
    :cond_3e
    const-string p0, "This input is not added to any dispatcher."

    .line 65
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final onBackInvoked()V
    .registers 1

    .line 1
    iget-object p0, p0, Lgx3;->a:Lfx3;

    .line 3
    invoke-virtual {p0}, Lyq3;->a()V

    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lt03;->b(Landroid/window/BackEvent;)Luq3;

    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lgx3;->a:Lfx3;

    .line 10
    iget-object v0, p0, Lyq3;->a:Lzk5;

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    iget-boolean v1, p0, Lyq3;->b:Z

    .line 16
    if-eqz v1, :cond_3b

    .line 18
    iget-object v0, v0, Lzk5;->h:Ljava/lang/Object;

    .line 20
    check-cast v0, Lzq3;

    .line 22
    iget-object v1, v0, Lzq3;->h:Lyq3;

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3b

    .line 30
    iget p0, v0, Lzq3;->g:I

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v1, p0, :cond_23

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    iget-object p0, v0, Lzq3;->f:Lwq3;

    .line 38
    if-nez p0, :cond_2b

    .line 40
    invoke-virtual {v0, v1}, Lzq3;->c(I)Lwq3;

    .line 43
    move-result-object p0

    .line 44
    :cond_2b
    if-eqz p0, :cond_30

    .line 46
    invoke-virtual {p0, p1}, Lwq3;->c(Luq3;)V

    .line 49
    :cond_30
    iget-object p0, v0, Lzq3;->a:Liw5;

    .line 51
    new-instance v0, Lbr3;

    .line 53
    invoke-direct {v0, p1}, Lbr3;-><init>(Luq3;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :cond_3c
    const-string p0, "This input is not added to any dispatcher."

    .line 63
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lt03;->b(Landroid/window/BackEvent;)Luq3;

    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lgx3;->a:Lfx3;

    .line 10
    iget-object v0, p0, Lyq3;->a:Lzk5;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-boolean v1, p0, Lyq3;->b:Z

    .line 16
    if-nez v1, :cond_17

    .line 18
    invoke-virtual {v0, p0, p1}, Lzk5;->k(Lyq3;Luq3;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lyq3;->b:Z

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    const-string p0, "This input is not added to any dispatcher."

    .line 27
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 30
    return-void
.end method
