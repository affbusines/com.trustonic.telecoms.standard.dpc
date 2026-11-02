.class public final Loi6;
.super Lyd5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final j:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lxx0;Lfz0;)V
    .registers 5

    .line 1
    sget-object v0, Lud0;->i:Lud0;

    .line 3
    invoke-interface {p2, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-interface {p2, v0}, Lfz0;->v(Lfz0;)Lfz0;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p2

    .line 15
    :goto_e
    invoke-direct {p0, p1, v0}, Lyd5;-><init>(Lxx0;Lfz0;)V

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    iput-object v0, p0, Loi6;->j:Ljava/lang/ThreadLocal;

    .line 25
    invoke-interface {p1}, Lxx0;->f()Lfz0;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lgg2;->k:Lgg2;

    .line 31
    invoke-interface {p1, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Liz0;

    .line 37
    if-nez p1, :cond_31

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lmm0;->Z(Lfz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lmm0;->O(Lfz0;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2, p1}, Loi6;->s0(Lfz0;Ljava/lang/Object;)V

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final p0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Loi6;->r0()V

    .line 4
    return-void
.end method

.method public final q0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Loi6;->threadLocalIsSet:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, Loi6;->j:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object p0, p0, Loi6;->j:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    xor-int/lit8 p0, v0, 0x1

    .line 24
    return p0
.end method

.method public final r0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Loi6;->threadLocalIsSet:Z

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, Loi6;->j:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly14;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-object v1, v0, Ly14;->f:Ljava/lang/Object;

    .line 17
    check-cast v1, Lfz0;

    .line 19
    iget-object v0, v0, Ly14;->g:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, Lmm0;->O(Lfz0;Ljava/lang/Object;)V

    .line 24
    :cond_17
    iget-object p0, p0, Loi6;->j:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 29
    :cond_1c
    return-void
.end method

.method public final s0(Lfz0;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loi6;->threadLocalIsSet:Z

    .line 4
    iget-object p0, p0, Loi6;->j:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Ly14;

    .line 8
    invoke-direct {v0, p1, p2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Loi6;->r0()V

    .line 4
    invoke-static {p1}, Lfa;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lyd5;->i:Lxx0;

    .line 10
    invoke-interface {p0}, Lxx0;->f()Lfz0;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lmm0;->Z(Lfz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lmm0;->k:Ln5;

    .line 21
    if-eq v2, v3, :cond_1a

    .line 23
    invoke-static {p0, v0, v2}, Lmm0;->a0(Lxx0;Lfz0;Ljava/lang/Object;)Loi6;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :try_start_1a
    invoke-interface {p0, p1}, Lxx0;->g(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_2b

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-virtual {v1}, Loi6;->q0()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    :goto_27
    invoke-static {v0, v2}, Lmm0;->O(Lfz0;Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    if-eqz v1, :cond_34

    .line 47
    invoke-virtual {v1}, Loi6;->q0()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_37

    .line 53
    :cond_34
    invoke-static {v0, v2}, Lmm0;->O(Lfz0;Ljava/lang/Object;)V

    .line 56
    :cond_37
    throw p0
.end method
