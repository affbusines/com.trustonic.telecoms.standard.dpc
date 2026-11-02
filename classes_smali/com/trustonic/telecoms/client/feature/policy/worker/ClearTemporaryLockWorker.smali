.class public final Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryLockWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Lqc1;

.field public final j:Ltd1;

.field public final k:Lsi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqc1;Ltd1;Lsi0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 19
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryLockWorker;->i:Lqc1;

    .line 21
    iput-object p4, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryLockWorker;->j:Ltd1;

    .line 23
    iput-object p5, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryLockWorker;->k:Lsi0;

    .line 25
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Laj0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laj0;

    .line 8
    iget v1, v0, Laj0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laj0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laj0;

    .line 22
    invoke-direct {v0, p0, p1}, Laj0;-><init>(Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryLockWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Laj0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Laj0;->k:I

    .line 29
    iget-object v2, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryLockWorker;->j:Ltd1;

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_46

    .line 39
    if-eq v1, v6, :cond_42

    .line 41
    if-eq v1, v5, :cond_3e

    .line 43
    if-eq v1, v4, :cond_3a

    .line 45
    if-ne v1, v3, :cond_33

    .line 47
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_a8

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_9b

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    goto :goto_8e

    .line 67
    :cond_42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    goto :goto_59

    .line 71
    :cond_46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    iput v6, v0, Laj0;->k:I

    .line 76
    move-object p1, v2

    .line 77
    check-cast p1, Lfe1;

    .line 79
    invoke-virtual {p1}, Lfe1;->k()Lmk;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v7, :cond_59

    .line 89
    goto :goto_a7

    .line 90
    :cond_59
    :goto_59
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p1

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz p1, :cond_71

    .line 99
    sget-object p0, Lx36;->a:Lx36;

    .line 101
    const-string p0, "[ClearTemporaryLockWorker] Temporary Lock is finished.  Ignore unlock step because sim control is applied"

    .line 103
    new-array p1, v1, [Ljava/lang/Object;

    .line 105
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance p0, Lk93;

    .line 110
    invoke-direct {p0}, Lk93;-><init>()V

    .line 113
    return-object p0

    .line 114
    :cond_71
    sget-object p1, Lx36;->a:Lx36;

    .line 116
    const-string p1, "[ClearTemporaryLockWorker] Temporary Lock is finished. trigger unlock device"

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance p1, Lpc1;

    .line 125
    sget-object v1, Loc1;->i:Loc1;

    .line 127
    invoke-direct {p1, v1}, Lpc1;-><init>(Loc1;)V

    .line 130
    iput v5, v0, Laj0;->k:I

    .line 132
    iget-object v1, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryLockWorker;->i:Lqc1;

    .line 134
    check-cast v1, Lid1;

    .line 136
    invoke-virtual {v1, p1, v0}, Lid1;->k(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v7, :cond_8e

    .line 142
    goto :goto_a7

    .line 143
    :cond_8e
    :goto_8e
    iput v4, v0, Laj0;->k:I

    .line 145
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryLockWorker;->k:Lsi0;

    .line 147
    check-cast p0, Lui0;

    .line 149
    invoke-virtual {p0, v0}, Lui0;->a(Lzx0;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v7, :cond_9b

    .line 155
    goto :goto_a7

    .line 156
    :cond_9b
    :goto_9b
    iput v3, v0, Laj0;->k:I

    .line 158
    check-cast v2, Lfe1;

    .line 160
    iget-object p0, v2, Lfe1;->a:Ltt;

    .line 162
    invoke-virtual {p0, v6, v0}, Ltt;->T(ILzx0;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v7, :cond_a8

    .line 168
    :goto_a7
    return-object v7

    .line 169
    :cond_a8
    :goto_a8
    new-instance p0, Lk93;

    .line 171
    invoke-direct {p0}, Lk93;-><init>()V

    .line 174
    return-object p0
.end method
