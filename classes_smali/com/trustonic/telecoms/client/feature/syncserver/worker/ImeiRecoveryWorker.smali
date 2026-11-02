.class public final Lcom/trustonic/telecoms/client/feature/syncserver/worker/ImeiRecoveryWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Lgp5;

.field public final j:Lqu2;

.field public final k:Lqp1;

.field public final l:Lcq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgp5;Lqu2;Lqp1;Lcq4;)V
    .registers 7

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/ImeiRecoveryWorker;->i:Lgp5;

    .line 24
    iput-object p4, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/ImeiRecoveryWorker;->j:Lqu2;

    .line 26
    iput-object p5, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/ImeiRecoveryWorker;->k:Lqp1;

    .line 28
    iput-object p6, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/ImeiRecoveryWorker;->l:Lcq4;

    .line 30
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lgo2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgo2;

    .line 8
    iget v1, v0, Lgo2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgo2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgo2;

    .line 22
    invoke-direct {v0, p0, p1}, Lgo2;-><init>(Lcom/trustonic/telecoms/client/feature/syncserver/worker/ImeiRecoveryWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lgo2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgo2;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_35

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_76

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_61

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lx36;->a:Lx36;

    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    const-string v1, "ImeiRecoveryWorker handleWork"

    .line 64
    invoke-static {v1, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/ImeiRecoveryWorker;->j:Lqu2;

    .line 69
    check-cast p1, Lph2;

    .line 71
    iget-object p1, p1, Lph2;->f:Ljava/lang/Object;

    .line 73
    check-cast p1, Llq2;

    .line 75
    const-class v1, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Llq2;->t(Ljava/lang/String;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8f

    .line 87
    iput v4, v0, Lgo2;->k:I

    .line 89
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/ImeiRecoveryWorker;->i:Lgp5;

    .line 91
    invoke-virtual {p1, v0}, Lgp5;->c(Lzx0;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v5, :cond_61

    .line 97
    goto :goto_75

    .line 98
    :cond_61
    :goto_61
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8f

    .line 106
    iput v3, v0, Lgo2;->k:I

    .line 108
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/ImeiRecoveryWorker;->l:Lcq4;

    .line 110
    check-cast p1, Lzk5;

    .line 112
    invoke-virtual {p1, v0}, Lzk5;->H(Lzx0;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v5, :cond_76

    .line 118
    :goto_75
    return-object v5

    .line 119
    :cond_76
    :goto_76
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8f

    .line 127
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/syncserver/worker/ImeiRecoveryWorker;->k:Lqp1;

    .line 129
    check-cast p0, Lrp1;

    .line 131
    iget-object p1, p0, Lrp1;->a:Lpz0;

    .line 133
    new-instance v0, Llu;

    .line 135
    const/16 v1, 0xc

    .line 137
    invoke-direct {v0, p0, v2, v1}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 140
    const/4 p0, 0x3

    .line 141
    invoke-static {p1, v2, v2, v0, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 144
    :cond_8f
    new-instance p0, Lk93;

    .line 146
    invoke-direct {p0}, Lk93;-><init>()V

    .line 149
    return-object p0
.end method
