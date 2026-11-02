.class public final Lof2;
.super Liz0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lo81;


# instance fields
.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lof2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lof2;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Liz0;-><init>()V

    .line 4
    iput-object p1, p0, Lof2;->h:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lof2;->i:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lof2;->j:Z

    .line 10
    if-eqz p3, :cond_d

    .line 12
    move-object p3, p0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance p3, Lof2;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p3, p1, p2, v0}, Lof2;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 20
    :goto_13
    iput-object p3, p0, Lof2;->k:Lof2;

    .line 22
    return-void
.end method


# virtual methods
.method public final I(JLjava/lang/Runnable;Lfz0;)Lfh1;
    .registers 8

    .line 1
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-lez v2, :cond_a

    .line 10
    move-wide p1, v0

    .line 11
    :cond_a
    iget-object v0, p0, Lof2;->h:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_19

    .line 19
    new-instance p1, Lnf2;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2, p0, p3}, Lnf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p0, p4, p3}, Lof2;->Z(Lfz0;Ljava/lang/Runnable;)V

    .line 29
    sget-object p0, Leu3;->f:Leu3;

    .line 31
    return-object p0
.end method

.method public final V(Lfz0;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lof2;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0, p1, p2}, Lof2;->Z(Lfz0;Ljava/lang/Runnable;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final X(Lfz0;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Lof2;->j:Z

    .line 3
    if-eqz p1, :cond_17

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lof2;->h:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final Y(I)Liz0;
    .registers 2

    .line 1
    invoke-static {p1}, Ldz2;->e(I)V

    .line 4
    return-object p0
.end method

.method public final Z(Lfz0;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "\' was closed"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v0}, Lor2;->W(Lfz0;Ljava/util/concurrent/CancellationException;)V

    .line 28
    sget-object p0, Lxg1;->a:Lh71;

    .line 30
    sget-object p0, Lx61;->h:Lx61;

    .line 32
    invoke-virtual {p0, p1, p2}, Lx61;->V(Lfz0;Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lof2;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    check-cast p1, Lof2;

    .line 7
    iget-object v0, p1, Lof2;->h:Landroid/os/Handler;

    .line 9
    iget-object v1, p0, Lof2;->h:Landroid/os/Handler;

    .line 11
    if-ne v0, v1, :cond_14

    .line 13
    iget-boolean p1, p1, Lof2;->j:Z

    .line 15
    iget-boolean p0, p0, Lof2;->j:Z

    .line 17
    if-ne p1, p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof2;->h:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lof2;->j:Z

    .line 9
    if-eqz p0, :cond_d

    .line 11
    const/16 p0, 0x4cf

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 p0, 0x4d5

    .line 16
    :goto_f
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final q(JLrd0;)V
    .registers 8

    .line 1
    new-instance v0, Lja;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1, p3, p0}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const-wide v1, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 13
    cmp-long v3, p1, v1

    .line 15
    if-lez v3, :cond_11

    .line 17
    move-wide p1, v1

    .line 18
    :cond_11
    iget-object v1, p0, Lof2;->h:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_24

    .line 26
    new-instance p1, Le0;

    .line 28
    const/16 p2, 0xf

    .line 30
    invoke-direct {p1, p2, p0, v0}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p3, p1}, Lrd0;->y(Lx82;)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p3, Lrd0;->j:Lfz0;

    .line 39
    invoke-virtual {p0, p1, v0}, Lof2;->Z(Lfz0;Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lxg1;->a:Lh71;

    .line 3
    sget-object v0, Lrd3;->a:Lof2;

    .line 5
    if-ne p0, v0, :cond_9

    .line 7
    const-string v0, "Dispatchers.Main"

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    iget-object v0, v0, Lof2;->k:Lof2;
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_c} :catch_d

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    move-object v0, v1

    .line 15
    :goto_e
    if-ne p0, v0, :cond_13

    .line 17
    const-string v0, "Dispatchers.Main.immediate"

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    if-nez v0, :cond_36

    .line 23
    iget-object v0, p0, Lof2;->i:Ljava/lang/String;

    .line 25
    if-nez v0, :cond_20

    .line 27
    iget-object v0, p0, Lof2;->h:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_20
    iget-boolean p0, p0, Lof2;->j:Z

    .line 35
    if-eqz p0, :cond_36

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ".immediate"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    :cond_36
    return-object v0
.end method
