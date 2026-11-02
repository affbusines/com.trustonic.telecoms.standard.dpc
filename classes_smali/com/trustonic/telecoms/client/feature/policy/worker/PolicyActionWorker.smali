.class public final Lcom/trustonic/telecoms/client/feature/policy/worker/PolicyActionWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Lf3;

.field public final j:Lxb4;

.field public final k:Ltd1;

.field public final l:Lhp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf3;Lxb4;Ltd1;Lhp1;)V
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
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PolicyActionWorker;->i:Lf3;

    .line 24
    iput-object p4, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PolicyActionWorker;->j:Lxb4;

    .line 26
    iput-object p5, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PolicyActionWorker;->k:Ltd1;

    .line 28
    iput-object p6, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PolicyActionWorker;->l:Lhp1;

    .line 30
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Laa4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laa4;

    .line 8
    iget v1, v0, Laa4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laa4;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laa4;

    .line 22
    invoke-direct {v0, p0, p1}, Laa4;-><init>(Lcom/trustonic/telecoms/client/feature/policy/worker/PolicyActionWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Laa4;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Laa4;->l:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_3f

    .line 37
    if-eq v1, v4, :cond_3b

    .line 39
    if-eq v1, v3, :cond_35

    .line 41
    if-ne v1, v2, :cond_2f

    .line 43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_98

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v5

    .line 54
    :cond_35
    iget-object v1, v0, Laa4;->i:Lgb4;

    .line 56
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto :goto_8d

    .line 60
    :cond_3b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    iput v4, v0, Laa4;->l:I

    .line 69
    iget-object p1, p0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 71
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lt31;

    .line 73
    const-string v1, "INPUT_POLICY_ID"

    .line 75
    invoke-virtual {p1, v1}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_52

    .line 81
    move-object p1, v5

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    iget-object v1, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PolicyActionWorker;->j:Lxb4;

    .line 85
    check-cast v1, Lbd4;

    .line 87
    invoke-virtual {v1, p1}, Lbd4;->c(Ljava/lang/String;)Lw22;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    :goto_5e
    if-ne p1, v6, :cond_61

    .line 97
    goto :goto_97

    .line 98
    :cond_61
    :goto_61
    move-object v1, p1

    .line 99
    check-cast v1, Lgb4;

    .line 101
    const/4 p1, 0x0

    .line 102
    if-eqz v1, :cond_9e

    .line 104
    sget-object v4, Lx36;->a:Lx36;

    .line 106
    iget-object v4, v1, Lgb4;->a:Lwb4;

    .line 108
    if-eqz v4, :cond_70

    .line 110
    iget-object v4, v4, Lwb4;->a:Ljava/lang/String;

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v4, v5

    .line 114
    :goto_71
    const-string v7, "PolicyActionWorker scheduling time reached. The activation policy [id = "

    .line 116
    const-string v8, "] is executing."

    .line 118
    invoke-static {v7, v4, v8}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    new-array p1, p1, [Ljava/lang/Object;

    .line 124
    invoke-static {v4, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iput-object v1, v0, Laa4;->i:Lgb4;

    .line 129
    iput v3, v0, Laa4;->l:I

    .line 131
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PolicyActionWorker;->i:Lf3;

    .line 133
    check-cast p1, Lw33;

    .line 135
    invoke-virtual {p1, v0, v1, v5}, Lw33;->a(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v6, :cond_8d

    .line 141
    goto :goto_97

    .line 142
    :cond_8d
    :goto_8d
    iput-object v5, v0, Laa4;->i:Lgb4;

    .line 144
    iput v2, v0, Laa4;->l:I

    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/trustonic/telecoms/client/feature/policy/worker/PolicyActionWorker;->f(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v6, :cond_98

    .line 152
    :goto_97
    return-object v6

    .line 153
    :cond_98
    :goto_98
    new-instance p0, Lk93;

    .line 155
    invoke-direct {p0}, Lk93;-><init>()V

    .line 158
    return-object p0

    .line 159
    :cond_9e
    sget-object p0, Lx36;->a:Lx36;

    .line 161
    const-string p0, "PolicyActionWorker scheduling time reached. But the Activation Policy model is null – inputData may be missing or malformed"

    .line 163
    new-array p1, p1, [Ljava/lang/Object;

    .line 165
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    new-instance p0, Li93;

    .line 170
    invoke-direct {p0}, Li93;-><init>()V

    .line 173
    return-object p0
.end method

.method public final f(Lgb4;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lba4;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lba4;

    .line 8
    iget v1, v0, Lba4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lba4;->l:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lba4;

    .line 23
    invoke-direct {v0, p0, p2}, Lba4;-><init>(Lcom/trustonic/telecoms/client/feature/policy/worker/PolicyActionWorker;Lzx0;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v6, Lba4;->j:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lba4;->l:I

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v7, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v0, :cond_39

    .line 38
    if-eq v0, v3, :cond_33

    .line 40
    if-ne v0, v2, :cond_2d

    .line 42
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    return-object p2

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    return-object v1

    .line 52
    :cond_33
    iget-object p1, v6, Lba4;->i:Lgb4;

    .line 54
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_54

    .line 58
    :cond_39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    invoke-static {p1}, Lv13;->r(Lgb4;)Z

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_45

    .line 67
    sget-object p0, Lti6;->a:Lti6;

    .line 69
    return-object p0

    .line 70
    :cond_45
    iput-object p1, v6, Lba4;->i:Lgb4;

    .line 72
    iput v3, v6, Lba4;->l:I

    .line 74
    iget-object p2, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PolicyActionWorker;->k:Ltd1;

    .line 76
    check-cast p2, Lfe1;

    .line 78
    invoke-virtual {p2, v6}, Lfe1;->e(Lzx0;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v7, :cond_54

    .line 84
    goto :goto_66

    .line 85
    :cond_54
    :goto_54
    move-object v5, p2

    .line 86
    check-cast v5, Lw94;

    .line 88
    iput-object v1, v6, Lba4;->i:Lgb4;

    .line 90
    iput v2, v6, Lba4;->l:I

    .line 92
    iget-object v1, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/PolicyActionWorker;->l:Lhp1;

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    move-object v2, p1

    .line 97
    invoke-virtual/range {v1 .. v6}, Lhp1;->a(Lgb4;ZZLw94;Lzx0;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v7, :cond_67

    .line 103
    :goto_66
    return-object v7

    .line 104
    :cond_67
    return-object p0
.end method
