.class public final Lg46;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lz36;

.field public final b:Lk16;

.field public final c:Lac6;


# direct methods
.method public constructor <init>(Lz36;Lk16;Lac6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg46;->a:Lz36;

    .line 6
    iput-object p2, p0, Lg46;->b:Lk16;

    .line 8
    iput-object p3, p0, Lg46;->c:Lac6;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    const-string v0, "HTTP "

    .line 3
    const-string v1, "TelemetryRepository: Sending payload="

    .line 5
    instance-of v2, p2, Lf46;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lf46;

    .line 12
    iget v3, v2, Lf46;->n:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf46;->n:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lf46;

    .line 26
    invoke-direct {v2, p0, p2}, Lf46;-><init>(Lg46;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p2, v2, Lf46;->l:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lf46;->n:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lqz0;->f:Lqz0;

    .line 40
    if-eqz v3, :cond_4d

    .line 42
    if-eq v3, v7, :cond_47

    .line 44
    if-eq v3, v6, :cond_3f

    .line 46
    if-ne v3, v5, :cond_39

    .line 48
    iget-object p0, v2, Lf46;->j:Lov4;

    .line 50
    :try_start_31
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    .line 53
    goto/16 :goto_a3

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto/16 :goto_d7

    .line 58
    :cond_39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 63
    return-object v8

    .line 64
    :cond_3f
    iget-object p0, v2, Lf46;->k:Lk16;

    .line 66
    iget-object p1, v2, Lf46;->j:Lov4;

    .line 68
    :try_start_43
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_36

    .line 71
    goto :goto_89

    .line 72
    :cond_47
    iget-object p0, v2, Lf46;->i:Lg46;

    .line 74
    :try_start_49
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_36

    .line 77
    goto :goto_70

    .line 78
    :cond_4d
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 81
    :try_start_50
    sget-object p2, Lx36;->a:Lx36;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    new-array v1, v4, [Ljava/lang/Object;

    .line 97
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object p2, p0, Lg46;->a:Lz36;

    .line 102
    iput-object p0, v2, Lf46;->i:Lg46;

    .line 104
    iput v7, v2, Lf46;->n:I

    .line 106
    invoke-interface {p2, p1, v2}, Lz36;->a(Ljava/util/Map;Lxx0;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v9, :cond_70

    .line 112
    goto :goto_a1

    .line 113
    :cond_70
    :goto_70
    check-cast p2, Lov4;

    .line 115
    iget-object p1, p0, Lg46;->b:Lk16;

    .line 117
    iget-object p0, p0, Lg46;->c:Lac6;

    .line 119
    iput-object v8, v2, Lf46;->i:Lg46;

    .line 121
    iput-object p2, v2, Lf46;->j:Lov4;

    .line 123
    iput-object p1, v2, Lf46;->k:Lk16;

    .line 125
    iput v6, v2, Lf46;->n:I

    .line 127
    invoke-virtual {p0, v2}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v9, :cond_85

    .line 133
    goto :goto_a1

    .line 134
    :cond_85
    move-object v10, p2

    .line 135
    move-object p2, p0

    .line 136
    move-object p0, p1

    .line 137
    move-object p1, v10

    .line 138
    :goto_89
    check-cast p2, Ljava/time/Instant;

    .line 140
    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    .line 143
    move-result-wide v6

    .line 144
    iput-object v8, v2, Lf46;->i:Lg46;

    .line 146
    iput-object p1, v2, Lf46;->j:Lov4;

    .line 148
    iput-object v8, v2, Lf46;->k:Lk16;

    .line 150
    iput v5, v2, Lf46;->n:I

    .line 152
    check-cast p0, Lr16;

    .line 154
    iget-object p0, p0, Lr16;->a:Ltt;

    .line 156
    invoke-virtual {p0, v6, v7, v2}, Ltt;->c(JLzx0;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v9, :cond_a2

    .line 162
    :goto_a1
    return-object v9

    .line 163
    :cond_a2
    move-object p0, p1

    .line 164
    :goto_a3
    iget-object p1, p0, Lov4;->a:Lpv4;

    .line 166
    iget-boolean p2, p1, Lpv4;->u:Z

    .line 168
    if-nez p2, :cond_cf

    .line 170
    iget p1, p1, Lpv4;->i:I

    .line 172
    iget-object p0, p0, Lov4;->c:Lrv4;

    .line 174
    if-eqz p0, :cond_b3

    .line 176
    invoke-virtual {p0}, Lrv4;->m()Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    :cond_b3
    if-nez v8, :cond_b7

    .line 182
    const-string v8, ""

    .line 184
    :cond_b7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_c9

    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    :cond_c9
    new-instance p0, Le46;

    .line 204
    invoke-direct {p0, p1, v8}, Le46;-><init>(ILjava/lang/String;)V

    .line 207
    throw p0

    .line 208
    :cond_cf
    new-instance p0, Lsw4;

    .line 210
    sget-object p1, Lti6;->a:Lti6;

    .line 212
    invoke-direct {p0, p1}, Lsw4;-><init>(Ljava/lang/Object;)V
    :try_end_d6
    .catchall {:try_start_50 .. :try_end_d6} :catchall_36

    .line 215
    goto :goto_dd

    .line 216
    :goto_d7
    new-instance p1, Lqw4;

    .line 218
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 221
    move-object p0, p1

    .line 222
    :goto_dd
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_e4

    .line 228
    goto :goto_f8

    .line 229
    :cond_e4
    sget-object p0, Lx36;->a:Lx36;

    .line 231
    new-array p0, v4, [Ljava/lang/Object;

    .line 233
    sget-object p2, Lla6;->a:Lja6;

    .line 235
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    const-string v0, "TelemetryRepository: Failed to send telemetry"

    .line 241
    invoke-virtual {p2, p1, v0, p0}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    new-instance p0, Lpw4;

    .line 246
    invoke-direct {p0, p1}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 249
    :goto_f8
    return-object p0
.end method
