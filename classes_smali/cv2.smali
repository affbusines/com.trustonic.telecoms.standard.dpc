.class public abstract Lcv2;
.super Lra3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lfh1;
.implements Lno2;


# instance fields
.field public i:Liv2;


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcv2;->l()Liv2;

    .line 4
    move-result-object v1

    .line 5
    :goto_4
    invoke-virtual {v1}, Liv2;->T()Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    instance-of v0, v4, Lcv2;

    .line 11
    if-eqz v0, :cond_24

    .line 13
    if-eq v4, p0, :cond_10

    .line 15
    goto/16 :goto_72

    .line 17
    :cond_10
    sget-object v5, Lm01;->p:Lxm1;

    .line 19
    :cond_12
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 21
    sget-wide v2, Liv2;->g:J

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1d

    .line 29
    goto :goto_72

    .line 30
    :cond_1d
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eq v0, v4, :cond_12

    .line 36
    goto :goto_4

    .line 37
    :cond_24
    instance-of v0, v4, Lno2;

    .line 39
    if-eqz v0, :cond_72

    .line 41
    check-cast v4, Lno2;

    .line 43
    invoke-interface {v4}, Lno2;->d()Lzt3;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_72

    .line 49
    :goto_30
    invoke-virtual {p0}, Lra3;->h()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    instance-of v0, v5, Lvt4;

    .line 55
    if-eqz v0, :cond_39

    .line 57
    goto :goto_72

    .line 58
    :cond_39
    if-ne v5, p0, :cond_3e

    .line 60
    check-cast v5, Lra3;

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-object v0, v5

    .line 67
    check-cast v0, Lra3;

    .line 69
    sget-object v1, Lq21;->a:Lsun/misc/Unsafe;

    .line 71
    sget-wide v2, Lra3;->h:J

    .line 73
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lvt4;

    .line 79
    if-nez v4, :cond_58

    .line 81
    new-instance v4, Lvt4;

    .line 83
    invoke-direct {v4, v0}, Lvt4;-><init>(Lra3;)V

    .line 86
    invoke-virtual {v1, v0, v2, v3, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    :cond_58
    move-object v6, v4

    .line 90
    :goto_59
    sget-object v1, Lq21;->a:Lsun/misc/Unsafe;

    .line 92
    sget-wide v3, Lra3;->f:J

    .line 94
    move-object v2, p0

    .line 95
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_68

    .line 101
    invoke-virtual {v0}, Lra3;->f()Lra3;

    .line 104
    return-void

    .line 105
    :cond_68
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-eq p0, v5, :cond_70

    .line 111
    move-object p0, v2

    .line 112
    goto :goto_30

    .line 113
    :cond_70
    move-object p0, v2

    .line 114
    goto :goto_59

    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Lzt3;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getParent()Lav2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcv2;->l()Liv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Liv2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcv2;->i:Liv2;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "job"

    .line 8
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public abstract m()Z
.end method

.method public abstract n(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const/16 v1, 0x40

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Ll51;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "[job@"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lcv2;->l()Liv2;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ll51;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 p0, 0x5d

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
