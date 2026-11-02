.class public final Lcom/trustonic/telecoms/client/feature/policy/worker/FetchConfigWorker;
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
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/FetchConfigWorker;->i:Lps0;

    .line 18
    iput-object p4, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/FetchConfigWorker;->j:Lcc1;

    .line 20
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "FetchConfigWorker: Fetched IMSI: "

    .line 3
    const-string v1, "FetchConfigWorker: Fetching configuration started at count: "

    .line 5
    instance-of v2, p1, Ley1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ley1;

    .line 12
    iget v3, v2, Ley1;->l:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ley1;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ley1;

    .line 26
    invoke-direct {v2, p0, p1}, Ley1;-><init>(Lcom/trustonic/telecoms/client/feature/policy/worker/FetchConfigWorker;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p1, v2, Ley1;->j:Ljava/lang/Object;

    .line 31
    iget v3, v2, Ley1;->l:I

    .line 33
    const-string v4, "FetchConfigWorker: Failed to fetch configuration"

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lqz0;->f:Lqz0;

    .line 41
    if-eqz v3, :cond_42

    .line 43
    if-eq v3, v6, :cond_3c

    .line 45
    if-ne v3, v5, :cond_36

    .line 47
    :try_start_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    .line 50
    goto/16 :goto_b2

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto/16 :goto_c1

    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 60
    return-object v7

    .line 61
    :cond_3c
    iget-object p0, v2, Ley1;->i:Lcom/trustonic/telecoms/client/feature/policy/worker/FetchConfigWorker;

    .line 63
    :try_start_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_33

    .line 66
    goto :goto_69

    .line 67
    :cond_42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    :try_start_45
    sget-object p1, Lx36;->a:Lx36;

    .line 72
    iget-object p1, p0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 74
    iget p1, p1, Landroidx/work/WorkerParameters;->c:I

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    new-array v1, v8, [Ljava/lang/Object;

    .line 90
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/FetchConfigWorker;->i:Lps0;

    .line 95
    iput-object p0, v2, Ley1;->i:Lcom/trustonic/telecoms/client/feature/policy/worker/FetchConfigWorker;

    .line 97
    iput v6, v2, Ley1;->l:I

    .line 99
    invoke-interface {p1, v2}, Lps0;->b(Lxx0;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v9, :cond_69

    .line 105
    goto :goto_b1

    .line 106
    :cond_69
    :goto_69
    check-cast p1, Lov4;

    .line 108
    iget-object v1, p1, Lov4;->a:Lpv4;

    .line 110
    iget-boolean v1, v1, Lpv4;->u:Z

    .line 112
    if-nez v1, :cond_7e

    .line 114
    sget-object p0, Lx36;->a:Lx36;

    .line 116
    new-array p0, v8, [Ljava/lang/Object;

    .line 118
    invoke-static {v4, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance p0, Lj93;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    goto :goto_c7

    .line 127
    :cond_7e
    iget-object p1, p1, Lov4;->b:Ljava/lang/Object;

    .line 129
    check-cast p1, Los0;

    .line 131
    if-eqz p1, :cond_8b

    .line 133
    iget-object p1, p1, Los0;->a:Lhs0;

    .line 135
    if-eqz p1, :cond_8b

    .line 137
    iget-object p1, p1, Lhs0;->a:Ljava/lang/String;

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object p1, v7

    .line 141
    :goto_8c
    if-nez p1, :cond_90

    .line 143
    const-string p1, ""

    .line 145
    :cond_90
    sget-object v1, Lx36;->a:Lx36;

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    new-array v1, v8, [Ljava/lang/Object;

    .line 153
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_bb

    .line 162
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/FetchConfigWorker;->j:Lcc1;

    .line 164
    iput-object v7, v2, Ley1;->i:Lcom/trustonic/telecoms/client/feature/policy/worker/FetchConfigWorker;

    .line 166
    iput v5, v2, Ley1;->l:I

    .line 168
    check-cast p0, Lhc1;

    .line 170
    iget-object p0, p0, Lhc1;->a:Ltt;

    .line 172
    invoke-virtual {p0, p1, v2}, Ltt;->G(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v9, :cond_b2

    .line 178
    :goto_b1
    return-object v9

    .line 179
    :cond_b2
    :goto_b2
    sget-object p0, Lx36;->a:Lx36;

    .line 181
    const-string p0, "FetchConfigWorker: Stored IMSI successfully"

    .line 183
    new-array p1, v8, [Ljava/lang/Object;

    .line 185
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_bb
    new-instance p0, Lk93;

    .line 190
    invoke-direct {p0}, Lk93;-><init>()V
    :try_end_c0
    .catchall {:try_start_45 .. :try_end_c0} :catchall_33

    .line 193
    goto :goto_c7

    .line 194
    :goto_c1
    new-instance p1, Lqw4;

    .line 196
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 199
    move-object p0, p1

    .line 200
    :goto_c7
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_ce

    .line 206
    goto :goto_e0

    .line 207
    :cond_ce
    sget-object p0, Lx36;->a:Lx36;

    .line 209
    new-array p0, v8, [Ljava/lang/Object;

    .line 211
    sget-object v0, Lla6;->a:Lja6;

    .line 213
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v0, p1, v4, p0}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance p0, Lj93;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    :goto_e0
    return-object p0
.end method
