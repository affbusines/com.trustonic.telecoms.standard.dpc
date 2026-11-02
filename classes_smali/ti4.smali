.class public final Lti4;
.super Ls0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lff0;
.implements Lwi5;


# instance fields
.field public final i:Lv80;


# direct methods
.method public constructor <init>(Lfz0;Lv80;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ls0;-><init>(Lfz0;Z)V

    .line 5
    iput-object p2, p0, Lti4;->i:Lv80;

    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lti4;->i:Lv80;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lv80;->f(Ljava/lang/Throwable;Z)Z

    .line 7
    invoke-virtual {p0, p1}, Liv2;->y(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final a(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lti4;->i:Lv80;

    .line 3
    invoke-interface {p0, p1, p2}, Lwi5;->a(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lti4;->i:Lv80;

    .line 3
    invoke-interface {p0, p1}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Liv2;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_13

    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 12
    invoke-virtual {p0}, Ls0;->E()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Liv2;)V

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lti4;->B(Ljava/util/concurrent/CancellationException;)V

    .line 23
    return-void
.end method

.method public final h(Lxx0;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lti4;->i:Lv80;

    .line 3
    invoke-virtual {p0, p1}, Lv80;->h(Lxx0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final iterator()Lq80;
    .registers 2

    .line 1
    iget-object p0, p0, Lti4;->i:Lv80;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lq80;

    .line 8
    invoke-direct {v0, p0}, Lq80;-><init>(Lv80;)V

    .line 11
    return-object v0
.end method

.method public final l()Lyi3;
    .registers 1

    .line 1
    iget-object p0, p0, Lti4;->i:Lv80;

    .line 3
    invoke-virtual {p0}, Lv80;->l()Lyi3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m0(Ljava/lang/Throwable;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lti4;->i:Lv80;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lv80;->f(Ljava/lang/Throwable;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    if-nez p2, :cond_10

    .line 12
    iget-object p0, p0, Ls0;->h:Lfz0;

    .line 14
    invoke-static {p0, p1}, Lu60;->t(Lfz0;Ljava/lang/Throwable;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final n0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lti6;

    .line 3
    iget-object p0, p0, Lti4;->i:Lv80;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lv80;->e(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lti4;->i:Lv80;

    .line 3
    invoke-virtual {p0}, Lv80;->o()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Lol0;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lti4;->i:Lv80;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lv80;->F(Lv80;Lzx0;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p0(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lti4;->i:Lv80;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lv80;->f(Ljava/lang/Throwable;Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final q0(Lf80;)V
    .registers 10

    .line 1
    iget-object v1, p0, Lti4;->i:Lv80;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-wide v6, Lv80;->p:J

    .line 8
    :cond_7
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v2, Lv80;->p:J

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v5, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_7

    .line 27
    :goto_1a
    sget-object p0, Lq21;->a:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {p0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object v4, Lx80;->q:Ln5;

    .line 35
    if-ne p0, v4, :cond_3f

    .line 37
    sget-object v5, Lx80;->r:Ln5;

    .line 39
    :cond_26
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 41
    sget-wide v2, Lv80;->p:J

    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_38

    .line 49
    invoke-virtual {v1}, Lv80;->q()Ljava/lang/Throwable;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lf80;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-eq p0, v4, :cond_26

    .line 63
    goto :goto_1a

    .line 64
    :cond_3f
    sget-object p1, Lx80;->r:Ln5;

    .line 66
    if-ne p0, p1, :cond_49

    .line 68
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 70
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_49
    const-string p1, "Another handler is already registered: "

    .line 76
    invoke-static {p0, p1}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-void
.end method
