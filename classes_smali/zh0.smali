.class public final Lzh0;
.super Lcv2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final j:Lrd0;


# direct methods
.method public constructor <init>(Lrd0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lra3;-><init>()V

    .line 4
    iput-object p1, p0, Lzh0;->j:Lrd0;

    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcv2;->l()Liv2;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lzh0;->j:Lrd0;

    .line 7
    invoke-virtual {p0, p1}, Lrd0;->t(Liv2;)Ljava/lang/Throwable;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lrd0;->A()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_49

    .line 18
    :cond_11
    iget-object p1, p0, Lrd0;->i:Lxx0;

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lsg1;

    .line 23
    sget-wide v12, Lsg1;->m:J

    .line 25
    :goto_18
    sget-object p1, Lq21;->a:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p1, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v10

    .line 31
    sget-object v4, La34;->f:Ln5;

    .line 33
    invoke-static {v10, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_38

    .line 39
    :cond_26
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 41
    sget-wide v2, Lsg1;->m:J

    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    goto :goto_55

    .line 50
    :cond_31
    invoke-virtual {v0, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-eq p1, v4, :cond_26

    .line 56
    goto :goto_18

    .line 57
    :cond_38
    instance-of p1, v10, Ljava/lang/Throwable;

    .line 59
    if-eqz p1, :cond_3d

    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    sget-object v6, Lq21;->a:Lsun/misc/Unsafe;

    .line 64
    sget-wide v8, Lsg1;->m:J

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v7, v1

    .line 68
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_56

    .line 74
    :goto_49
    invoke-virtual {p0, v5}, Lrd0;->n(Ljava/lang/Throwable;)Z

    .line 77
    invoke-virtual {p0}, Lrd0;->A()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_55

    .line 83
    invoke-virtual {p0}, Lrd0;->q()V

    .line 86
    :cond_55
    :goto_55
    return-void

    .line 87
    :cond_56
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v10, :cond_3d

    .line 93
    goto :goto_18
.end method
