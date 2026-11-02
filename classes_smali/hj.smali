.class public final Lhj;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public final synthetic o:Lci1;

.field public final synthetic p:Llj;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lci1;Llj;ZLjava/lang/String;Lxx0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lhj;->o:Lci1;

    .line 3
    iput-object p2, p0, Lhj;->p:Llj;

    .line 5
    iput-boolean p3, p0, Lhj;->q:Z

    .line 7
    iput-object p4, p0, Lhj;->r:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    .line 13
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
    invoke-virtual {p0, p2, p1}, Lhj;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhj;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lhj;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 9

    .line 1
    new-instance v0, Lhj;

    .line 3
    iget-boolean v3, p0, Lhj;->q:Z

    .line 5
    iget-object v4, p0, Lhj;->r:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lhj;->o:Lci1;

    .line 9
    iget-object v2, p0, Lhj;->p:Llj;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lhj;-><init>(Lci1;Llj;ZLjava/lang/String;Lxx0;)V

    .line 15
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lhj;->n:I

    .line 5
    const/16 v2, 0x25a

    .line 7
    iget-object v3, v1, Lhj;->o:Lci1;

    .line 9
    iget-object v4, v1, Lhj;->p:Llj;

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lqz0;->f:Lqz0;

    .line 14
    packed-switch v0, :pswitch_data_150

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 22
    return-object v5

    .line 23
    :pswitch_16  #0x7
    iget-object v0, v1, Lhj;->k:Ljava/io/Serializable;

    .line 25
    check-cast v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_ff

    .line 32
    :pswitch_1f  #0x6
    iget-object v0, v1, Lhj;->k:Ljava/io/Serializable;

    .line 34
    check-cast v0, Ljava/io/IOException;

    .line 36
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_116

    .line 41
    :pswitch_28  #0x5
    iget-object v0, v1, Lhj;->k:Ljava/io/Serializable;

    .line 43
    check-cast v0, Lretrofit2/HttpException;

    .line 45
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_12f

    .line 50
    :pswitch_31  #0x4
    iget-object v0, v1, Lhj;->k:Ljava/io/Serializable;

    .line 52
    check-cast v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 54
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_148

    .line 59
    :pswitch_3a  #0x3
    iget-object v0, v1, Lhj;->k:Ljava/io/Serializable;

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    :try_start_3e
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3e .. :try_end_41} :catch_4e
    .catch Lretrofit2/HttpException; {:try_start_3e .. :try_end_41} :catch_4b
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_41} :catch_45

    .line 66
    move-object/from16 v0, p1

    .line 68
    goto/16 :goto_ea

    .line 70
    :catch_45
    move-exception v0

    .line 71
    goto/16 :goto_ed

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto/16 :goto_104

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    goto/16 :goto_11d

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    goto/16 :goto_136

    .line 82
    :pswitch_51  #0x2
    iget-object v0, v1, Lhj;->m:Ljava/lang/String;

    .line 84
    iget-object v7, v1, Lhj;->l:Ljava/lang/String;

    .line 86
    iget-object v8, v1, Lhj;->k:Ljava/io/Serializable;

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 90
    iget-object v9, v1, Lhj;->j:Ljava/lang/String;

    .line 92
    :try_start_5b
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_5e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5b .. :try_end_5e} :catch_4e
    .catch Lretrofit2/HttpException; {:try_start_5b .. :try_end_5e} :catch_4b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_5e} :catch_45

    .line 95
    move-object/from16 v10, p1

    .line 97
    goto :goto_c2

    .line 98
    :pswitch_61  #0x1
    iget-object v0, v1, Lhj;->j:Ljava/lang/String;

    .line 100
    :try_start_63
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_66
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_63 .. :try_end_66} :catch_4e
    .catch Lretrofit2/HttpException; {:try_start_63 .. :try_end_66} :catch_4b
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63 .. :try_end_66} :catch_45

    .line 103
    move-object/from16 v7, p1

    .line 105
    :cond_68
    move-object v9, v0

    .line 106
    goto :goto_8e

    .line 107
    :pswitch_6a  #0x0
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v3, Lci1;->a:Ljava/lang/String;

    .line 112
    if-nez v0, :cond_7d

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string v1, "Download URL is null"

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v2, v0}, Le03;->z(ILjava/lang/Exception;)Lpw4;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7d
    :try_start_7d
    iget-object v7, v4, Llj;->b:Lcc1;

    .line 128
    iput-object v0, v1, Lhj;->j:Ljava/lang/String;

    .line 130
    const/4 v8, 0x1

    .line 131
    iput v8, v1, Lhj;->n:I

    .line 133
    check-cast v7, Lhc1;

    .line 135
    invoke-virtual {v7, v1}, Lhc1;->b(Lzx0;)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    if-ne v7, v6, :cond_68

    .line 141
    goto/16 :goto_147

    .line 143
    :goto_8e
    move-object v8, v7

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    iget-object v0, v4, Llj;->c:Lg90;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const-string v0, "Valona2.18.2-standard-dpc-release"

    .line 159
    iget-boolean v10, v1, Lhj;->q:Z

    .line 161
    if-eqz v10, :cond_ab

    .line 163
    const-string v10, ""

    .line 165
    :goto_a4
    move-object v13, v0

    .line 166
    move-object v15, v7

    .line 167
    move-object v14, v8

    .line 168
    move-object v12, v9

    .line 169
    move-object/from16 v16, v10

    .line 171
    goto :goto_c5

    .line 172
    :cond_ab
    iget-object v10, v4, Llj;->f:Luj6;

    .line 174
    iput-object v9, v1, Lhj;->j:Ljava/lang/String;

    .line 176
    iput-object v8, v1, Lhj;->k:Ljava/io/Serializable;

    .line 178
    iput-object v7, v1, Lhj;->l:Ljava/lang/String;

    .line 180
    iput-object v0, v1, Lhj;->m:Ljava/lang/String;

    .line 182
    const/4 v11, 0x2

    .line 183
    iput v11, v1, Lhj;->n:I

    .line 185
    check-cast v10, Lyj6;

    .line 187
    invoke-virtual {v10, v1}, Lyj6;->b(Lzx0;)Ljava/lang/Object;

    .line 190
    move-result-object v10

    .line 191
    if-ne v10, v6, :cond_c2

    .line 193
    goto/16 :goto_147

    .line 195
    :cond_c2
    :goto_c2
    check-cast v10, Ljava/lang/String;

    .line 197
    goto :goto_a4

    .line 198
    :goto_c5
    iget-object v11, v4, Llj;->d:Ldi1;

    .line 200
    iget-object v0, v3, Lci1;->b:Ljava/util/Map;

    .line 202
    move-object/from16 v17, v0

    .line 204
    invoke-interface/range {v11 .. v17}, Ldi1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkc0;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Lkc0;->d()Lov4;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    iget-object v3, v1, Lhj;->r:Ljava/lang/String;

    .line 217
    iput-object v5, v1, Lhj;->j:Ljava/lang/String;

    .line 219
    iput-object v5, v1, Lhj;->k:Ljava/io/Serializable;

    .line 221
    iput-object v5, v1, Lhj;->l:Ljava/lang/String;

    .line 223
    iput-object v5, v1, Lhj;->m:Ljava/lang/String;

    .line 225
    const/4 v7, 0x3

    .line 226
    iput v7, v1, Lhj;->n:I

    .line 228
    invoke-virtual {v4, v0, v3, v1}, Llj;->c(Lov4;Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v6, :cond_ea

    .line 234
    goto :goto_147

    .line 235
    :cond_ea
    :goto_ea
    check-cast v0, Luw4;
    :try_end_ec
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7d .. :try_end_ec} :catch_4e
    .catch Lretrofit2/HttpException; {:try_start_7d .. :try_end_ec} :catch_4b
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_ec} :catch_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7d .. :try_end_ec} :catch_45

    .line 237
    return-object v0

    .line 238
    :goto_ed
    iput-object v5, v1, Lhj;->j:Ljava/lang/String;

    .line 240
    iput-object v0, v1, Lhj;->k:Ljava/io/Serializable;

    .line 242
    iput-object v5, v1, Lhj;->l:Ljava/lang/String;

    .line 244
    iput-object v5, v1, Lhj;->m:Ljava/lang/String;

    .line 246
    const/4 v3, 0x7

    .line 247
    iput v3, v1, Lhj;->n:I

    .line 249
    invoke-virtual {v4, v1}, Llj;->b(Lzx0;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v6, :cond_ff

    .line 255
    goto :goto_147

    .line 256
    :cond_ff
    :goto_ff
    invoke-static {v2, v0}, Le03;->z(ILjava/lang/Exception;)Lpw4;

    .line 259
    move-result-object v0

    .line 260
    goto :goto_14e

    .line 261
    :goto_104
    iput-object v5, v1, Lhj;->j:Ljava/lang/String;

    .line 263
    iput-object v0, v1, Lhj;->k:Ljava/io/Serializable;

    .line 265
    iput-object v5, v1, Lhj;->l:Ljava/lang/String;

    .line 267
    iput-object v5, v1, Lhj;->m:Ljava/lang/String;

    .line 269
    const/4 v2, 0x6

    .line 270
    iput v2, v1, Lhj;->n:I

    .line 272
    invoke-virtual {v4, v1}, Llj;->b(Lzx0;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v6, :cond_116

    .line 278
    goto :goto_147

    .line 279
    :cond_116
    :goto_116
    const/16 v1, 0x25b

    .line 281
    invoke-static {v1, v0}, Le03;->z(ILjava/lang/Exception;)Lpw4;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_14e

    .line 286
    :goto_11d
    iput-object v5, v1, Lhj;->j:Ljava/lang/String;

    .line 288
    iput-object v0, v1, Lhj;->k:Ljava/io/Serializable;

    .line 290
    iput-object v5, v1, Lhj;->l:Ljava/lang/String;

    .line 292
    iput-object v5, v1, Lhj;->m:Ljava/lang/String;

    .line 294
    const/4 v2, 0x5

    .line 295
    iput v2, v1, Lhj;->n:I

    .line 297
    invoke-virtual {v4, v1}, Llj;->b(Lzx0;)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v6, :cond_12f

    .line 303
    goto :goto_147

    .line 304
    :cond_12f
    :goto_12f
    const/16 v1, 0x25e

    .line 306
    invoke-static {v1, v0}, Le03;->z(ILjava/lang/Exception;)Lpw4;

    .line 309
    move-result-object v0

    .line 310
    goto :goto_14e

    .line 311
    :goto_136
    iput-object v5, v1, Lhj;->j:Ljava/lang/String;

    .line 313
    iput-object v0, v1, Lhj;->k:Ljava/io/Serializable;

    .line 315
    iput-object v5, v1, Lhj;->l:Ljava/lang/String;

    .line 317
    iput-object v5, v1, Lhj;->m:Ljava/lang/String;

    .line 319
    const/4 v2, 0x4

    .line 320
    iput v2, v1, Lhj;->n:I

    .line 322
    invoke-virtual {v4, v1}, Llj;->a(Lzx0;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    if-ne v1, v6, :cond_148

    .line 328
    :goto_147
    return-object v6

    .line 329
    :cond_148
    :goto_148
    const/16 v1, 0x25d

    .line 331
    invoke-static {v1, v0}, Le03;->z(ILjava/lang/Exception;)Lpw4;

    .line 334
    move-result-object v0

    .line 335
    :goto_14e
    return-object v0

    nop

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_61  #00000001
        :pswitch_51  #00000002
        :pswitch_3a  #00000003
        :pswitch_31  #00000004
        :pswitch_28  #00000005
        :pswitch_1f  #00000006
        :pswitch_16  #00000007
    .end packed-switch
.end method
