.class public final Lcom/trustonic/telecoms/client/feature/syncserver/worker/SyncServerWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Lgq1;

.field public final j:Lvo1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgq1;Lvo1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 16
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/SyncServerWorker;->i:Lgq1;

    .line 18
    iput-object p4, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/SyncServerWorker;->j:Lvo1;

    .line 20
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, La26;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La26;

    .line 8
    iget v1, v0, La26;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La26;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La26;

    .line 22
    invoke-direct {v0, p0, p1}, La26;-><init>(Lcom/trustonic/telecoms/client/feature/syncserver/worker/SyncServerWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, La26;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, La26;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_35

    .line 35
    if-eq v1, v3, :cond_31

    .line 37
    if-ne v1, v2, :cond_2a

    .line 39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iput v3, v0, La26;->k:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/trustonic/telecoms/client/feature/syncserver/worker/SyncServerWorker;->g(Lzx0;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_41

    .line 65
    goto :goto_59

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lfq1;

    .line 68
    instance-of p1, p1, Leq1;

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_5b

    .line 73
    sget-object p1, Lx36;->a:Lx36;

    .line 75
    const-string p1, "SyncServerWorker: Enroll success."

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iput v2, v0, La26;->k:I

    .line 84
    invoke-virtual {p0, v0}, Lcom/trustonic/telecoms/client/feature/syncserver/worker/SyncServerWorker;->f(Lzx0;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_5a

    .line 90
    :goto_59
    return-object v4

    .line 91
    :cond_5a
    return-object p0

    .line 92
    :cond_5b
    sget-object p0, Lx36;->a:Lx36;

    .line 94
    const-string p0, "SyncServerWorker: Enroll failed. Retry with sync server worker"

    .line 96
    new-array p1, v1, [Ljava/lang/Object;

    .line 98
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance p0, Lj93;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-object p0
.end method

.method public final f(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Ly16;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly16;

    .line 8
    iget v1, v0, Ly16;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly16;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ly16;

    .line 22
    invoke-direct {v0, p0, p1}, Ly16;-><init>(Lcom/trustonic/telecoms/client/feature/syncserver/worker/SyncServerWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ly16;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ly16;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    :try_start_21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_46

    .line 37
    goto :goto_40

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    :try_start_2f
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/SyncServerWorker;->j:Lvo1;

    .line 50
    sget-object p1, Lgh0;->g:Lgh0;

    .line 52
    iput v2, v0, Ly16;->k:I

    .line 54
    check-cast p0, Lyo1;

    .line 56
    invoke-virtual {p0, p1, v0}, Lyo1;->b(Lgh0;Lzx0;)Ljava/lang/Object;

    .line 59
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_46

    .line 60
    sget-object p1, Lqz0;->f:Lqz0;

    .line 62
    if-ne p0, p1, :cond_40

    .line 64
    return-object p1

    .line 65
    :cond_40
    :goto_40
    :try_start_40
    new-instance p0, Lk93;

    .line 67
    invoke-direct {p0}, Lk93;-><init>()V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_46

    .line 70
    goto :goto_4d

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    new-instance p1, Lqw4;

    .line 74
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 77
    move-object p0, p1

    .line 78
    :goto_4d
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_54

    .line 84
    goto :goto_6d

    .line 85
    :cond_54
    sget-object p0, Lx36;->a:Lx36;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Check in failed with error: "

    .line 93
    const-string v0, "."

    .line 95
    invoke-static {p1, p0, v0}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    const/4 p1, 0x0

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 102
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance p0, Li93;

    .line 107
    invoke-direct {p0}, Li93;-><init>()V

    .line 110
    :goto_6d
    return-object p0
.end method

.method public final g(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lz16;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz16;

    .line 8
    iget v1, v0, Lz16;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz16;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz16;

    .line 22
    invoke-direct {v0, p0, p1}, Lz16;-><init>(Lcom/trustonic/telecoms/client/feature/syncserver/worker/SyncServerWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lz16;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lz16;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    :try_start_21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_45

    .line 37
    goto :goto_42

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    :try_start_2f
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/SyncServerWorker;->i:Lgq1;

    .line 50
    check-cast p0, Lmq1;

    .line 52
    invoke-virtual {p0}, Lmq1;->c()Lw22;

    .line 55
    move-result-object p0

    .line 56
    iput v2, v0, Lz16;->k:I

    .line 58
    invoke-static {p0, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 61
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_45

    .line 62
    sget-object p0, Lqz0;->f:Lqz0;

    .line 64
    if-ne p1, p0, :cond_42

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    check-cast p1, Lfq1;
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_45

    .line 69
    goto :goto_4b

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    new-instance p1, Lqw4;

    .line 73
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 76
    :goto_4b
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_52

    .line 82
    goto :goto_75

    .line 83
    :cond_52
    sget-object p1, Lx36;->a:Lx36;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Enroll failed with error: "

    .line 91
    const-string v1, "."

    .line 93
    invoke-static {v0, p1, v1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance p1, Ldq1;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    const-string v0, "Enroll failed: "

    .line 111
    invoke-static {v0, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ldq1;-><init>(Ljava/lang/String;)V

    .line 118
    :goto_75
    return-object p1
.end method
