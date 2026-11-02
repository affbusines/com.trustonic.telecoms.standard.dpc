.class public final Lpi3;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public j:Lbf2;

.field public k:Law2;

.field public l:Lgb4;

.field public m:I

.field public final synthetic n:Lbf2;

.field public final synthetic o:Law2;


# direct methods
.method public constructor <init>(Lbf2;Law2;Lxx0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lpi3;->n:Lbf2;

    .line 3
    iput-object p2, p0, Lpi3;->o:Law2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lxx0;

    .line 3
    new-instance v0, Lpi3;

    .line 5
    iget-object v1, p0, Lpi3;->n:Lbf2;

    .line 7
    iget-object p0, p0, Lpi3;->o:Law2;

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lpi3;-><init>(Lbf2;Law2;Lxx0;)V

    .line 12
    sget-object p0, Lti6;->a:Lti6;

    .line 14
    invoke-virtual {v0, p0}, Lpi3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lpi3;->m:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const-string v2, "policyModel"

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lqz0;->f:Lqz0;

    .line 14
    if-eqz v0, :cond_46

    .line 16
    if-eq v0, v6, :cond_3a

    .line 18
    if-eq v0, v5, :cond_32

    .line 20
    if-eq v0, v4, :cond_29

    .line 22
    if-ne v0, v3, :cond_23

    .line 24
    iget-object v0, p0, Lpi3;->k:Law2;

    .line 26
    check-cast v0, Lgb4;

    .line 28
    iget-object p0, p0, Lpi3;->j:Lbf2;

    .line 30
    check-cast p0, Law2;

    .line 32
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 36
    :cond_23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 41
    return-object v7

    .line 42
    :cond_29
    iget-object v0, p0, Lpi3;->l:Lgb4;

    .line 44
    iget-object v2, p0, Lpi3;->j:Lbf2;

    .line 46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_e2

    .line 51
    :cond_32
    iget-object p0, p0, Lpi3;->j:Lbf2;

    .line 53
    check-cast p0, Law2;

    .line 55
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    return-object v1

    .line 59
    :cond_3a
    iget-object v0, p0, Lpi3;->l:Lgb4;

    .line 61
    check-cast v0, Law2;

    .line 63
    iget-object v0, p0, Lpi3;->k:Law2;

    .line 65
    iget-object v3, p0, Lpi3;->j:Lbf2;

    .line 67
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    goto :goto_85

    .line 71
    :cond_46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lpi3;->n:Lbf2;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v0, p1, Lbf2;->h:Ljava/lang/Object;

    .line 81
    check-cast v0, Lxb4;

    .line 83
    iget-object v9, p1, Lbf2;->g:Ljava/lang/Object;

    .line 85
    check-cast v9, Llv2;

    .line 87
    iget-object v10, p0, Lpi3;->o:Law2;

    .line 89
    const-string v11, "parentPrepaidPolicyModel"

    .line 91
    invoke-static {v10, v11}, Lbf2;->o(Law2;Ljava/lang/String;)Law2;

    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_b8

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v3, Lgb4;->Companion:Lfb4;

    .line 102
    invoke-virtual {v3}, Lfb4;->serializer()Llx2;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Llx2;

    .line 108
    invoke-virtual {v9, v3, v11}, Llv2;->a(Llx2;Law2;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lgb4;

    .line 114
    iput-object p1, p0, Lpi3;->j:Lbf2;

    .line 116
    iput-object v10, p0, Lpi3;->k:Law2;

    .line 118
    iput-object v7, p0, Lpi3;->l:Lgb4;

    .line 120
    iput v6, p0, Lpi3;->m:I

    .line 122
    check-cast v0, Lbd4;

    .line 124
    invoke-virtual {v0, v3, p0}, Lbd4;->i(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v8, :cond_83

    .line 130
    goto/16 :goto_f6

    .line 132
    :cond_83
    move-object v3, p1

    .line 133
    move-object v0, v10

    .line 134
    :goto_85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v0, v2}, Lbf2;->o(Law2;Ljava/lang/String;)Law2;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_f7

    .line 143
    iget-object v0, v3, Lbf2;->g:Ljava/lang/Object;

    .line 145
    check-cast v0, Llv2;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v2, Lgb4;->Companion:Lfb4;

    .line 152
    invoke-virtual {v2}, Lfb4;->serializer()Llx2;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Llx2;

    .line 158
    invoke-virtual {v0, v2, p1}, Llv2;->a(Llx2;Law2;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lgb4;

    .line 164
    iget-object v0, v3, Lbf2;->h:Ljava/lang/Object;

    .line 166
    check-cast v0, Lxb4;

    .line 168
    iput-object v7, p0, Lpi3;->j:Lbf2;

    .line 170
    iput-object v7, p0, Lpi3;->k:Law2;

    .line 172
    iput-object v7, p0, Lpi3;->l:Lgb4;

    .line 174
    iput v5, p0, Lpi3;->m:I

    .line 176
    check-cast v0, Lbd4;

    .line 178
    invoke-virtual {v0, p1, p0}, Lbd4;->h(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v8, :cond_f7

    .line 184
    goto :goto_f6

    .line 185
    :cond_b8
    invoke-static {v10, v2}, Lbf2;->o(Law2;Ljava/lang/String;)Law2;

    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_f8

    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v5, Lgb4;->Companion:Lfb4;

    .line 196
    invoke-virtual {v5}, Lfb4;->serializer()Llx2;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Llx2;

    .line 202
    invoke-virtual {v9, v5, v2}, Llv2;->a(Llx2;Law2;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lgb4;

    .line 208
    iput-object p1, p0, Lpi3;->j:Lbf2;

    .line 210
    iput-object v7, p0, Lpi3;->k:Law2;

    .line 212
    iput-object v2, p0, Lpi3;->l:Lgb4;

    .line 214
    iput v4, p0, Lpi3;->m:I

    .line 216
    check-cast v0, Lbd4;

    .line 218
    invoke-virtual {v0, v2, p0}, Lbd4;->i(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v8, :cond_e0

    .line 224
    goto :goto_f6

    .line 225
    :cond_e0
    move-object v0, v2

    .line 226
    move-object v2, p1

    .line 227
    :goto_e2
    iget-object p1, v2, Lbf2;->h:Ljava/lang/Object;

    .line 229
    check-cast p1, Lxb4;

    .line 231
    iput-object v7, p0, Lpi3;->j:Lbf2;

    .line 233
    iput-object v7, p0, Lpi3;->k:Law2;

    .line 235
    iput-object v7, p0, Lpi3;->l:Lgb4;

    .line 237
    iput v3, p0, Lpi3;->m:I

    .line 239
    check-cast p1, Lbd4;

    .line 241
    invoke-virtual {p1, v0, p0}, Lbd4;->h(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v8, :cond_f7

    .line 247
    :goto_f6
    return-object v8

    .line 248
    :cond_f7
    return-object v1

    .line 249
    :cond_f8
    sget-object p0, Lx36;->a:Lx36;

    .line 251
    const/4 p0, 0x0

    .line 252
    new-array p0, p0, [Ljava/lang/Object;

    .line 254
    const-string p1, "MigrationHandler: No Policy Model found in JSON"

    .line 256
    invoke-static {p1, p0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    return-object v1
.end method
