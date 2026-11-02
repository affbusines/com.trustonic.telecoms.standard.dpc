.class public final Lnx3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lf26;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnx3;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lrk3;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lf26;

    .line 14
    invoke-direct {v0, p1}, Lf26;-><init>(Lm82;)V

    .line 17
    iput-object v0, p0, Lnx3;->b:Lf26;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ld73;Lix3;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ld73;->h()Lg73;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lg73;->i:Lv63;

    .line 10
    sget-object v2, Lv63;->f:Lv63;

    .line 12
    if-ne v1, v2, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v1, Ljx3;

    .line 17
    invoke-direct {v1, p1, p2}, Ljx3;-><init>(Ld73;Lix3;)V

    .line 20
    new-instance p1, Lhx3;

    .line 22
    invoke-direct {p1, p2, v1}, Lhx3;-><init>(Lix3;Ljx3;)V

    .line 25
    iget-object v1, p2, Lix3;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lhx3;->g(Z)V

    .line 34
    invoke-virtual {p0}, Lnx3;->b()Llx3;

    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Llx3;->c:Lzk5;

    .line 40
    invoke-static {v1, p1}, Lzk5;->a(Lzk5;Lwq3;)V

    .line 43
    new-instance v1, Lc71;

    .line 45
    invoke-direct {v1, p1, p0, v0}, Lc71;-><init>(Lhx3;Lnx3;Lg73;)V

    .line 48
    invoke-virtual {v0, v1}, Lg73;->a(Lc73;)V

    .line 51
    new-instance p0, Lkx3;

    .line 53
    invoke-direct {p0, v0, v1}, Lkx3;-><init>(Lg73;Lc71;)V

    .line 56
    iget-object p1, p2, Lix3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public final b()Llx3;
    .registers 1

    .line 1
    iget-object p0, p0, Lnx3;->b:Lf26;

    .line 3
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llx3;

    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnx3;->b()Llx3;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llx3;->c:Lzk5;

    .line 7
    new-instance v1, Lfx3;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lfx3;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lzk5;->c(Lfx3;I)V

    .line 17
    invoke-virtual {p0}, Lnx3;->b()Llx3;

    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Llx3;->c:Lzk5;

    .line 23
    new-instance v0, Lfx3;

    .line 25
    const v1, 0xf4240

    .line 28
    invoke-direct {v0, p1, v1}, Lfx3;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 31
    invoke-virtual {p0, v0, v2}, Lzk5;->c(Lfx3;I)V

    .line 34
    return-void
.end method
