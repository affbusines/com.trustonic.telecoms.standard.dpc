.class public final Lih0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ly22;

.field public synthetic m:Ljava/lang/Throwable;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lih0;->j:I

    .line 3
    iput-object p1, p0, Lih0;->n:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lih0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lih0;->n:Ljava/lang/Object;

    .line 7
    check-cast p1, Ly22;

    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    check-cast p3, Lxx0;

    .line 13
    packed-switch v0, :pswitch_data_42

    .line 16
    new-instance v0, Lih0;

    .line 18
    check-cast p0, Lgo5;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, p0, p3, v2}, Lih0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 24
    iput-object p1, v0, Lih0;->l:Ly22;

    .line 26
    iput-object p2, v0, Lih0;->m:Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v0, v1}, Lih0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x1
    new-instance v0, Lih0;

    .line 35
    check-cast p0, Lwk4;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p0, p3, v2}, Lih0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 41
    iput-object p1, v0, Lih0;->l:Ly22;

    .line 43
    iput-object p2, v0, Lih0;->m:Ljava/lang/Throwable;

    .line 45
    invoke-virtual {v0, v1}, Lih0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x0
    new-instance v0, Lih0;

    .line 52
    check-cast p0, Llh0;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p0, p3, v2}, Lih0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 58
    iput-object p1, v0, Lih0;->l:Ly22;

    .line 60
    iput-object p2, v0, Lih0;->m:Ljava/lang/Throwable;

    .line 62
    invoke-virtual {v0, v1}, Lih0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lih0;->j:I

    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    iget-object v3, p0, Lih0;->n:Ljava/lang/Object;

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_114

    .line 17
    iget v0, p0, Lih0;->k:I

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    if-ne v0, v6, :cond_1a

    .line 23
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 26
    goto :goto_5f

    .line 27
    :cond_1a
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 30
    move-object v2, v7

    .line 31
    goto :goto_5f

    .line 32
    :cond_1f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lih0;->l:Ly22;

    .line 37
    iget-object v0, p0, Lih0;->m:Ljava/lang/Throwable;

    .line 39
    new-instance v1, Lgl5;

    .line 41
    check-cast v3, Lgo5;

    .line 43
    iget-object v3, v3, Lgo5;->b:Lql5;

    .line 45
    invoke-virtual {v3, v7}, Lql5;->a(Lll5;)Lll5;

    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v3, v7, v7}, Lgl5;-><init>(Lll5;Loa6;Ljava/util/Map;)V

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    const-string v8, "Init session datastore failed with exception message: "

    .line 56
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ". Emit fallback session "

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, v3, Lll5;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v3, "FirebaseSessions"

    .line 82
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iput-object v7, p0, Lih0;->l:Ly22;

    .line 87
    iput v6, p0, Lih0;->k:I

    .line 89
    invoke-interface {p1, v1, p0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v5, :cond_5f

    .line 95
    move-object v2, v5

    .line 96
    :cond_5f
    :goto_5f
    return-object v2

    .line 97
    :pswitch_60  #0x1
    iget-object v0, p0, Lih0;->l:Ly22;

    .line 99
    iget-object v8, p0, Lih0;->m:Ljava/lang/Throwable;

    .line 101
    iget v9, p0, Lih0;->k:I

    .line 103
    if-eqz v9, :cond_79

    .line 105
    if-eq v9, v6, :cond_75

    .line 107
    if-ne v9, v1, :cond_70

    .line 109
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 112
    goto :goto_b7

    .line 113
    :cond_70
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 116
    move-object v2, v7

    .line 117
    goto :goto_b7

    .line 118
    :cond_75
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 121
    goto :goto_a3

    .line 122
    :cond_79
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 125
    sget-object p1, Lx36;->a:Lx36;

    .line 127
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    const-string v4, "Provisioning Flow Error: "

    .line 133
    invoke-static {v4, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    const/4 v4, 0x0

    .line 138
    new-array v4, v4, [Ljava/lang/Object;

    .line 140
    invoke-static {p1, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    check-cast v3, Lwk4;

    .line 145
    iget-object p1, v3, Lwk4;->c:Ltd1;

    .line 147
    iput-object v0, p0, Lih0;->l:Ly22;

    .line 149
    iput-object v8, p0, Lih0;->m:Ljava/lang/Throwable;

    .line 151
    iput v6, p0, Lih0;->k:I

    .line 153
    check-cast p1, Lfe1;

    .line 155
    sget-object v3, Lkl4;->k:Lkl4;

    .line 157
    invoke-virtual {p1, v3, p0}, Lfe1;->q(Lkl4;Lzx0;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v5, :cond_a3

    .line 163
    goto :goto_b6

    .line 164
    :cond_a3
    :goto_a3
    new-instance p1, Lel4;

    .line 166
    const-string v3, "Unknown Step (Flow Error)"

    .line 168
    invoke-direct {p1, v3, v8}, Lel4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    iput-object v7, p0, Lih0;->l:Ly22;

    .line 173
    iput-object v7, p0, Lih0;->m:Ljava/lang/Throwable;

    .line 175
    iput v1, p0, Lih0;->k:I

    .line 177
    invoke-interface {v0, p1, p0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v5, :cond_b7

    .line 183
    :goto_b6
    move-object v2, v5

    .line 184
    :cond_b7
    :goto_b7
    return-object v2

    .line 185
    :pswitch_b8  #0x0
    iget-object v0, p0, Lih0;->l:Ly22;

    .line 187
    iget-object v8, p0, Lih0;->m:Ljava/lang/Throwable;

    .line 189
    iget v9, p0, Lih0;->k:I

    .line 191
    if-eqz v9, :cond_d1

    .line 193
    if-eq v9, v6, :cond_cd

    .line 195
    if-ne v9, v1, :cond_c8

    .line 197
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 200
    goto :goto_112

    .line 201
    :cond_c8
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 204
    move-object v2, v7

    .line 205
    goto :goto_112

    .line 206
    :cond_cd
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 209
    goto :goto_f8

    .line 210
    :cond_d1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 213
    sget-object p1, Lx36;->a:Lx36;

    .line 215
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    const-string v4, "Error during check-in: "

    .line 221
    invoke-static {v4, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    invoke-static {p1, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    check-cast v3, Llh0;

    .line 234
    iget-object p1, v3, Llh0;->b:Lig0;

    .line 236
    iput-object v0, p0, Lih0;->l:Ly22;

    .line 238
    iput-object v8, p0, Lih0;->m:Ljava/lang/Throwable;

    .line 240
    iput v6, p0, Lih0;->k:I

    .line 242
    invoke-virtual {p1, v8, p0}, Lig0;->b(Ljava/lang/Throwable;Lzx0;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v5, :cond_f8

    .line 248
    goto :goto_111

    .line 249
    :cond_f8
    :goto_f8
    new-instance p1, Lbh0;

    .line 251
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_102

    .line 257
    const-string v3, "Unknown error"

    .line 259
    :cond_102
    invoke-direct {p1, v3}, Lbh0;-><init>(Ljava/lang/String;)V

    .line 262
    iput-object v7, p0, Lih0;->l:Ly22;

    .line 264
    iput-object v7, p0, Lih0;->m:Ljava/lang/Throwable;

    .line 266
    iput v1, p0, Lih0;->k:I

    .line 268
    invoke-interface {v0, p1, p0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v5, :cond_112

    .line 274
    :goto_111
    move-object v2, v5

    .line 275
    :cond_112
    :goto_112
    return-object v2

    nop

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_b8  #00000000
        :pswitch_60  #00000001
    .end packed-switch
.end method
