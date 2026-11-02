.class public final Lp03;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljt4;
.implements Ljz0;


# instance fields
.field public final f:Lfz0;

.field public final g:Lb92;

.field public final h:Lsx0;

.field public i:Luv5;


# direct methods
.method public constructor <init>(Lfz0;Lb92;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp03;->f:Lfz0;

    .line 6
    iput-object p2, p0, Lp03;->g:Lb92;

    .line 8
    invoke-interface {p1, p0}, Lfz0;->v(Lfz0;)Lfz0;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lnx6;->b(Lfz0;)Lsx0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp03;->h:Lsx0;

    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lfz0;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, Lkq0;->g:Lma0;

    .line 3
    invoke-interface {p1, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkq0;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    new-instance v1, Lfe;

    .line 13
    const/16 v2, 0x9

    .line 15
    invoke-direct {v1, v2, v0, p0}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {p2, v1}, Lx31;->a0(Ljava/lang/Throwable;Lm82;)Z

    .line 21
    :cond_14
    iget-object p0, p0, Lp03;->f:Lfz0;

    .line 23
    sget-object v0, Lqd2;->s:Lqd2;

    .line 25
    invoke-interface {p0, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljz0;

    .line 31
    if-eqz p0, :cond_24

    .line 33
    invoke-interface {p0, p1, p2}, Ljz0;->A(Lfz0;Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 37
    :cond_24
    throw p2
.end method

.method public final F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K(Lez0;)Lfz0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhx6;->x(Ldz0;Lez0;)Lfz0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp03;->i:Luv5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 8
    const-string v3, "Old job was still running!"

    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v0, v2}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_12
    iget-object v0, p0, Lp03;->g:Lb92;

    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lp03;->h:Lsx0;

    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lp03;->i:Luv5;

    .line 30
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp03;->i:Luv5;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v1, Lp72;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lp72;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1}, Liv2;->B(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lp03;->i:Luv5;

    .line 17
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp03;->i:Luv5;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v1, Lp72;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lp72;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1}, Liv2;->B(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lp03;->i:Luv5;

    .line 17
    return-void
.end method

.method public final getKey()Lez0;
    .registers 1

    .line 1
    sget-object p0, Lqd2;->s:Lqd2;

    .line 3
    return-object p0
.end method

.method public final v(Lfz0;)Lfz0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lez0;)Ldz0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhx6;->u(Ldz0;Lez0;)Ldz0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
