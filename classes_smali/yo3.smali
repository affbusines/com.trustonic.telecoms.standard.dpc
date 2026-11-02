.class public final synthetic Lyo3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lbp3;


# direct methods
.method public synthetic constructor <init>(Lbp3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyo3;->f:I

    .line 3
    iput-object p1, p0, Lyo3;->g:Lbp3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lyo3;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lyo3;->g:Lbp3;

    .line 7
    packed-switch v0, :pswitch_data_16c

    .line 10
    return-object v2

    .line 11
    :pswitch_a  #0x6
    iget-object p0, p0, Lbp3;->j:Lk23;

    .line 13
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    if-eqz p0, :cond_19

    .line 21
    new-instance v2, Lks4;

    .line 23
    invoke-direct {v2, v1, p0}, Lks4;-><init>(ILjava/lang/String;)V

    .line 26
    :cond_19
    return-object v2

    .line 27
    :pswitch_1a  #0x5
    iget-object p0, p0, Lbp3;->h:Lk23;

    .line 29
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ly14;

    .line 35
    if-eqz p0, :cond_29

    .line 37
    iget-object p0, p0, Ly14;->g:Ljava/lang/Object;

    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    :cond_29
    return-object v2

    .line 43
    :pswitch_2a  #0x4
    iget-object p0, p0, Lbp3;->h:Lk23;

    .line 45
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ly14;

    .line 51
    if-eqz p0, :cond_3a

    .line 53
    iget-object p0, p0, Ly14;->f:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/util/List;

    .line 57
    if-nez p0, :cond_3f

    .line 59
    :cond_3a
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_3f
    return-object p0

    .line 65
    :pswitch_40  #0x3
    iget-object p0, p0, Lbp3;->a:Ljava/lang/String;

    .line 67
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_50

    .line 80
    goto :goto_74

    .line 81
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {p0, v0, v1}, Lbp3;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    new-instance v2, Ly14;

    .line 114
    invoke-direct {v2, v0, p0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :goto_74
    return-object v2

    .line 118
    :pswitch_75  #0x2
    iget-object v0, p0, Lbp3;->a:Ljava/lang/String;

    .line 120
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 122
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    iget-object v4, p0, Lbp3;->e:Lf26;

    .line 127
    invoke-virtual {v4}, Lf26;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8c

    .line 139
    goto/16 :goto_152

    .line 141
    :cond_8c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v5

    .line 156
    :goto_9b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_152

    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 180
    move-result v9

    .line 181
    const/4 v10, 0x1

    .line 182
    if-gt v9, v10, :cond_144

    .line 184
    invoke-static {v8}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/String;

    .line 190
    if-nez v8, :cond_c2

    .line 192
    iput-boolean v10, p0, Lbp3;->g:Z

    .line 194
    move-object v8, v6

    .line 195
    :cond_c2
    sget-object v9, Lbp3;->n:Lks4;

    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object v9, v9, Lks4;->f:Ljava/util/regex/Pattern;

    .line 205
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {v9, v1, v8}, Lcf3;->u(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lrf3;

    .line 215
    move-result-object v9

    .line 216
    new-instance v11, Lap3;

    .line 218
    invoke-direct {v11}, Lap3;-><init>()V

    .line 221
    move v12, v1

    .line 222
    :goto_dd
    if-eqz v9, :cond_11c

    .line 224
    iget-object v13, v9, Lrf3;->c:Lqf3;

    .line 226
    invoke-virtual {v13, v10}, Lqf3;->d(I)Lof3;

    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    iget-object v13, v13, Lof3;->a:Ljava/lang/String;

    .line 235
    iget-object v14, v11, Lap3;->b:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v9}, Lrf3;->b()Lhs2;

    .line 243
    move-result-object v13

    .line 244
    iget v13, v13, Lfs2;->f:I

    .line 246
    if-le v13, v12, :cond_10b

    .line 248
    invoke-virtual {v9}, Lrf3;->b()Lhs2;

    .line 251
    move-result-object v13

    .line 252
    iget v13, v13, Lfs2;->f:I

    .line 254
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    move-result-object v12

    .line 258
    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_10b
    const-string v12, "([\\s\\S]+?)?"

    .line 270
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v9}, Lrf3;->b()Lhs2;

    .line 276
    move-result-object v12

    .line 277
    iget v12, v12, Lfs2;->g:I

    .line 279
    add-int/2addr v12, v10

    .line 280
    invoke-virtual {v9}, Lrf3;->c()Lrf3;

    .line 283
    move-result-object v9

    .line 284
    goto :goto_dd

    .line 285
    :cond_11c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 288
    move-result v9

    .line 289
    if-ge v12, v9, :cond_130

    .line 291
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_130
    const-string v8, "$"

    .line 307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v7

    .line 314
    invoke-static {v7}, Lbp3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v7

    .line 318
    iput-object v7, v11, Lap3;->a:Ljava/lang/String;

    .line 320
    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    goto/16 :goto_9b

    .line 325
    :cond_144
    const-string p0, " must only be present once in "

    .line 327
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 329
    const-string v3, "Query parameter "

    .line 331
    invoke-static {v3, v6, p0, v0, v1}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    :goto_152
    move-object v2, v3

    .line 340
    :goto_153
    return-object v2

    .line 341
    :pswitch_154  #0x1
    iget-object p0, p0, Lbp3;->a:Ljava/lang/String;

    .line 343
    sget-object v0, Lbp3;->r:Lks4;

    .line 345
    invoke-virtual {v0, p0}, Lks4;->d(Ljava/lang/CharSequence;)Z

    .line 348
    move-result p0

    .line 349
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_161  #0x0
    iget-object p0, p0, Lbp3;->c:Ljava/lang/String;

    .line 356
    if-eqz p0, :cond_16a

    .line 358
    new-instance v2, Lks4;

    .line 360
    invoke-direct {v2, v1, p0}, Lks4;-><init>(ILjava/lang/String;)V

    .line 363
    :cond_16a
    return-object v2

    nop

    .line 365
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_161  #00000000
        :pswitch_154  #00000001
        :pswitch_75  #00000002
        :pswitch_40  #00000003
        :pswitch_2a  #00000004
        :pswitch_1a  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method
