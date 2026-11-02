.class public final Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Lxb4;

.field public final j:Lej;

.field public final k:Lgf2;

.field public final l:Lvn1;

.field public final m:Lt16;

.field public final n:Lvo1;

.field public final o:Ltd1;

.field public final p:Lk16;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxb4;Lej;Lgf2;Lvn1;Lt16;Lvo1;Ltd1;Lk16;)V
    .registers 11

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 34
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->i:Lxb4;

    .line 36
    iput-object p4, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->j:Lej;

    .line 38
    iput-object p5, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->k:Lgf2;

    .line 40
    iput-object p6, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->l:Lvn1;

    .line 42
    iput-object p7, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->m:Lt16;

    .line 44
    iput-object p8, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->n:Lvo1;

    .line 46
    iput-object p9, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->o:Ltd1;

    .line 48
    iput-object p10, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->p:Lk16;

    .line 50
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lzk4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzk4;

    .line 8
    iget v1, v0, Lzk4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzk4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzk4;

    .line 22
    invoke-direct {v0, p0, p1}, Lzk4;-><init>(Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lzk4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzk4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->j:Lej;

    .line 50
    iget-object p1, p1, Lej;->a:Liz0;

    .line 52
    new-instance v1, Lac;

    .line 54
    const/16 v4, 0x19

    .line 56
    invoke-direct {v1, p0, v2, v4}, Lac;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 59
    iput v3, v0, Lzk4;->k:I

    .line 61
    invoke-static {p1, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    sget-object p0, Lqz0;->f:Lqz0;

    .line 67
    if-ne p1, p0, :cond_45

    .line 69
    return-object p0

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    return-object p1
.end method
