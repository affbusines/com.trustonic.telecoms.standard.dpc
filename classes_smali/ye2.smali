.class public final Lye2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ltd1;

.field public final b:Lv25;

.field public final c:Lwy4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lv25;->b:Lks4;

    .line 3
    return-void
.end method

.method public constructor <init>(Ltd1;Lv25;Lwy4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lye2;->a:Ltd1;

    .line 9
    iput-object p2, p0, Lye2;->b:Lv25;

    .line 11
    iput-object p3, p0, Lye2;->c:Lwy4;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Loy3;Ljava/util/List;Ln;Ljq1;Lzx0;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p5

    .line 7
    const-string v3, "HandleOpenLinkActionUseCase: Handle resolved URL: "

    .line 9
    const-string v4, "HandleOpenLinkActionUseCase: Handle action: "

    .line 11
    instance-of v5, v2, Lwe2;

    .line 13
    if-eqz v5, :cond_1d

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lwe2;

    .line 18
    iget v6, v5, Lwe2;->s:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_1d

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lwe2;->s:I

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v5, Lwe2;

    .line 32
    invoke-direct {v5, v0, v2}, Lwe2;-><init>(Lye2;Lzx0;)V

    .line 35
    :goto_22
    iget-object v2, v5, Lwe2;->q:Ljava/lang/Object;

    .line 37
    iget v6, v5, Lwe2;->s:I

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lqz0;->f:Lqz0;

    .line 45
    if-eqz v6, :cond_66

    .line 47
    if-eq v6, v8, :cond_4c

    .line 49
    if-ne v6, v7, :cond_46

    .line 51
    iget-object v0, v5, Lwe2;->m:Lye2;

    .line 53
    iget-object v1, v5, Lwe2;->l:Lb92;

    .line 55
    iget-object v4, v5, Lwe2;->k:Lx82;

    .line 57
    iget-object v6, v5, Lwe2;->j:Ljava/util/List;

    .line 59
    iget-object v5, v5, Lwe2;->i:Loy3;

    .line 61
    :try_start_3c
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_42

    .line 64
    move-object v14, v5

    .line 65
    goto/16 :goto_d8

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object v14, v5

    .line 69
    goto/16 :goto_115

    .line 71
    :cond_46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 76
    return-object v10

    .line 77
    :cond_4c
    iget-object v0, v5, Lwe2;->p:Lye2;

    .line 79
    iget-object v1, v5, Lwe2;->o:Ljava/lang/String;

    .line 81
    iget-object v4, v5, Lwe2;->n:Ljava/lang/String;

    .line 83
    iget-object v6, v5, Lwe2;->m:Lye2;

    .line 85
    iget-object v8, v5, Lwe2;->l:Lb92;

    .line 87
    iget-object v12, v5, Lwe2;->k:Lx82;

    .line 89
    iget-object v13, v5, Lwe2;->j:Ljava/util/List;

    .line 91
    iget-object v14, v5, Lwe2;->i:Loy3;

    .line 93
    :try_start_5c
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_63

    .line 96
    move-object v15, v13

    .line 97
    move-object v13, v12

    .line 98
    move-object v12, v15

    .line 99
    goto :goto_b9

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto/16 :goto_115

    .line 103
    :cond_66
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 106
    :try_start_69
    iget-object v2, v1, Loy3;->a:Ljava/lang/String;

    .line 108
    iget-object v6, v1, Loy3;->b:Ljava/lang/String;

    .line 110
    sget-object v12, Lx36;->a:Lx36;

    .line 112
    new-instance v12, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v4, ", key "

    .line 122
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v4, ", defaultUrl: "

    .line 130
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    new-array v12, v9, [Ljava/lang/Object;

    .line 142
    invoke-static {v4, v12}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v4, v0, Lye2;->a:Ltd1;

    .line 147
    iput-object v1, v5, Lwe2;->i:Loy3;

    .line 149
    move-object/from16 v12, p2

    .line 151
    iput-object v12, v5, Lwe2;->j:Ljava/util/List;

    .line 153
    move-object/from16 v13, p3

    .line 155
    iput-object v13, v5, Lwe2;->k:Lx82;

    .line 157
    move-object/from16 v14, p4

    .line 159
    iput-object v14, v5, Lwe2;->l:Lb92;

    .line 161
    iput-object v0, v5, Lwe2;->m:Lye2;

    .line 163
    iput-object v6, v5, Lwe2;->n:Ljava/lang/String;

    .line 165
    iput-object v2, v5, Lwe2;->o:Ljava/lang/String;

    .line 167
    iput-object v0, v5, Lwe2;->p:Lye2;

    .line 169
    iput v8, v5, Lwe2;->s:I

    .line 171
    check-cast v4, Lfe1;

    .line 173
    invoke-virtual {v4, v5}, Lfe1;->a(Lzx0;)Ljava/lang/Object;

    .line 176
    move-result-object v4
    :try_end_b0
    .catchall {:try_start_69 .. :try_end_b0} :catchall_113

    .line 177
    if-ne v4, v11, :cond_b3

    .line 179
    goto :goto_d3

    .line 180
    :cond_b3
    move-object v8, v14

    .line 181
    move-object v14, v1

    .line 182
    move-object v1, v2

    .line 183
    move-object v2, v4

    .line 184
    move-object v4, v6

    .line 185
    move-object v6, v0

    .line 186
    :goto_b9
    :try_start_b9
    check-cast v2, Ljava/util/Map;

    .line 188
    iput-object v14, v5, Lwe2;->i:Loy3;

    .line 190
    iput-object v12, v5, Lwe2;->j:Ljava/util/List;

    .line 192
    iput-object v13, v5, Lwe2;->k:Lx82;

    .line 194
    iput-object v8, v5, Lwe2;->l:Lb92;

    .line 196
    iput-object v6, v5, Lwe2;->m:Lye2;

    .line 198
    iput-object v10, v5, Lwe2;->n:Ljava/lang/String;

    .line 200
    iput-object v10, v5, Lwe2;->o:Ljava/lang/String;

    .line 202
    iput-object v10, v5, Lwe2;->p:Lye2;

    .line 204
    iput v7, v5, Lwe2;->s:I

    .line 206
    invoke-virtual {v0, v1, v4, v2, v5}, Lye2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lzx0;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v11, :cond_d4

    .line 212
    :goto_d3
    return-object v11

    .line 213
    :cond_d4
    move-object v0, v6

    .line 214
    move-object v1, v8

    .line 215
    move-object v6, v12

    .line 216
    move-object v4, v13

    .line 217
    :goto_d8
    move-object v5, v2

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 220
    sget-object v7, Lx36;->a:Lx36;

    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    new-array v5, v9, [Ljava/lang/Object;

    .line 236
    invoke-static {v3, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 241
    invoke-static {v2}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_fc

    .line 247
    sget-object v0, Lj83;->f:Lj83;

    .line 249
    invoke-interface {v1, v2, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    goto :goto_10e

    .line 253
    :cond_fc
    iget-object v0, v0, Lye2;->c:Lwy4;

    .line 255
    const/4 v3, 0x0

    .line 256
    move-object/from16 p0, v0

    .line 258
    move-object/from16 p5, v1

    .line 260
    move-object/from16 p1, v2

    .line 262
    move/from16 p4, v3

    .line 264
    move-object/from16 p3, v4

    .line 266
    move-object/from16 p2, v6

    .line 268
    invoke-virtual/range {p0 .. p5}, Lwy4;->i(Ljava/lang/String;Ljava/util/List;Lx82;ZLb92;)V

    .line 271
    :goto_10e
    sget-object v0, Lti6;->a:Lti6;
    :try_end_110
    .catchall {:try_start_b9 .. :try_end_110} :catchall_63

    .line 273
    goto :goto_11b

    .line 274
    :goto_111
    move-object v14, v1

    .line 275
    goto :goto_115

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    goto :goto_111

    .line 278
    :goto_115
    new-instance v1, Lqw4;

    .line 280
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 283
    move-object v0, v1

    .line 284
    :goto_11b
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_142

    .line 290
    sget-object v2, Lx36;->a:Lx36;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    const-string v3, "HandleOpenLinkActionUseCase: Failed to handle action: "

    .line 300
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const-string v3, ", message: "

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    new-array v2, v9, [Ljava/lang/Object;

    .line 320
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :cond_142
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lzx0;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p4, Lxe2;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxe2;

    .line 8
    iget v1, v0, Lxe2;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxe2;->l:I

    .line 19
    :goto_12
    move-object p4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lxe2;

    .line 23
    invoke-direct {v0, p0, p4}, Lxe2;-><init>(Lye2;Lzx0;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, p4, Lxe2;->j:Ljava/lang/Object;

    .line 29
    iget v1, p4, Lxe2;->l:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_31

    .line 35
    if-ne v1, v3, :cond_2b

    .line 37
    iget-object p2, p4, Lxe2;->i:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_96

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_38
    new-instance v0, Ljava/net/URI;

    .line 59
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    invoke-static {v0}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    move v0, v1

    .line 76
    goto :goto_4f

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    :goto_4e
    move v0, v3

    .line 80
    :goto_4f
    xor-int/2addr v0, v3

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0
    :try_end_54
    .catchall {:try_start_38 .. :try_end_54} :catchall_4c

    .line 85
    goto :goto_5b

    .line 86
    :goto_55
    new-instance v4, Lqw4;

    .line 88
    invoke-direct {v4, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 91
    move-object v0, v4

    .line 92
    :goto_5b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    instance-of v5, v0, Lqw4;

    .line 96
    if-eqz v5, :cond_62

    .line 98
    move-object v0, v4

    .line 99
    :cond_62
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_78

    .line 107
    sget-object p0, Lx36;->a:Lx36;

    .line 109
    const-string p0, "HandleOpenLinkActionUseCase: Key is a valid URL: "

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    new-array p2, v1, [Ljava/lang/Object;

    .line 117
    invoke-static {p0, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-object p1

    .line 121
    :cond_78
    iput-object p2, p4, Lxe2;->i:Ljava/lang/String;

    .line 123
    iput v3, p4, Lxe2;->l:I

    .line 125
    iget-object v4, p0, Lye2;->b:Lv25;

    .line 127
    iget-object p0, v4, Lv25;->a:Lej;

    .line 129
    iget-object p0, p0, Lej;->d:Liz0;

    .line 131
    new-instance v3, Lsy0;

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x2

    .line 135
    move-object v5, p1

    .line 136
    move-object v6, p2

    .line 137
    move-object v7, p3

    .line 138
    invoke-direct/range {v3 .. v9}, Lsy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 141
    invoke-static {p0, v3, p4}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    sget-object p0, Lqz0;->f:Lqz0;

    .line 147
    if-ne v0, p0, :cond_95

    .line 149
    return-object p0

    .line 150
    :cond_95
    move-object p2, v6

    .line 151
    :goto_96
    move-object p0, v0

    .line 152
    check-cast p0, Ljava/lang/String;

    .line 154
    invoke-static {p0}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_a0

    .line 160
    move-object v2, v0

    .line 161
    :cond_a0
    check-cast v2, Ljava/lang/String;

    .line 163
    if-nez v2, :cond_a5

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object p2, v2

    .line 167
    :goto_a6
    return-object p2
.end method
