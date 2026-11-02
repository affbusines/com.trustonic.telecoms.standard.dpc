.class public final Lcom/trustonic/telecoms/client/feature/policy/worker/UpdateConfigWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Lps0;

.field public final j:Lcc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lps0;Lcc1;)V
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
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/UpdateConfigWorker;->i:Lps0;

    .line 18
    iput-object p4, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/UpdateConfigWorker;->j:Lcc1;

    .line 20
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "UpdateConfigWorker: Stored IMSI: "

    .line 3
    const-string v1, "UpdateConfigWorker: Updating configuration started at count: "

    .line 5
    instance-of v2, p1, Lbl6;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lbl6;

    .line 12
    iget v3, v2, Lbl6;->l:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbl6;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lbl6;

    .line 26
    invoke-direct {v2, p0, p1}, Lbl6;-><init>(Lcom/trustonic/telecoms/client/feature/policy/worker/UpdateConfigWorker;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p1, v2, Lbl6;->j:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lbl6;->l:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lqz0;->f:Lqz0;

    .line 39
    if-eqz v3, :cond_3c

    .line 41
    if-eq v3, v5, :cond_36

    .line 43
    if-ne v3, v4, :cond_30

    .line 45
    :try_start_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_c2

    .line 48
    goto :goto_9c

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    return-object v6

    .line 55
    :cond_36
    iget-object p0, v2, Lbl6;->i:Lcom/trustonic/telecoms/client/feature/policy/worker/UpdateConfigWorker;

    .line 57
    :try_start_38
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_c2

    .line 60
    goto :goto_65

    .line 61
    :cond_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    :try_start_3f
    sget-object p1, Lx36;->a:Lx36;

    .line 66
    iget-object p1, p0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 68
    iget p1, p1, Landroidx/work/WorkerParameters;->c:I

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    new-array v1, v7, [Ljava/lang/Object;

    .line 84
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/UpdateConfigWorker;->j:Lcc1;

    .line 89
    iput-object p0, v2, Lbl6;->i:Lcom/trustonic/telecoms/client/feature/policy/worker/UpdateConfigWorker;

    .line 91
    iput v5, v2, Lbl6;->l:I

    .line 93
    check-cast p1, Lhc1;

    .line 95
    invoke-virtual {p1, v2}, Lhc1;->c(Lzx0;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v8, :cond_65

    .line 101
    goto :goto_9b

    .line 102
    :cond_65
    :goto_65
    move-object v1, p1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_6f

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object p1, v6

    .line 113
    :goto_70
    check-cast p1, Ljava/lang/String;

    .line 115
    sget-object v1, Lx36;->a:Lx36;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    new-array v1, v7, [Ljava/lang/Object;

    .line 131
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/UpdateConfigWorker;->i:Lps0;

    .line 136
    new-instance v0, Lls0;

    .line 138
    new-instance v1, Lhs0;

    .line 140
    invoke-direct {v1, p1}, Lhs0;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-direct {v0, v1}, Lls0;-><init>(Lhs0;)V

    .line 146
    iput-object v6, v2, Lbl6;->i:Lcom/trustonic/telecoms/client/feature/policy/worker/UpdateConfigWorker;

    .line 148
    iput v4, v2, Lbl6;->l:I

    .line 150
    invoke-interface {p0, v0, v2}, Lps0;->a(Lls0;Lxx0;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v8, :cond_9c

    .line 156
    :goto_9b
    return-object v8

    .line 157
    :cond_9c
    :goto_9c
    check-cast p1, Lov4;

    .line 159
    iget-object p0, p1, Lov4;->a:Lpv4;

    .line 161
    iget-boolean p0, p0, Lpv4;->u:Z

    .line 163
    if-nez p0, :cond_b3

    .line 165
    sget-object p0, Lx36;->a:Lx36;

    .line 167
    const-string p0, "UpdateConfigWorker: Failed to update configuration"

    .line 169
    new-array p1, v7, [Ljava/lang/Object;

    .line 171
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    new-instance p0, Lj93;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    goto :goto_c9

    .line 180
    :cond_b3
    sget-object p0, Lx36;->a:Lx36;

    .line 182
    const-string p0, "UpdateConfigWorker: Configuration updated successfully"

    .line 184
    new-array p1, v7, [Ljava/lang/Object;

    .line 186
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    new-instance p0, Lk93;

    .line 191
    invoke-direct {p0}, Lk93;-><init>()V
    :try_end_c1
    .catchall {:try_start_3f .. :try_end_c1} :catchall_c2

    .line 194
    goto :goto_c9

    .line 195
    :catchall_c2
    move-exception p0

    .line 196
    new-instance p1, Lqw4;

    .line 198
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 201
    move-object p0, p1

    .line 202
    :goto_c9
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_d0

    .line 208
    goto :goto_d5

    .line 209
    :cond_d0
    new-instance p0, Lj93;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    :goto_d5
    return-object p0
.end method
