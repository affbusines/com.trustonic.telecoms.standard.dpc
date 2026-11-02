.class public abstract Ls0;
.super Liv2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxx0;
.implements Lpz0;


# instance fields
.field public final h:Lfz0;


# direct methods
.method public constructor <init>(Lfz0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Liv2;-><init>(Z)V

    .line 4
    sget-object p2, Lkl1;->H:Lkl1;

    .line 6
    invoke-interface {p1, p2}, Lfz0;->z(Lez0;)Ldz0;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lav2;

    .line 12
    invoke-virtual {p0, p2}, Liv2;->W(Lav2;)V

    .line 15
    invoke-interface {p1, p0}, Lfz0;->v(Lfz0;)Lfz0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ls0;->h:Lfz0;

    .line 21
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final V(Lkotlinx/coroutines/CompletionHandlerException;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls0;->h:Lfz0;

    .line 3
    invoke-static {p0, p1}, Lu60;->t(Lfz0;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lxm0;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    check-cast p1, Lxm0;

    .line 7
    iget-object v0, p1, Lxm0;->a:Ljava/lang/Throwable;

    .line 9
    sget-object v1, Lq21;->a:Lsun/misc/Unsafe;

    .line 11
    sget-wide v2, Lxm0;->b:J

    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0, v0, v1}, Ls0;->m0(Ljava/lang/Throwable;Z)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Ls0;->n0(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final f()Lfz0;
    .registers 1

    .line 1
    iget-object p0, p0, Ls0;->h:Lfz0;

    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Lxm0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lxm0;-><init>(Ljava/lang/Throwable;Z)V

    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Liv2;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lm01;->k:Ln5;

    .line 20
    if-ne p1, v0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Ls0;->w(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public m0(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public n0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final o0(Lsz0;Ls0;Lb92;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lti6;->a:Lti6;

    .line 7
    if-eqz p1, :cond_5f

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_5e

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_50

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_4c

    .line 18
    :try_start_11
    iget-object p1, p0, Ls0;->h:Lfz0;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lmm0;->Z(Lfz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_35

    .line 25
    :try_start_18
    instance-of v2, p3, La40;

    .line 27
    if-nez v2, :cond_23

    .line 29
    invoke-static {p3, p2, p0}, Lm01;->M(Lb92;Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_2a

    .line 34
    :catchall_21
    move-exception p2

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    invoke-static {v1, p3}, Lhg6;->k(ILjava/lang/Object;)V

    .line 39
    invoke-interface {p3, p2, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_21

    .line 43
    :goto_2a
    :try_start_2a
    invoke-static {p1, v0}, Lmm0;->O(Lfz0;Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_35

    .line 46
    sget-object p1, Lqz0;->f:Lqz0;

    .line 48
    if-eq p2, p1, :cond_5e

    .line 50
    invoke-virtual {p0, p2}, Ls0;->g(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_3b

    .line 56
    :goto_37
    :try_start_37
    invoke-static {p1, v0}, Lmm0;->O(Lfz0;Ljava/lang/Object;)V

    .line 59
    throw p2
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_35

    .line 60
    :goto_3b
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    .line 62
    if-eqz p2, :cond_43

    .line 64
    check-cast p1, Lkotlinx/coroutines/DispatchException;

    .line 66
    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->f:Ljava/lang/Throwable;

    .line 68
    :cond_43
    new-instance p2, Lqw4;

    .line 70
    invoke-direct {p2, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0, p2}, Ls0;->g(Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-static {}, Li11;->b()V

    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p2, p0, p3}, Lm01;->r(Lxx0;Lxx0;Lb92;)Lxx0;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lm01;->x(Lxx0;)Lxx0;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, v0}, Lxx0;->g(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    return-void

    .line 96
    :cond_5f
    :try_start_5f
    invoke-static {p2, p0, p3}, Lm01;->r(Lxx0;Lxx0;Lb92;)Lxx0;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lm01;->x(Lxx0;)Lxx0;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, La34;->V(Lxx0;Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_5f .. :try_end_6a} :catchall_6b

    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    .line 111
    if-eqz p2, :cond_74

    .line 113
    check-cast p1, Lkotlinx/coroutines/DispatchException;

    .line 115
    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->f:Ljava/lang/Throwable;

    .line 117
    :cond_74
    new-instance p2, Lqw4;

    .line 119
    invoke-direct {p2, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 122
    invoke-virtual {p0, p2}, Ls0;->g(Ljava/lang/Object;)V

    .line 125
    throw p1
.end method

.method public final q()Lfz0;
    .registers 1

    .line 1
    iget-object p0, p0, Ls0;->h:Lfz0;

    .line 3
    return-object p0
.end method
