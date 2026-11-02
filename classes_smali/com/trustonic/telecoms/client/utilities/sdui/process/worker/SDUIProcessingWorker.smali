.class public final Lcom/trustonic/telecoms/client/utilities/sdui/process/worker/SDUIProcessingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final g:Ly45;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ly45;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 13
    iput-object p3, p0, Lcom/trustonic/telecoms/client/utilities/sdui/process/worker/SDUIProcessingWorker;->g:Ly45;

    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lxx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lz45;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz45;

    .line 8
    iget v1, v0, Lz45;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz45;->k:I

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lz45;

    .line 22
    check-cast p1, Lzx0;

    .line 24
    invoke-direct {v0, p0, p1}, Lz45;-><init>(Lcom/trustonic/telecoms/client/utilities/sdui/process/worker/SDUIProcessingWorker;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p1, v0, Lz45;->i:Ljava/lang/Object;

    .line 29
    iget v1, v0, Lz45;->k:I

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    if-ne v1, v2, :cond_28

    .line 37
    :try_start_24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_66

    .line 40
    goto :goto_60

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    :try_start_31
    iget-object p1, p0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 52
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lt31;

    .line 54
    const-string v1, "folder_path"

    .line 56
    invoke-virtual {p1, v1}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_43

    .line 62
    new-instance p0, Li93;

    .line 64
    invoke-direct {p0}, Li93;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_43
    iget-object p0, p0, Lcom/trustonic/telecoms/client/utilities/sdui/process/worker/SDUIProcessingWorker;->g:Ly45;

    .line 70
    iput v2, v0, Lz45;->k:I

    .line 72
    iget-object v1, p0, Ly45;->d:Lej;

    .line 74
    iget-object v1, v1, Lej;->a:Liz0;

    .line 76
    new-instance v2, Ljb2;

    .line 78
    const/16 v4, 0x19

    .line 80
    invoke-direct {v2, p0, p1, v3, v4}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 83
    invoke-static {v1, v2, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 86
    move-result-object p0
    :try_end_56
    .catchall {:try_start_31 .. :try_end_56} :catchall_66

    .line 87
    sget-object p1, Lqz0;->f:Lqz0;

    .line 89
    if-ne p0, p1, :cond_5b

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    :try_start_5b
    sget-object p0, Lti6;->a:Lti6;

    .line 94
    :goto_5d
    if-ne p0, p1, :cond_60

    .line 96
    return-object p1

    .line 97
    :cond_60
    :goto_60
    new-instance p0, Lk93;

    .line 99
    invoke-direct {p0}, Lk93;-><init>()V
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_66

    .line 102
    goto :goto_6d

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    new-instance p1, Lqw4;

    .line 106
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 109
    move-object p0, p1

    .line 110
    :goto_6d
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_74

    .line 116
    goto :goto_8b

    .line 117
    :cond_74
    sget-object p0, Lx36;->a:Lx36;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    const-string p1, "SDUIProcessingWorker, Exception while processing SDUI: "

    .line 125
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    const/4 p1, 0x0

    .line 130
    new-array p1, p1, [Ljava/lang/Object;

    .line 132
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance p0, Li93;

    .line 137
    invoke-direct {p0}, Li93;-><init>()V

    .line 140
    :goto_8b
    return-object p0
.end method
