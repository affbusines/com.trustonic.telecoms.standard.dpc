.class public final Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Ljj5;

.field public final j:Lb46;

.field public final k:Lsp1;

.field public final l:Lyq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljj5;Lb46;Lsp1;Lyq0;)V
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
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;->i:Ljj5;

    .line 24
    iput-object p4, p0, Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;->j:Lb46;

    .line 26
    iput-object p5, p0, Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;->k:Lsp1;

    .line 28
    iput-object p6, p0, Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;->l:Lyq0;

    .line 30
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p1, Li46;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li46;

    .line 8
    iget v1, v0, Li46;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li46;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Li46;

    .line 22
    invoke-direct {v0, p0, p1}, Li46;-><init>(Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Li46;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Li46;->l:I

    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_58

    .line 39
    if-eq v1, v6, :cond_52

    .line 41
    if-eq v1, v5, :cond_4c

    .line 43
    if-eq v1, v4, :cond_47

    .line 45
    if-eq v1, v3, :cond_3f

    .line 47
    if-ne v1, v2, :cond_39

    .line 49
    iget-object p0, v0, Li46;->i:Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;

    .line 51
    check-cast p0, Ljava/lang/Throwable;

    .line 53
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_e7

    .line 58
    :cond_39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 63
    return-object v7

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_ca

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto/16 :goto_cd

    .line 72
    :cond_47
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_44

    .line 75
    goto/16 :goto_b7

    .line 77
    :cond_4c
    iget-object v1, v0, Li46;->i:Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;

    .line 79
    :try_start_4e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_44

    .line 82
    goto :goto_a2

    .line 83
    :cond_52
    iget-object v1, v0, Li46;->i:Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;

    .line 85
    :try_start_54
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_44

    .line 88
    goto :goto_6c

    .line 89
    :cond_58
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 92
    :try_start_5b
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;->l:Lyq0;

    .line 94
    iput-object p0, v0, Li46;->i:Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;

    .line 96
    iput v6, v0, Li46;->l:I

    .line 98
    check-cast p1, Lir0;

    .line 100
    invoke-virtual {p1, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v8, :cond_6b

    .line 106
    goto/16 :goto_e6

    .line 108
    :cond_6b
    move-object v1, p0

    .line 109
    :goto_6c
    check-cast p1, Lpr0;

    .line 111
    iget-boolean p1, p1, Lpr0;->z:Z

    .line 113
    if-nez p1, :cond_82

    .line 115
    sget-object p1, Lx36;->a:Lx36;

    .line 117
    const-string p1, "Telemetry is not enabled"

    .line 119
    const/4 v1, 0x0

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance p1, Lk93;

    .line 127
    invoke-direct {p1}, Lk93;-><init>()V

    .line 130
    goto :goto_d3

    .line 131
    :cond_82
    iget-object p1, v1, Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;->j:Lb46;

    .line 133
    check-cast p1, Lc46;

    .line 135
    invoke-virtual {p1}, Lc46;->a()Ljava/util/LinkedHashMap;

    .line 138
    move-result-object p1

    .line 139
    iget-object v6, v1, Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;->i:Ljj5;

    .line 141
    iput-object v1, v0, Li46;->i:Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;

    .line 143
    iput v5, v0, Li46;->l:I

    .line 145
    iget-object v5, v6, Ljj5;->b:Lej;

    .line 147
    iget-object v5, v5, Lej;->a:Liz0;

    .line 149
    new-instance v9, Lrs3;

    .line 151
    const/16 v10, 0x1c

    .line 153
    invoke-direct {v9, v6, p1, v7, v10}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 156
    invoke-static {v5, v9, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v8, :cond_a2

    .line 162
    goto :goto_e6

    .line 163
    :cond_a2
    :goto_a2
    check-cast p1, Luw4;

    .line 165
    instance-of p1, p1, Lsw4;

    .line 167
    if-eqz p1, :cond_bd

    .line 169
    iget-object p1, v1, Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;->k:Lsp1;

    .line 171
    iput-object v7, v0, Li46;->i:Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;

    .line 173
    iput v4, v0, Li46;->l:I

    .line 175
    check-cast p1, Lup1;

    .line 177
    invoke-virtual {p1, v0}, Lup1;->a(Lzx0;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v8, :cond_b7

    .line 183
    goto :goto_e6

    .line 184
    :cond_b7
    :goto_b7
    new-instance p1, Lk93;

    .line 186
    invoke-direct {p1}, Lk93;-><init>()V

    .line 189
    goto :goto_d3

    .line 190
    :cond_bd
    const-string p1, "Telemetry send failed. Will retry."

    .line 192
    iput-object v7, v0, Li46;->i:Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;

    .line 194
    iput v3, v0, Li46;->l:I

    .line 196
    invoke-virtual {v1, p1, v7, v0}, Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;->f(Ljava/lang/String;Ljava/lang/Throwable;Lzx0;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v8, :cond_ca

    .line 202
    goto :goto_e6

    .line 203
    :cond_ca
    :goto_ca
    check-cast p1, Ll93;
    :try_end_cc
    .catchall {:try_start_5b .. :try_end_cc} :catchall_44

    .line 205
    goto :goto_d3

    .line 206
    :goto_cd
    new-instance v1, Lqw4;

    .line 208
    invoke-direct {v1, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 211
    move-object p1, v1

    .line 212
    :goto_d3
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_da

    .line 218
    goto :goto_e9

    .line 219
    :cond_da
    iput-object v7, v0, Li46;->i:Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;

    .line 221
    iput v2, v0, Li46;->l:I

    .line 223
    const-string p1, "Exception while sending telemetry data"

    .line 225
    invoke-virtual {p0, p1, v1, v0}, Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;->f(Ljava/lang/String;Ljava/lang/Throwable;Lzx0;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v8, :cond_e7

    .line 231
    :goto_e6
    return-object v8

    .line 232
    :cond_e7
    :goto_e7
    check-cast p1, Ll93;

    .line 234
    :goto_e9
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lh46;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh46;

    .line 8
    iget v1, v0, Lh46;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh46;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lh46;

    .line 22
    invoke-direct {v0, p0, p3}, Lh46;-><init>(Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lh46;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lh46;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_6c

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
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p3, p0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 50
    iget p3, p3, Landroidx/work/WorkerParameters;->c:I

    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v3, 0x0

    .line 54
    if-lt p3, v1, :cond_72

    .line 56
    sget-object v1, Lx36;->a:Lx36;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, ": Max retries reached ("

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, ")"

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    new-array p3, v3, [Ljava/lang/Object;

    .line 85
    sget-object v1, Lla6;->a:Lja6;

    .line 87
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v1, p2, p1, p3}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iput v2, v0, Lh46;->k:I

    .line 96
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;->k:Lsp1;

    .line 98
    check-cast p0, Lup1;

    .line 100
    invoke-virtual {p0, v0}, Lup1;->a(Lzx0;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lqz0;->f:Lqz0;

    .line 106
    if-ne p0, p1, :cond_6c

    .line 108
    return-object p1

    .line 109
    :cond_6c
    :goto_6c
    new-instance p0, Li93;

    .line 111
    invoke-direct {p0}, Li93;-><init>()V

    .line 114
    return-object p0

    .line 115
    :cond_72
    sget-object p0, Lx36;->a:Lx36;

    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string p1, ": Retrying attempt "

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    new-array p1, v3, [Ljava/lang/Object;

    .line 139
    sget-object p3, Lla6;->a:Lja6;

    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3, p2, p0, p1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance p0, Lj93;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    return-object p0
.end method
