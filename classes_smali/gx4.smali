.class public final Lgx4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lhx4;


# direct methods
.method public constructor <init>(Lhx4;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgx4;->n:Lhx4;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lpz0;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lgx4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgx4;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lgx4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 3

    .line 1
    new-instance p2, Lgx4;

    .line 3
    iget-object p0, p0, Lgx4;->n:Lhx4;

    .line 5
    invoke-direct {p2, p0, p1}, Lgx4;-><init>(Lhx4;Lxx0;)V

    .line 8
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lgx4;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lgx4;->n:Lhx4;

    .line 9
    sget-object v6, Lqz0;->f:Lqz0;

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    if-eq v0, v4, :cond_2b

    .line 15
    if-eq v0, v3, :cond_22

    .line 17
    if-ne v0, v2, :cond_1c

    .line 19
    iget v0, p0, Lgx4;->l:I

    .line 21
    iget v2, p0, Lgx4;->k:I

    .line 23
    iget-object p0, p0, Lgx4;->j:Ljava/lang/String;

    .line 25
    :try_start_18
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_fc

    .line 28
    goto :goto_7a

    .line 29
    :cond_1c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 34
    return-object v1

    .line 35
    :cond_22
    iget-object v0, p0, Lgx4;->j:Ljava/lang/String;

    .line 37
    :try_start_24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    move-object v9, v0

    .line 41
    move-object v0, p1

    .line 42
    move-object p1, v9

    .line 43
    goto :goto_4c

    .line 44
    :cond_2b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_fc

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    :try_start_32
    iget-object p1, v5, Lhx4;->d:Llq2;

    .line 53
    iput v4, p0, Lgx4;->m:I

    .line 55
    invoke-virtual {p1, p0}, Llq2;->q(Lzx0;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v6, :cond_3d

    .line 61
    goto :goto_75

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Ljava/lang/String;

    .line 64
    if-eqz p1, :cond_ed

    .line 66
    iput-object p1, p0, Lgx4;->j:Ljava/lang/String;

    .line 68
    iput v3, p0, Lgx4;->m:I

    .line 70
    invoke-virtual {v5, p0}, Lhx4;->a(Lzx0;)Ljava/io/Serializable;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v6, :cond_4c

    .line 76
    goto :goto_75

    .line 77
    :cond_4c
    :goto_4c
    check-cast v0, Ly14;

    .line 79
    iget-object v3, v0, Ly14;->f:Ljava/lang/Object;

    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v3

    .line 87
    iget-object v0, v0, Ly14;->g:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    iput-object p1, p0, Lgx4;->j:Ljava/lang/String;

    .line 97
    iput v3, p0, Lgx4;->k:I

    .line 99
    iput v0, p0, Lgx4;->l:I

    .line 101
    iput v2, p0, Lgx4;->m:I

    .line 103
    iget-object v2, v5, Lhx4;->c:Lxl2;

    .line 105
    iget-object v7, v5, Lhx4;->b:Lrw3;

    .line 107
    new-instance v8, Ljava/net/URL;

    .line 109
    invoke-direct {v8, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, v7, v8, p0}, Lxl2;->a(Lrw3;Ljava/net/URL;Lzx0;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v6, :cond_76

    .line 118
    :goto_75
    return-object v6

    .line 119
    :cond_76
    move-object v2, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v2

    .line 122
    move v2, v3

    .line 123
    :goto_7a
    check-cast p1, Lrw3;

    .line 125
    int-to-long v2, v2

    .line 126
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {v2, v3}, Lmx6;->b(J)I

    .line 137
    move-result v2

    .line 138
    iput v2, p1, Lrw3;->m:I

    .line 140
    int-to-long v2, v0

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {v2, v3}, Lmx6;->b(J)I

    .line 147
    move-result v0

    .line 148
    iput v0, p1, Lrw3;->n:I

    .line 150
    new-instance v0, Llw4;

    .line 152
    invoke-direct {v0, v4}, Llw4;-><init>(I)V

    .line 155
    const-string v2, "baseUrl == null"

    .line 157
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    new-instance v2, Lcm2;

    .line 162
    invoke-direct {v2}, Lcm2;-><init>()V

    .line 165
    invoke-virtual {v2, v1, p0}, Lcm2;->c(Ldm2;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2}, Lcm2;->a()Ldm2;

    .line 171
    move-result-object p0

    .line 172
    iget-object v1, p0, Ldm2;->f:Ljava/util/ArrayList;

    .line 174
    const-string v2, ""

    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v3

    .line 180
    sub-int/2addr v3, v4

    .line 181
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c1

    .line 191
    iput-object p0, v0, Llw4;->h:Ljava/lang/Object;

    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    const-string v1, "baseUrl must end in /: "

    .line 196
    invoke-static {p0, v1}, Lmv4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    :goto_c6
    iget-object p0, v5, Lhx4;->a:Llv2;

    .line 201
    sget-object v1, Lsg3;->d:Lks4;

    .line 203
    const-string v1, "application/json"

    .line 205
    invoke-static {v1}, Lg23;->g(Ljava/lang/String;)Lsg3;

    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Ljw1;

    .line 211
    new-instance v3, Lnc2;

    .line 213
    invoke-direct {v3, p0, v4}, Lnc2;-><init>(Llv2;I)V

    .line 216
    invoke-direct {v2, v1, v3}, Ljw1;-><init>(Lsg3;Lnc2;)V

    .line 219
    iget-object p0, v0, Llw4;->i:Ljava/lang/Object;

    .line 221
    check-cast p0, Ljava/util/ArrayList;

    .line 223
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance p0, Lsw3;

    .line 228
    invoke-direct {p0, p1}, Lsw3;-><init>(Lrw3;)V

    .line 231
    iput-object p0, v0, Llw4;->g:Ljava/lang/Object;

    .line 233
    invoke-virtual {v0}, Llw4;->c()Ldx4;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_ed
    new-instance p0, Lcom/trustonic/telecoms/client/core/common/exception/InitialisationException;

    .line 240
    const-string p1, "Base URL is empty"

    .line 242
    new-instance v0, Ljava/lang/Exception;

    .line 244
    const-string v1, "Base URL not provided"

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    throw p0
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_fc} :catch_fc

    .line 253
    :catch_fc
    move-exception p0

    .line 254
    new-instance p1, Lcom/trustonic/telecoms/client/core/common/exception/InitialisationException;

    .line 256
    const-string v0, "Failed to instantiate Retrofit client"

    .line 258
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    throw p1
.end method
