.class public final Lzy0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:I

.field public final synthetic t:Laz0;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laz0;Ljava/lang/String;Lxx0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzy0;->t:Laz0;

    .line 3
    iput-object p2, p0, Lzy0;->u:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 9
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
    invoke-virtual {p0, p2, p1}, Lzy0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzy0;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lzy0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    new-instance p2, Lzy0;

    .line 3
    iget-object v0, p0, Lzy0;->t:Laz0;

    .line 5
    iget-object p0, p0, Lzy0;->u:Ljava/lang/String;

    .line 7
    invoke-direct {p2, v0, p0, p1}, Lzy0;-><init>(Laz0;Ljava/lang/String;Lxx0;)V

    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lzy0;->s:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lzy0;->t:Laz0;

    .line 10
    sget-object v6, Lqz0;->f:Lqz0;

    .line 12
    if-eqz v1, :cond_45

    .line 14
    if-eq v1, v4, :cond_3f

    .line 16
    if-ne v1, v3, :cond_39

    .line 18
    iget-wide v1, v0, Lzy0;->r:J

    .line 20
    iget-object v3, v0, Lzy0;->q:Ljava/lang/String;

    .line 22
    iget-object v4, v0, Lzy0;->p:Ljava/lang/Object;

    .line 24
    check-cast v4, Ljava/util/Map;

    .line 26
    iget-object v6, v0, Lzy0;->o:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 30
    iget-object v7, v0, Lzy0;->n:Ljava/lang/String;

    .line 32
    iget-object v8, v0, Lzy0;->m:Ljava/lang/String;

    .line 34
    iget-object v9, v0, Lzy0;->l:Ljava/lang/String;

    .line 36
    iget-object v10, v0, Lzy0;->k:Ljava/lang/String;

    .line 38
    iget-object v0, v0, Lzy0;->j:Ljava/lang/String;

    .line 40
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    move-object v11, v10

    .line 44
    move-object v10, v9

    .line 45
    move-object v9, v11

    .line 46
    move-object v14, v0

    .line 47
    move-object v13, v3

    .line 48
    move-object/from16 v16, v4

    .line 50
    move-object v15, v6

    .line 51
    move-object v12, v7

    .line 52
    move-object v11, v8

    .line 53
    move-object/from16 v0, p1

    .line 55
    move-wide v7, v1

    .line 56
    goto/16 :goto_e7

    .line 58
    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 63
    return-object v2

    .line 64
    :cond_3f
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    move-object/from16 v1, p1

    .line 69
    goto :goto_56

    .line 70
    :cond_45
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    iget-object v1, v5, Laz0;->d:Lqc1;

    .line 75
    iput v4, v0, Lzy0;->s:I

    .line 77
    check-cast v1, Lid1;

    .line 79
    invoke-virtual {v1, v0}, Lid1;->c(Lzx0;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v6, :cond_56

    .line 85
    goto/16 :goto_d6

    .line 87
    :cond_56
    :goto_56
    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_60

    .line 95
    goto/16 :goto_111

    .line 97
    :cond_60
    iget-object v9, v0, Lzy0;->u:Ljava/lang/String;

    .line 99
    if-eqz v9, :cond_111

    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6c

    .line 107
    goto/16 :goto_111

    .line 109
    :cond_6c
    new-instance v2, Ljava/math/BigInteger;

    .line 111
    iget-object v4, v5, Laz0;->c:Lpd1;

    .line 113
    iget-object v7, v5, Laz0;->c:Lpd1;

    .line 115
    iget-object v4, v4, Lpd1;->a:Landroid/content/Context;

    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    move-result-object v4

    .line 121
    const-string v8, "android_id"

    .line 123
    invoke-static {v4, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const/16 v8, 0x10

    .line 132
    invoke-direct {v2, v4, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 135
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {}, Lpd1;->a()Ljava/util/Map;

    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {}, Lpd1;->b()Ljava/util/Map;

    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object v14, v5, Laz0;->b:Lcc1;

    .line 187
    iput-object v1, v0, Lzy0;->j:Ljava/lang/String;

    .line 189
    iput-object v2, v0, Lzy0;->k:Ljava/lang/String;

    .line 191
    iput-object v9, v0, Lzy0;->l:Ljava/lang/String;

    .line 193
    iput-object v8, v0, Lzy0;->m:Ljava/lang/String;

    .line 195
    iput-object v4, v0, Lzy0;->n:Ljava/lang/String;

    .line 197
    iput-object v12, v0, Lzy0;->o:Ljava/lang/Object;

    .line 199
    iput-object v13, v0, Lzy0;->p:Ljava/lang/Object;

    .line 201
    iput-object v7, v0, Lzy0;->q:Ljava/lang/String;

    .line 203
    iput-wide v10, v0, Lzy0;->r:J

    .line 205
    iput v3, v0, Lzy0;->s:I

    .line 207
    check-cast v14, Lhc1;

    .line 209
    invoke-virtual {v14, v0}, Lhc1;->d(Lzx0;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v6, :cond_d7

    .line 215
    :goto_d6
    return-object v6

    .line 216
    :cond_d7
    move-object v14, v1

    .line 217
    move-object v15, v12

    .line 218
    move-object/from16 v16, v13

    .line 220
    move-object v12, v4

    .line 221
    move-object v13, v7

    .line 222
    move-object/from16 v21, v9

    .line 224
    move-object v9, v2

    .line 225
    move-wide/from16 v22, v10

    .line 227
    move-object v11, v8

    .line 228
    move-object/from16 v10, v21

    .line 230
    move-wide/from16 v7, v22

    .line 232
    :goto_e7
    check-cast v0, Ljava/lang/String;

    .line 234
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    move-result-object v18

    .line 240
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    iget-object v0, v5, Laz0;->c:Lpd1;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 250
    if-nez v0, :cond_fe

    .line 252
    const/4 v0, 0x0

    .line 253
    new-array v0, v0, [Ljava/lang/String;

    .line 255
    :cond_fe
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    move-result-object v17

    .line 259
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iget-object v0, v5, Laz0;->a:Ldm3;

    .line 264
    invoke-virtual {v0}, Ldm3;->a()J

    .line 267
    move-result-wide v19

    .line 268
    new-instance v6, Lgy0;

    .line 270
    invoke-direct/range {v6 .. v20}, Lgy0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;J)V

    .line 273
    return-object v6

    .line 274
    :cond_111
    :goto_111
    return-object v2
.end method
