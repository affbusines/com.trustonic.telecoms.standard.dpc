.class public final Lcx4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ldx4;


# direct methods
.method public constructor <init>(Ldx4;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcx4;->c:Ldx4;

    .line 6
    iput-object p2, p0, Lcx4;->b:Ljava/lang/Class;

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcx4;->a:[Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lcx4;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ljava/lang/Object;

    .line 9
    if-ne v1, v2, :cond_f

    .line 11
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    if-eqz p3, :cond_13

    .line 18
    :goto_11
    move-object v4, p3

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    iget-object p3, p0, Lcx4;->a:[Ljava/lang/Object;

    .line 22
    goto :goto_11

    .line 23
    :goto_16
    sget-object p3, Lk84;->b:Lsp4;

    .line 25
    invoke-virtual {p3, p2}, Lsp4;->d(Ljava/lang/reflect/Method;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_23

    .line 31
    invoke-virtual {p3, p2, v0, p1, v4}, Lsp4;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    iget-object p0, p0, Lcx4;->c:Ldx4;

    .line 38
    :goto_25
    iget-object p3, p0, Ldx4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    instance-of v1, p3, Lbm2;

    .line 46
    if-eqz v1, :cond_32

    .line 48
    check-cast p3, Lbm2;

    .line 50
    goto :goto_6f

    .line 51
    :cond_32
    if-nez p3, :cond_5c

    .line 53
    new-instance v1, Ljava/lang/Object;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    monitor-enter v1

    .line 59
    :try_start_3a
    iget-object p3, p0, Ldx4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {p3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p3
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_4d

    .line 65
    if-nez p3, :cond_58

    .line 67
    :try_start_42
    invoke-static {p0, v0, p2}, Lbm2;->b(Ldx4;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lbm2;

    .line 70
    move-result-object p3
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_50

    .line 71
    :try_start_46
    iget-object p0, p0, Ldx4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    monitor-exit v1

    .line 77
    goto :goto_6f

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_5a

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    iget-object p0, p0, Ldx4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    throw p1

    .line 89
    :cond_58
    monitor-exit v1

    .line 90
    goto :goto_5c

    .line 91
    :goto_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_4d

    .line 92
    throw p0

    .line 93
    :cond_5c
    :goto_5c
    monitor-enter p3

    .line 94
    :try_start_5d
    iget-object v1, p0, Ldx4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_6a

    .line 102
    monitor-exit p3

    .line 103
    goto :goto_25

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_80

    .line 107
    :cond_6a
    move-object p0, v1

    .line 108
    check-cast p0, Lbm2;

    .line 110
    monitor-exit p3
    :try_end_6e
    .catchall {:try_start_5d .. :try_end_6e} :catchall_67

    .line 111
    move-object p3, p0

    .line 112
    :goto_6f
    new-instance v1, Lqw3;

    .line 114
    iget-object v2, p3, Lbm2;->a:Lnu4;

    .line 116
    iget-object v5, p3, Lbm2;->b:Lsw3;

    .line 118
    iget-object v6, p3, Lbm2;->c:Lby0;

    .line 120
    move-object v3, p1

    .line 121
    invoke-direct/range {v1 .. v6}, Lqw3;-><init>(Lnu4;Ljava/lang/Object;[Ljava/lang/Object;Lsw3;Lby0;)V

    .line 124
    invoke-virtual {p3, v1, v4}, Lbm2;->a(Lqw3;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :goto_80
    :try_start_80
    monitor-exit p3
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_67

    .line 130
    throw p0
.end method
