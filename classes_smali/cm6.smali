.class public final Lcm6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static b:Lao2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcm6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final A(Landroid/view/KeyEvent;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcf3;->a(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final B(III)I
    .registers 4

    .line 1
    if-lez p2, :cond_18

    .line 3
    if-lt p0, p1, :cond_5

    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    rem-int v0, p1, p2

    .line 8
    if-ltz v0, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    add-int/2addr v0, p2

    .line 12
    :goto_b
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    add-int/2addr p0, p2

    .line 17
    :goto_10
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    add-int/2addr v0, p2

    .line 23
    :goto_16
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_18
    if-gez p2, :cond_31

    .line 27
    if-gt p0, p1, :cond_1d

    .line 29
    :goto_1c
    return p1

    .line 30
    :cond_1d
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    add-int/2addr p0, p2

    .line 36
    :goto_23
    rem-int v0, p1, p2

    .line 38
    if-ltz v0, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    add-int/2addr v0, p2

    .line 42
    :goto_29
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    add-int/2addr p0, p2

    .line 48
    :goto_2f
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_31
    const-string p0, "Step is zero."

    .line 52
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final C(Lzc3;)Lzc3;
    .registers 3

    .line 1
    iget-object p0, p0, Lzc3;->t:Lxt3;

    .line 3
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 5
    :goto_4
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iget-object v0, v0, Lq13;->m:Lq13;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_29

    .line 18
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    iget-object v1, v0, Lq13;->m:Lq13;

    .line 26
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p0, p0, Lq13;->m:Lq13;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    goto :goto_4

    .line 42
    :cond_29
    iget-object p0, p0, Lq13;->K:Lf10;

    .line 44
    iget-object p0, p0, Lf10;->e:Ljava/lang/Object;

    .line 46
    check-cast p0, Lxt3;

    .line 48
    invoke-virtual {p0}, Lxt3;->R0()Lzc3;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    return-object p0
.end method

.method public static final D(Lai5;)Ln86;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lzh5;->a:Lni5;

    .line 8
    iget-object p0, p0, Lai5;->f:Ljn3;

    .line 10
    invoke-virtual {p0, v1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_11

    .line 17
    move-object p0, v1

    .line 18
    :cond_11
    check-cast p0, Lz1;

    .line 20
    if-eqz p0, :cond_2f

    .line 22
    iget-object p0, p0, Lz1;->b:Lj92;

    .line 24
    check-cast p0, Lx82;

    .line 26
    if-eqz p0, :cond_2f

    .line 28
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2f

    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ln86;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    return-object v1
.end method

.method public static final E(Landroid/view/KeyEvent;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static G(I[B)J
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 16
    aget-byte v1, p1, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 25
    aget-byte p0, p1, p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static H(Landroid/content/Intent;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v1}, Lcm6;->P(Landroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const-string v0, "_nr"

    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lcm6;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_26

    .line 21
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-static {}, Lcm6;->v()Z

    .line 37
    move-result v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move v2, v0

    .line 40
    :goto_27
    if-eqz v2, :cond_212

    .line 42
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lmk4;

    .line 44
    invoke-interface {v2}, Lmk4;->get()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lze6;

    .line 50
    const-string v3, "FirebaseMessaging"

    .line 52
    if-nez v2, :cond_3b

    .line 54
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    if-nez v1, :cond_40

    .line 63
    goto/16 :goto_1c2

    .line 65
    :cond_40
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_48

    .line 71
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 73
    :cond_48
    const-string v6, "google.ttl"

    .line 75
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Ljava/lang/Integer;

    .line 81
    if-eqz v7, :cond_5b

    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v6

    .line 89
    :goto_58
    move/from16 v16, v6

    .line 91
    goto :goto_7a

    .line 92
    :cond_5b
    instance-of v7, v6, Ljava/lang/String;

    .line 94
    if-eqz v7, :cond_78

    .line 96
    :try_start_5f
    move-object v7, v6

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    move-result v6
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_66} :catch_67

    .line 103
    goto :goto_58

    .line 104
    :catch_67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    const-string v8, "Invalid TTL: "

    .line 108
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_78
    move/from16 v16, v0

    .line 123
    :goto_7a
    const-string v6, "google.to"

    .line 125
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_88

    .line 135
    :goto_86
    move-object v11, v6

    .line 136
    goto :goto_a1

    .line 137
    :cond_88
    :try_start_88
    invoke-static {}, Lp02;->c()Lp02;

    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lv02;->l:Ljava/lang/Object;

    .line 143
    const-class v7, Lw02;

    .line 145
    invoke-virtual {v6, v7}, Lp02;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lv02;

    .line 151
    invoke-virtual {v6}, Lv02;->c()Ls07;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lh03;->h(Ls07;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;
    :try_end_a0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_88 .. :try_end_a0} :catch_20b
    .catch Ljava/lang/InterruptedException; {:try_start_88 .. :try_end_a0} :catch_20b

    .line 161
    goto :goto_86

    .line 162
    :goto_a1
    invoke-static {}, Lp02;->c()Lp02;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lp02;->a()V

    .line 169
    iget-object v6, v6, Lp02;->a:Landroid/content/Context;

    .line 171
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 175
    invoke-static {v5}, Lc82;->n(Landroid/os/Bundle;)Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_b8

    .line 181
    sget-object v6, Loh3;->h:Loh3;

    .line 183
    :goto_b6
    move-object v12, v6

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    sget-object v6, Loh3;->g:Loh3;

    .line 187
    goto :goto_b6

    .line 188
    :goto_bb
    const-string v6, "google.delivered_priority"

    .line 190
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    const/4 v7, 0x2

    .line 195
    const/4 v8, 0x1

    .line 196
    if-nez v6, :cond_db

    .line 198
    const-string v6, "google.priority_reduced"

    .line 200
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    const-string v9, "1"

    .line 206
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_d5

    .line 212
    :goto_d3
    move v6, v7

    .line 213
    goto :goto_ef

    .line 214
    :cond_d5
    const-string v6, "google.priority"

    .line 216
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    :cond_db
    const-string v9, "high"

    .line 222
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_e5

    .line 228
    move v6, v8

    .line 229
    goto :goto_ef

    .line 230
    :cond_e5
    const-string v9, "normal"

    .line 232
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_ee

    .line 238
    goto :goto_d3

    .line 239
    :cond_ee
    move v6, v0

    .line 240
    :goto_ef
    if-ne v6, v7, :cond_f4

    .line 242
    const/4 v0, 0x5

    .line 243
    :cond_f2
    :goto_f2
    move v15, v0

    .line 244
    goto :goto_f9

    .line 245
    :cond_f4
    if-ne v6, v8, :cond_f2

    .line 247
    const/16 v0, 0xa

    .line 249
    goto :goto_f2

    .line 250
    :goto_f9
    const-string v0, "google.message_id"

    .line 252
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_107

    .line 258
    const-string v0, "message_id"

    .line 260
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    :cond_107
    const-string v6, ""

    .line 266
    if-eqz v0, :cond_10d

    .line 268
    move-object v10, v0

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v10, v6

    .line 271
    :goto_10e
    const-string v0, "from"

    .line 273
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_11f

    .line 279
    const-string v9, "/topics/"

    .line 281
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_11f

    .line 287
    move-object v4, v0

    .line 288
    :cond_11f
    if-eqz v4, :cond_124

    .line 290
    move-object/from16 v17, v4

    .line 292
    goto :goto_126

    .line 293
    :cond_124
    move-object/from16 v17, v6

    .line 295
    :goto_126
    const-string v0, "collapse_key"

    .line 297
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_130

    .line 303
    move-object v14, v0

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move-object v14, v6

    .line 306
    :goto_131
    const-string v0, "google.c.a.m_l"

    .line 308
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_13c

    .line 314
    move-object/from16 v18, v0

    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    move-object/from16 v18, v6

    .line 319
    :goto_13e
    const-string v0, "google.c.a.c_l"

    .line 321
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_149

    .line 327
    move-object/from16 v19, v0

    .line 329
    goto :goto_14b

    .line 330
    :cond_149
    move-object/from16 v19, v6

    .line 332
    :goto_14b
    const-string v0, "google.c.sender.id"

    .line 334
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 337
    move-result v4

    .line 338
    const-wide/16 v20, 0x0

    .line 340
    if-eqz v4, :cond_164

    .line 342
    :try_start_155
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 349
    move-result-wide v4
    :try_end_15d
    .catch Ljava/lang/NumberFormatException; {:try_start_155 .. :try_end_15d} :catch_15e

    .line 350
    goto :goto_1b4

    .line 351
    :catch_15e
    move-exception v0

    .line 352
    const-string v4, "error parsing project number"

    .line 354
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    :cond_164
    invoke-static {}, Lp02;->c()Lp02;

    .line 360
    move-result-object v4

    .line 361
    iget-object v5, v4, Lp02;->c:Lc12;

    .line 363
    invoke-virtual {v4}, Lp02;->a()V

    .line 366
    iget-object v0, v5, Lc12;->e:Ljava/lang/String;

    .line 368
    if-eqz v0, :cond_17c

    .line 370
    :try_start_171
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 373
    move-result-wide v4
    :try_end_175
    .catch Ljava/lang/NumberFormatException; {:try_start_171 .. :try_end_175} :catch_176

    .line 374
    goto :goto_1b4

    .line 375
    :catch_176
    move-exception v0

    .line 376
    const-string v6, "error parsing sender ID"

    .line 378
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    :cond_17c
    invoke-virtual {v4}, Lp02;->a()V

    .line 384
    iget-object v0, v5, Lc12;->b:Ljava/lang/String;

    .line 386
    const-string v4, "1:"

    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    move-result v4

    .line 392
    const-string v5, "error parsing app ID"

    .line 394
    if-nez v4, :cond_195

    .line 396
    :try_start_18b
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 399
    move-result-wide v4
    :try_end_18f
    .catch Ljava/lang/NumberFormatException; {:try_start_18b .. :try_end_18f} :catch_190

    .line 400
    goto :goto_1b4

    .line 401
    :catch_190
    move-exception v0

    .line 402
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    goto :goto_19e

    .line 406
    :cond_195
    const-string v4, ":"

    .line 408
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    array-length v4, v0

    .line 413
    if-ge v4, v7, :cond_1a1

    .line 415
    :goto_19e
    move-wide/from16 v4, v20

    .line 417
    goto :goto_1b4

    .line 418
    :cond_1a1
    aget-object v0, v0, v8

    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_1aa

    .line 426
    goto :goto_19e

    .line 427
    :cond_1aa
    :try_start_1aa
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430
    move-result-wide v4
    :try_end_1ae
    .catch Ljava/lang/NumberFormatException; {:try_start_1aa .. :try_end_1ae} :catch_1af

    .line 431
    goto :goto_1b4

    .line 432
    :catch_1af
    move-exception v0

    .line 433
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    goto :goto_19e

    .line 437
    :goto_1b4
    cmp-long v0, v4, v20

    .line 439
    if-lez v0, :cond_1ba

    .line 441
    move-wide v8, v4

    .line 442
    goto :goto_1bc

    .line 443
    :cond_1ba
    move-wide/from16 v8, v20

    .line 445
    :goto_1bc
    new-instance v7, Lqh3;

    .line 447
    invoke-direct/range {v7 .. v19}, Lqh3;-><init>(JLjava/lang/String;Ljava/lang/String;Loh3;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    move-object v4, v7

    .line 451
    :goto_1c2
    if-nez v4, :cond_1c5

    .line 453
    goto :goto_212

    .line 454
    :cond_1c5
    :try_start_1c5
    const-string v0, "google.product_id"

    .line 456
    const v5, 0x6ab2d1f

    .line 459
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Lx10;

    .line 469
    invoke-direct {v1, v0}, Lx10;-><init>(Ljava/lang/Integer;)V

    .line 472
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 474
    const-string v5, "proto"

    .line 476
    new-instance v6, Lln1;

    .line 478
    invoke-direct {v6, v5}, Lln1;-><init>(Ljava/lang/String;)V

    .line 481
    new-instance v5, Ln12;

    .line 483
    const/16 v7, 0xf

    .line 485
    invoke-direct {v5, v7}, Ln12;-><init>(I)V

    .line 488
    check-cast v2, Laf6;

    .line 490
    invoke-virtual {v2, v0, v6, v5}, Laf6;->a(Ljava/lang/String;Lln1;Lsd6;)Lav;

    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Lrh3;

    .line 496
    invoke-direct {v2, v4}, Lrh3;-><init>(Lqh3;)V

    .line 499
    new-instance v4, Le10;

    .line 501
    sget-object v5, Lph4;->f:Lph4;

    .line 503
    invoke-direct {v4, v2, v5, v1}, Le10;-><init>(Ljava/lang/Object;Lph4;Lx10;)V

    .line 506
    new-instance v1, Lmv4;

    .line 508
    const/16 v2, 0x13

    .line 510
    invoke-direct {v1, v2}, Lmv4;-><init>(I)V

    .line 513
    invoke-virtual {v0, v4, v1}, Lav;->P(Le10;Lcf6;)V
    :try_end_203
    .catch Ljava/lang/RuntimeException; {:try_start_1c5 .. :try_end_203} :catch_204

    .line 516
    goto :goto_212

    .line 517
    :catch_204
    move-exception v0

    .line 518
    const-string v1, "Failed to send big query analytics payload."

    .line 520
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 523
    goto :goto_212

    .line 524
    :catch_20b
    move-exception v0

    .line 525
    new-instance v1, Ljava/lang/RuntimeException;

    .line 527
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 530
    throw v1

    .line 531
    :cond_212
    :goto_212
    return-void
.end method

.method public static I(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    :try_start_2
    invoke-static {}, Lp02;->c()Lp02;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_5} :catch_f3

    .line 6
    if-nez p1, :cond_c

    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "google.c.a.c_id"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    const-string v3, "_nmid"

    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1e
    const-string v2, "google.c.a.c_l"

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2b

    .line 39
    const-string v3, "_nmn"

    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2b
    const-string v2, "google.c.a.m_l"

    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3c

    .line 56
    const-string v3, "label"

    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3c
    const-string v2, "google.c.a.m_c"

    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4d

    .line 73
    const-string v3, "message_channel"

    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4d
    const-string v2, "from"

    .line 80
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5f

    .line 87
    const-string v4, "/topics/"

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v2, v3

    .line 97
    :goto_60
    if-eqz v2, :cond_67

    .line 99
    const-string v4, "_nt"

    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_67
    const-string v2, "google.c.a.ts"

    .line 106
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7f

    .line 112
    :try_start_6f
    const-string v4, "_nmt"

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_78} :catch_79

    .line 121
    goto :goto_7f

    .line 122
    :catch_79
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :cond_7f
    :goto_7f
    const-string v2, "google.c.a.udt"

    .line 130
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8b

    .line 136
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    :cond_8b
    if-eqz v3, :cond_9d

    .line 142
    :try_start_8d
    const-string v2, "_ndt"

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_8d .. :try_end_96} :catch_97

    .line 151
    goto :goto_9d

    .line 152
    :catch_97
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {p1}, Lc82;->n(Landroid/os/Bundle;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a6

    .line 164
    const-string p1, "display"

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const-string p1, "data"

    .line 169
    :goto_a8
    const-string v2, "_nr"

    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b8

    .line 177
    const-string v2, "_nf"

    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_bd

    .line 185
    :cond_b8
    const-string v2, "_nmc"

    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_bd
    const/4 p1, 0x3

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_dd

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    const-string v2, "Logging to scion event="

    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string p0, " scionPayload="

    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_dd
    invoke-static {}, Lp02;->c()Lp02;

    .line 225
    move-result-object p0

    .line 226
    const-class p1, Lg8;

    .line 228
    invoke-virtual {p0, p1}, Lp02;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    if-nez p0, :cond_ef

    .line 234
    const-string p0, "Unable to log event: analytics library is missing"

    .line 236
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    return-void

    .line 240
    :cond_ef
    invoke-static {}, Ln12;->t()V

    .line 243
    return-void

    .line 244
    :catch_f3
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 246
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return-void
.end method

.method public static J(Ly76;Lod1;Ln86;Lu03;Lh86;ZLkw3;)V
    .registers 12

    .line 1
    if-nez p5, :cond_4

    .line 3
    goto/16 :goto_b0

    .line 5
    :cond_4
    iget-wide v0, p0, Ly76;->b:J

    .line 7
    invoke-static {v0, v1}, Ly86;->e(J)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lkw3;->r(I)I

    .line 14
    move-result p0

    .line 15
    sget-object p5, Ll66;->a:Ljava/lang/String;

    .line 17
    iget-object p5, p2, Ln86;->a:Lm86;

    .line 19
    iget-object p5, p5, Lm86;->a:Llh;

    .line 21
    iget-object p5, p5, Llh;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 32
    if-ge p0, p5, :cond_26

    .line 34
    invoke-virtual {p2, p0}, Ln86;->b(I)Lgq4;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_51

    .line 39
    :cond_26
    if-eqz p0, :cond_2f

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    invoke-virtual {p2, p0}, Ln86;->b(I)Lgq4;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_51

    .line 48
    :cond_2f
    iget-object p0, p1, Lod1;->c:Ljava/lang/Object;

    .line 50
    check-cast p0, Lg96;

    .line 52
    iget-object p2, p1, Lod1;->d:Ljava/lang/Object;

    .line 54
    check-cast p2, Lr91;

    .line 56
    iget-object p1, p1, Lod1;->e:Ljava/lang/Object;

    .line 58
    check-cast p1, Lc62;

    .line 60
    invoke-static {p0, p2, p1}, Ll66;->b(Lg96;Lr91;Lc62;)J

    .line 63
    move-result-wide p0

    .line 64
    new-instance p2, Lms2;

    .line 66
    invoke-direct {p2, p0, p1}, Lms2;-><init>(J)V

    .line 69
    new-instance p0, Lgq4;

    .line 71
    iget-wide p1, p2, Lms2;->a:J

    .line 73
    and-long/2addr p1, v0

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-float p1, p1

    .line 76
    const/4 p2, 0x0

    .line 77
    const/high16 p5, 0x3f800000  # 1.0f

    .line 79
    invoke-direct {p0, p2, p2, p5, p1}, Lgq4;-><init>(FFFF)V

    .line 82
    :goto_51
    iget p1, p0, Lgq4;->b:F

    .line 84
    iget p2, p0, Lgq4;->a:F

    .line 86
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result p5

    .line 90
    int-to-long p5, p5

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    move-result v2

    .line 95
    int-to-long v2, v2

    .line 96
    const/16 v4, 0x20

    .line 98
    shl-long/2addr p5, v4

    .line 99
    and-long/2addr v2, v0

    .line 100
    or-long/2addr p5, v2

    .line 101
    invoke-interface {p3, p5, p6}, Lu03;->K(J)J

    .line 104
    move-result-wide p5

    .line 105
    shr-long v2, p5, v4

    .line 107
    long-to-int p3, v2

    .line 108
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result p3

    .line 112
    and-long/2addr p5, v0

    .line 113
    long-to-int p5, p5

    .line 114
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    move-result p5

    .line 118
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    move-result p3

    .line 122
    int-to-long v2, p3

    .line 123
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    move-result p3

    .line 127
    int-to-long p5, p3

    .line 128
    shl-long/2addr v2, v4

    .line 129
    and-long/2addr p5, v0

    .line 130
    or-long/2addr p5, v2

    .line 131
    iget p3, p0, Lgq4;->c:F

    .line 133
    sub-float/2addr p3, p2

    .line 134
    iget p0, p0, Lgq4;->d:F

    .line 136
    sub-float/2addr p0, p1

    .line 137
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    move-result p1

    .line 141
    int-to-long p1, p1

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    move-result p0

    .line 146
    int-to-long v2, p0

    .line 147
    shl-long p0, p1, v4

    .line 149
    and-long p2, v2, v0

    .line 151
    or-long/2addr p0, p2

    .line 152
    invoke-static {p5, p6, p0, p1}, Lv13;->b(JJ)Lgq4;

    .line 155
    move-result-object p0

    .line 156
    iget-object p1, p4, Lh86;->a:Ld86;

    .line 158
    iget-object p1, p1, Ld86;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lh86;

    .line 166
    invoke-static {p1, p4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b0

    .line 172
    iget-object p1, p4, Lh86;->b:La94;

    .line 174
    invoke-interface {p1, p0}, La94;->g(Lgq4;)V

    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method

.method public static varargs K([Lza0;)Le04;
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_11

    .line 6
    new-instance p0, Le04;

    .line 8
    new-array v0, v2, [Lza0;

    .line 10
    filled-new-array {v2, v1}, [I

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Le04;-><init>([Lza0;[I)V

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    new-instance v0, Lkv;

    .line 22
    invoke-direct {v0, p0, v2}, Lkv;-><init>([Ljava/lang/Object;Z)V

    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v0, v3, :cond_25

    .line 35
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0

    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    move v3, v2

    .line 48
    :goto_2f
    if-ge v3, v0, :cond_3b

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_2f

    .line 60
    :cond_3b
    array-length v0, p0

    .line 61
    move v1, v2

    .line 62
    move v3, v1

    .line 63
    :goto_3e
    if-ge v1, v0, :cond_53

    .line 65
    aget-object v4, p0, v1

    .line 67
    add-int/lit8 v5, v3, 0x1

    .line 69
    invoke-static {v7, v4}, Lcu2;->l(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 72
    move-result v4

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    move v3, v5

    .line 83
    goto :goto_3e

    .line 84
    :cond_53
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lza0;

    .line 90
    invoke-virtual {v0}, Lza0;->c()I

    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-lez v0, :cond_f4

    .line 97
    move v0, v2

    .line 98
    :goto_61
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v3

    .line 102
    if-ge v0, v3, :cond_c4

    .line 104
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lza0;

    .line 110
    add-int/lit8 v4, v0, 0x1

    .line 112
    move v5, v4

    .line 113
    :goto_70
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v6

    .line 117
    if-ge v5, v6, :cond_c2

    .line 119
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lza0;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v3}, Lza0;->c()I

    .line 134
    move-result v8

    .line 135
    invoke-virtual {v6, v2, v3, v8}, Lza0;->k(ILza0;I)Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_c2

    .line 141
    invoke-virtual {v6}, Lza0;->c()I

    .line 144
    move-result v8

    .line 145
    invoke-virtual {v3}, Lza0;->c()I

    .line 148
    move-result v9

    .line 149
    if-eq v8, v9, :cond_bc

    .line 151
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Number;

    .line 157
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v6

    .line 161
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Number;

    .line 167
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v8

    .line 171
    if-le v6, v8, :cond_b9

    .line 173
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Number;

    .line 182
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 185
    goto :goto_70

    .line 186
    :cond_b9
    add-int/lit8 v5, v5, 0x1

    .line 188
    goto :goto_70

    .line 189
    :cond_bc
    const-string p0, "duplicate option: "

    .line 191
    invoke-static {v6, p0}, Ln12;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    return-object v1

    .line 195
    :cond_c2
    move v0, v4

    .line 196
    goto :goto_61

    .line 197
    :cond_c4
    new-instance v5, Lm80;

    .line 199
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v9

    .line 207
    const-wide/16 v3, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-static/range {v3 .. v10}, Lcm6;->q(JLm80;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 213
    iget-wide v0, v5, Lm80;->g:J

    .line 215
    const-wide/16 v3, 0x4

    .line 217
    div-long/2addr v0, v3

    .line 218
    long-to-int v0, v0

    .line 219
    new-array v1, v0, [I

    .line 221
    :goto_dc
    if-ge v2, v0, :cond_e7

    .line 223
    invoke-virtual {v5}, Lm80;->Q()I

    .line 226
    move-result v3

    .line 227
    aput v3, v1, v2

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 231
    goto :goto_dc

    .line 232
    :cond_e7
    new-instance v0, Le04;

    .line 234
    array-length v2, p0

    .line 235
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    check-cast p0, [Lza0;

    .line 241
    invoke-direct {v0, p0, v1}, Le04;-><init>([Lza0;[I)V

    .line 244
    return-object v0

    .line 245
    :cond_f4
    const-string p0, "the empty byte string is not a supported option"

    .line 247
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 250
    return-object v1
.end method

.method public static final L(Llv2;Ljava/lang/String;Low2;Llx2;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lvw2;

    .line 9
    invoke-interface {p3}, Llx2;->c()Lsj5;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, Lvw2;-><init>(Llv2;Low2;Ljava/lang/String;Lsj5;)V

    .line 16
    invoke-virtual {v0, p3}, Lw0;->b(Llx2;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final M(Lb92;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    new-instance v0, Lie0;

    .line 6
    const/16 v1, 0x16

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 12
    sget-object p0, Lan1;->f:Lan1;

    .line 14
    invoke-static {p0, v0}, Lhg6;->I(Lfz0;Lb92;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final N(Lsf;I)Llf;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsf;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lq13;

    .line 35
    iget v2, v2, Lq13;->g:I

    .line 37
    if-ne v2, p1, :cond_e

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v1

    .line 41
    :goto_28
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Llf;

    .line 51
    return-object p0

    .line 52
    :cond_33
    return-object v1
.end method

.method public static O(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_15

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_14

    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    invoke-static {}, Lmv4;->h()V

    .line 25
    return-void
.end method

.method public static P(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_24

    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    const-string v0, "google.c.a.e"

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    return v0
.end method

.method public static Q([BJI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_13

    .line 5
    add-int v1, p3, v0

    .line 7
    const-wide/16 v2, 0xff

    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    const/16 v1, 0x8

    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_13
    return-void
.end method

.method public static final R(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "android.widget.Button"

    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_11

    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_17

    .line 21
    const-string p0, "android.widget.ImageView"

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_1d

    .line 27
    const-string p0, "android.widget.Spinner"

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_23

    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static S(J[BII)I
    .registers 7

    .line 1
    if-eqz p4, :cond_27

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1e

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_18

    .line 9
    invoke-static {p2, p0, p1}, Ljj6;->e([BJ)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Ljj6;->e([BJ)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lim6;->c(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {p2, p0, p1}, Ljj6;->e([BJ)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lim6;->b(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    sget-object p0, Lim6;->a:Lcm6;

    .line 42
    const/16 p0, -0xc

    .line 44
    if-le p3, p0, :cond_2f

    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return p3
.end method

.method public static final T(Lyg;Lah;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyg;->e:Lx24;

    .line 3
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lah;->g:Lx24;

    .line 9
    invoke-virtual {v1, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p1, Lah;->h:Lfh;

    .line 14
    iget-object v1, p0, Lyg;->f:Lfh;

    .line 16
    invoke-virtual {v0}, Lfh;->b()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_20

    .line 23
    invoke-virtual {v1, v3}, Lfh;->a(I)F

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lfh;->e(IF)V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_14

    .line 33
    :cond_20
    iget-wide v0, p0, Lyg;->h:J

    .line 35
    iput-wide v0, p1, Lah;->j:J

    .line 37
    iget-wide v0, p0, Lyg;->g:J

    .line 39
    iput-wide v0, p1, Lah;->i:J

    .line 41
    iget-object p0, p0, Lyg;->i:Lx24;

    .line 43
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lah;->k:Z

    .line 55
    return-void
.end method

.method public static final a(IILw7;Lhb;Liv;Lp61;Lx82;Lv92;La53;Luj3;Lo14;Z)V
    .registers 35

    .line 1
    move/from16 v10, p0

    .line 3
    move-object/from16 v0, p7

    .line 5
    const v1, 0x3335543

    .line 8
    invoke-virtual {v0, v1}, Lv92;->Y(I)Lv92;

    .line 11
    and-int/lit8 v1, v10, 0x6

    .line 13
    if-nez v1, :cond_1b

    .line 15
    move-object/from16 v1, p9

    .line 17
    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x2

    .line 26
    :goto_19
    or-int/2addr v2, v10

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    move-object/from16 v1, p9

    .line 30
    move v2, v10

    .line 31
    :goto_1e
    and-int/lit8 v3, v10, 0x30

    .line 33
    if-nez v3, :cond_24

    .line 35
    or-int/lit8 v2, v2, 0x10

    .line 37
    :cond_24
    and-int/lit8 v3, p1, 0x4

    .line 39
    if-eqz v3, :cond_2d

    .line 41
    or-int/lit16 v2, v2, 0x180

    .line 43
    :cond_2a
    move-object/from16 v4, p10

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    and-int/lit16 v4, v10, 0x180

    .line 48
    if-nez v4, :cond_2a

    .line 50
    move-object/from16 v4, p10

    .line 52
    invoke-virtual {v0, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3c

    .line 58
    const/16 v5, 0x100

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v5, 0x80

    .line 63
    :goto_3e
    or-int/2addr v2, v5

    .line 64
    :goto_3f
    or-int/lit16 v2, v2, 0xc00

    .line 66
    and-int/lit16 v5, v10, 0x6000

    .line 68
    if-nez v5, :cond_5a

    .line 70
    and-int/lit8 v5, p1, 0x10

    .line 72
    if-nez v5, :cond_54

    .line 74
    move-object/from16 v5, p4

    .line 76
    invoke-virtual {v0, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_56

    .line 82
    const/16 v6, 0x4000

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    move-object/from16 v5, p4

    .line 87
    :cond_56
    const/16 v6, 0x2000

    .line 89
    :goto_58
    or-int/2addr v2, v6

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object/from16 v5, p4

    .line 93
    :goto_5c
    const/high16 v6, 0x30000

    .line 95
    or-int/2addr v6, v2

    .line 96
    const/high16 v7, 0x180000

    .line 98
    and-int/2addr v7, v10

    .line 99
    if-nez v7, :cond_67

    .line 101
    const/high16 v6, 0xb0000

    .line 103
    or-int/2addr v6, v2

    .line 104
    :cond_67
    const/high16 v2, 0xc00000

    .line 106
    or-int/2addr v2, v6

    .line 107
    const/high16 v7, 0x6000000

    .line 109
    and-int/2addr v7, v10

    .line 110
    if-nez v7, :cond_72

    .line 112
    const/high16 v2, 0x2c00000

    .line 114
    or-int/2addr v2, v6

    .line 115
    :cond_72
    const/high16 v6, 0x30000000

    .line 117
    and-int/2addr v6, v10

    .line 118
    move-object/from16 v9, p6

    .line 120
    if-nez v6, :cond_85

    .line 122
    invoke-virtual {v0, v9}, Lv92;->h(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_82

    .line 128
    const/high16 v6, 0x20000000

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/high16 v6, 0x10000000

    .line 133
    :goto_84
    or-int/2addr v2, v6

    .line 134
    :cond_85
    const v6, 0x12492493

    .line 137
    and-int/2addr v6, v2

    .line 138
    const v7, 0x12492492

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v11, 0x1

    .line 143
    if-eq v6, v7, :cond_92

    .line 145
    move v6, v11

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v6, v8

    .line 148
    :goto_93
    and-int/lit8 v7, v2, 0x1

    .line 150
    invoke-virtual {v0, v7, v6}, Lv92;->O(IZ)Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_157

    .line 156
    invoke-virtual {v0}, Lv92;->T()V

    .line 159
    and-int/lit8 v6, v10, 0x1

    .line 161
    const v7, -0xe380001

    .line 164
    const v12, -0xe071

    .line 167
    if-eqz v6, :cond_ca

    .line 169
    invoke-virtual {v0}, Lv92;->y()Z

    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_af

    .line 175
    goto :goto_ca

    .line 176
    :cond_af
    invoke-virtual {v0}, Lv92;->R()V

    .line 179
    and-int/lit8 v3, v2, -0x71

    .line 181
    and-int/lit8 v6, p1, 0x10

    .line 183
    if-eqz v6, :cond_ba

    .line 185
    and-int v3, v2, v12

    .line 187
    :cond_ba
    and-int v2, v3, v7

    .line 189
    move-object/from16 v13, p2

    .line 191
    move-object/from16 v14, p3

    .line 193
    move-object/from16 v16, p5

    .line 195
    move-object/from16 v19, p8

    .line 197
    move/from16 v22, p11

    .line 199
    :goto_c6
    move-object/from16 v21, v4

    .line 201
    move-object v15, v5

    .line 202
    goto :goto_11e

    .line 203
    :cond_ca
    :goto_ca
    sget-object v6, Lb53;->a:Lw43;

    .line 205
    new-array v6, v8, [Ljava/lang/Object;

    .line 207
    sget-object v13, La53;->x:Lyi3;

    .line 209
    invoke-virtual {v0, v8}, Lv92;->d(I)Z

    .line 212
    move-result v14

    .line 213
    invoke-virtual {v0, v8}, Lv92;->d(I)Z

    .line 216
    move-result v15

    .line 217
    or-int/2addr v14, v15

    .line 218
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 221
    move-result-object v15

    .line 222
    if-nez v14, :cond_e3

    .line 224
    sget-object v14, Lyp0;->a:Lla0;

    .line 226
    if-ne v15, v14, :cond_ed

    .line 228
    :cond_e3
    new-instance v15, Lto2;

    .line 230
    const/16 v14, 0x13

    .line 232
    invoke-direct {v15, v14}, Lto2;-><init>(I)V

    .line 235
    invoke-virtual {v0, v15}, Lv92;->h0(Ljava/lang/Object;)V

    .line 238
    :cond_ed
    check-cast v15, Lm82;

    .line 240
    invoke-static {v6, v13, v15, v0, v8}, Ldz2;->G([Ljava/lang/Object;Lmc5;Lm82;Lv92;I)Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    check-cast v6, La53;

    .line 246
    and-int/lit8 v8, v2, -0x71

    .line 248
    if-eqz v3, :cond_100

    .line 250
    new-instance v3, Ls14;

    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-direct {v3, v4, v4, v4, v4}, Ls14;-><init>(FFFF)V

    .line 256
    move-object v4, v3

    .line 257
    :cond_100
    and-int/lit8 v3, p1, 0x10

    .line 259
    if-eqz v3, :cond_109

    .line 261
    and-int v8, v2, v12

    .line 263
    sget-object v2, Ljv;->c:Lfv;

    .line 265
    move-object v5, v2

    .line 266
    :cond_109
    sget-object v2, Lkl1;->s:Lf50;

    .line 268
    invoke-static {v0}, Ldz2;->k(Lv92;)Lp61;

    .line 271
    move-result-object v3

    .line 272
    invoke-static {v0}, Lx04;->a(Lv92;)Lhb;

    .line 275
    move-result-object v12

    .line 276
    and-int/2addr v7, v8

    .line 277
    move-object v13, v2

    .line 278
    move-object/from16 v16, v3

    .line 280
    move-object/from16 v19, v6

    .line 282
    move v2, v7

    .line 283
    move/from16 v22, v11

    .line 285
    move-object v14, v12

    .line 286
    goto :goto_c6

    .line 287
    :goto_11e
    invoke-virtual {v0}, Lv92;->q()V

    .line 290
    and-int/lit8 v3, v2, 0xe

    .line 292
    or-int/lit16 v3, v3, 0x6000

    .line 294
    and-int/lit16 v4, v2, 0x380

    .line 296
    or-int/2addr v3, v4

    .line 297
    and-int/lit16 v4, v2, 0x1c00

    .line 299
    or-int/2addr v3, v4

    .line 300
    shr-int/lit8 v4, v2, 0x3

    .line 302
    const/high16 v5, 0x380000

    .line 304
    and-int/2addr v4, v5

    .line 305
    or-int/2addr v3, v4

    .line 306
    shl-int/lit8 v4, v2, 0xc

    .line 308
    const/high16 v5, 0x70000000

    .line 310
    and-int/2addr v4, v5

    .line 311
    or-int v11, v3, v4

    .line 313
    shr-int/lit8 v3, v2, 0xc

    .line 315
    and-int/lit8 v3, v3, 0xe

    .line 317
    shr-int/lit8 v2, v2, 0x12

    .line 319
    and-int/lit16 v2, v2, 0x1c00

    .line 321
    or-int v12, v3, v2

    .line 323
    move-object/from16 v18, v0

    .line 325
    move-object/from16 v20, v1

    .line 327
    move-object/from16 v17, v9

    .line 329
    invoke-static/range {v11 .. v22}, Lj13;->a(IILw7;Lhb;Liv;Lp61;Lx82;Lv92;La53;Luj3;Lo14;Z)V

    .line 332
    move-object v5, v13

    .line 333
    move-object v8, v14

    .line 334
    move-object v4, v15

    .line 335
    move-object/from16 v6, v16

    .line 337
    move-object/from16 v2, v19

    .line 339
    move-object/from16 v3, v21

    .line 341
    move/from16 v7, v22

    .line 343
    goto :goto_166

    .line 344
    :cond_157
    invoke-virtual/range {p7 .. p7}, Lv92;->R()V

    .line 347
    move-object/from16 v8, p3

    .line 349
    move-object/from16 v6, p5

    .line 351
    move-object/from16 v2, p8

    .line 353
    move/from16 v7, p11

    .line 355
    move-object v3, v4

    .line 356
    move-object v4, v5

    .line 357
    move-object/from16 v5, p2

    .line 359
    :goto_166
    invoke-virtual/range {p7 .. p7}, Lv92;->r()Lpp4;

    .line 362
    move-result-object v12

    .line 363
    if-eqz v12, :cond_179

    .line 365
    new-instance v0, Ln23;

    .line 367
    move/from16 v11, p1

    .line 369
    move-object/from16 v9, p6

    .line 371
    move-object/from16 v1, p9

    .line 373
    invoke-direct/range {v0 .. v11}, Ln23;-><init>(Luj3;La53;Lo14;Liv;Lw7;Lp61;ZLhb;Lx82;II)V

    .line 376
    iput-object v0, v12, Lpp4;->d:Lb92;

    .line 378
    :cond_179
    return-void
.end method

.method public static final b(ILv92;Lr63;Lhr3;Ljava/util/Map;)V
    .registers 21

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p4

    .line 7
    const v0, 0x5b59ba5d

    .line 10
    invoke-virtual {v2, v0}, Lv92;->Y(I)Lv92;

    .line 13
    invoke-virtual {v2, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    :goto_15
    or-int/2addr v0, v1

    .line 23
    or-int/lit16 v0, v0, 0x90

    .line 25
    and-int/lit16 v4, v0, 0x93

    .line 27
    const/16 v5, 0x92

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v4, v5, :cond_22

    .line 33
    move v4, v6

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v7

    .line 36
    :goto_23
    and-int/2addr v0, v6

    .line 37
    invoke-virtual {v2, v0, v4}, Lv92;->O(IZ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c4

    .line 43
    invoke-virtual {v2}, Lv92;->T()V

    .line 46
    and-int/lit8 v0, v1, 0x1

    .line 48
    if-eqz v0, :cond_40

    .line 50
    invoke-virtual {v2}, Lv92;->y()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    invoke-virtual {v2}, Lv92;->R()V

    .line 60
    move-object/from16 v4, p2

    .line 62
    move-object/from16 v10, p3

    .line 64
    goto :goto_64

    .line 65
    :cond_40
    :goto_40
    invoke-static {v2}, Lba3;->a(Lv92;)Lvp6;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_be

    .line 71
    invoke-static {v0}, Lj13;->q(Lvp6;)Lrp6;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v2}, Lwf3;->C(Lrp6;Lv92;)Lrp6;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v0}, Lj13;->p(Lvp6;)Lv11;

    .line 82
    move-result-object v5

    .line 83
    const-class v6, Lr63;

    .line 85
    invoke-static {v6}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v0, v4, v5, v2}, Ld13;->Y(Lji0;Lvp6;Lrp6;Lv11;Lv92;)Lmp6;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lr63;

    .line 95
    invoke-static {v2}, Ldz2;->E(Lv92;)Lhr3;

    .line 98
    move-result-object v4

    .line 99
    move-object v10, v4

    .line 100
    move-object v4, v0

    .line 101
    :goto_64
    invoke-virtual {v2}, Lv92;->q()V

    .line 104
    const-string v0, "section"

    .line 106
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 112
    if-nez v0, :cond_73

    .line 114
    const-string v0, ""

    .line 116
    :cond_73
    :try_start_73
    invoke-static {v0}, Lk63;->valueOf(Ljava/lang/String;)Lk63;

    .line 119
    move-result-object v0
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_78

    .line 120
    goto :goto_7f

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    new-instance v5, Lqw4;

    .line 124
    invoke-direct {v5, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 127
    move-object v0, v5

    .line 128
    :goto_7f
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    move-result-object v5

    .line 132
    if-nez v5, :cond_86

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    sget-object v0, Lk63;->f:Lk63;

    .line 137
    :goto_88
    check-cast v0, Lk63;

    .line 139
    iget-object v5, v4, Lr63;->f:Liw5;

    .line 141
    invoke-static {v5, v2}, Lwf3;->o(Lgw5;Lv92;)Lrn3;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Lfw5;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lq63;

    .line 151
    invoke-virtual {v2, v10}, Lv92;->h(Ljava/lang/Object;)Z

    .line 154
    move-result v6

    .line 155
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    if-nez v6, :cond_a4

    .line 161
    sget-object v6, Lyp0;->a:Lla0;

    .line 163
    if-ne v8, v6, :cond_b6

    .line 165
    :cond_a4
    new-instance v8, Lo;

    .line 167
    const/4 v14, 0x0

    .line 168
    const/16 v15, 0xf

    .line 170
    const/4 v9, 0x0

    .line 171
    const-class v11, Lhr3;

    .line 173
    const-string v12, "navigateBack"

    .line 175
    const-string v13, "navigateBack()V"

    .line 177
    invoke-direct/range {v8 .. v15}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    invoke-virtual {v2, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 183
    :cond_b6
    check-cast v8, Lm92;

    .line 185
    check-cast v8, Lm82;

    .line 187
    invoke-static {v0, v5, v8, v2, v7}, Lcm6;->c(Lk63;Lq63;Lm82;Lv92;I)V

    .line 190
    goto :goto_cb

    .line 191
    :cond_be
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 193
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 196
    return-void

    .line 197
    :cond_c4
    invoke-virtual {v2}, Lv92;->R()V

    .line 200
    move-object/from16 v4, p2

    .line 202
    move-object/from16 v10, p3

    .line 204
    :goto_cb
    invoke-virtual {v2}, Lv92;->r()Lpp4;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_d8

    .line 210
    new-instance v2, Li63;

    .line 212
    invoke-direct {v2, v3, v4, v10, v1}, Li63;-><init>(Ljava/util/Map;Lr63;Lhr3;I)V

    .line 215
    iput-object v2, v0, Lpp4;->d:Lb92;

    .line 217
    :cond_d8
    return-void
.end method

.method public static final c(Lk63;Lq63;Lm82;Lv92;I)V
    .registers 16

    .line 1
    const v0, -0x2f1c4946

    .line 4
    invoke-virtual {p3, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p3, v0}, Lv92;->d(I)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p4

    .line 22
    invoke-virtual {p3, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1e

    .line 28
    const/16 v3, 0x20

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v3, 0x10

    .line 33
    :goto_20
    or-int/2addr v0, v3

    .line 34
    invoke-virtual {p3, p2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2a

    .line 40
    const/16 v4, 0x100

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 v4, 0x80

    .line 45
    :goto_2c
    or-int/2addr v0, v4

    .line 46
    and-int/lit16 v4, v0, 0x93

    .line 48
    const/16 v5, 0x92

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v4, v5, :cond_37

    .line 54
    move v4, v7

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v4, v6

    .line 57
    :goto_38
    and-int/lit8 v5, v0, 0x1

    .line 59
    invoke-virtual {p3, v5, v4}, Lv92;->O(IZ)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_ac

    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7d

    .line 71
    if-eq v4, v7, :cond_6a

    .line 73
    if-ne v4, v1, :cond_5d

    .line 75
    const v4, -0x1368e794

    .line 78
    invoke-virtual {p3, v4}, Lv92;->X(I)V

    .line 81
    const-string v4, "licenses.other_license"

    .line 83
    const v5, 0x7f1101ad

    .line 86
    invoke-static {v5, p3, v4}, Lk13;->x(ILv92;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p3, v6}, Lv92;->p(Z)V

    .line 93
    goto :goto_8f

    .line 94
    :cond_5d
    const v0, -0x13691596

    .line 97
    invoke-virtual {p3, v0}, Lv92;->X(I)V

    .line 100
    invoke-virtual {p3, v6}, Lv92;->p(Z)V

    .line 103
    invoke-static {}, Li11;->b()V

    .line 106
    return-void

    .line 107
    :cond_6a
    const v4, -0x1368f880

    .line 110
    invoke-virtual {p3, v4}, Lv92;->X(I)V

    .line 113
    const-string v4, "licenses.third_party_license"

    .line 115
    const v5, 0x7f1101f7

    .line 118
    invoke-static {v5, p3, v4}, Lk13;->x(ILv92;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p3, v6}, Lv92;->p(Z)V

    .line 125
    goto :goto_8f

    .line 126
    :cond_7d
    const v4, -0x13690b00

    .line 129
    invoke-virtual {p3, v4}, Lv92;->X(I)V

    .line 132
    const-string v4, "licenses.open_source_license"

    .line 134
    const v5, 0x7f1101ac

    .line 137
    invoke-static {v5, p3, v4}, Lk13;->x(ILv92;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p3, v6}, Lv92;->p(Z)V

    .line 144
    :goto_8f
    new-instance v5, Lzj;

    .line 146
    invoke-direct {v5, v1, p0, p1}, Lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    const v1, -0x72e7f3f4

    .line 152
    invoke-static {v1, v5, p3}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 155
    move-result-object v7

    .line 156
    and-int/lit16 v0, v0, 0x380

    .line 158
    or-int/lit16 v9, v0, 0x6000

    .line 160
    const/16 v10, 0x8

    .line 162
    move-object v3, v4

    .line 163
    const v4, 0x7f0700a2

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v5, p2

    .line 168
    move-object v8, p3

    .line 169
    invoke-static/range {v3 .. v10}, Lm01;->b(Ljava/lang/String;ILm82;ILho0;Lv92;II)V

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-virtual {p3}, Lv92;->R()V

    .line 176
    :goto_af
    invoke-virtual {p3}, Lv92;->r()Lpp4;

    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_c1

    .line 182
    new-instance v0, Loe;

    .line 184
    const/4 v5, 0x5

    .line 185
    move-object v1, p0

    .line 186
    move-object v2, p1

    .line 187
    move-object v3, p2

    .line 188
    move v4, p4

    .line 189
    invoke-direct/range {v0 .. v5}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 192
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 194
    :cond_c1
    return-void
.end method

.method public static final d(Luj3;Lwq4;Ljava/lang/String;Lm82;ZZLv92;II)V
    .registers 25

    .line 1
    move-object/from16 v3, p2

    .line 3
    move/from16 v5, p4

    .line 5
    move-object/from16 v12, p6

    .line 7
    move/from16 v0, p7

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v1, -0x7432ea61

    .line 15
    invoke-virtual {v12, v1}, Lv92;->Y(I)Lv92;

    .line 18
    and-int/lit8 v1, v0, 0x6

    .line 20
    const/4 v2, 0x2

    .line 21
    move-object/from16 v6, p0

    .line 23
    if-nez v1, :cond_23

    .line 25
    invoke-virtual {v12, v6}, Lv92;->f(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v2

    .line 34
    :goto_21
    or-int/2addr v1, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v0

    .line 37
    :goto_24
    and-int/lit8 v4, p8, 0x2

    .line 39
    if-eqz v4, :cond_2b

    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    and-int/lit8 v7, v0, 0x30

    .line 46
    if-nez v7, :cond_43

    .line 48
    if-nez p1, :cond_33

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v7

    .line 56
    :goto_37
    invoke-virtual {v12, v7}, Lv92;->d(I)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_40

    .line 62
    const/16 v7, 0x20

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v7, 0x10

    .line 67
    :goto_42
    or-int/2addr v1, v7

    .line 68
    :cond_43
    :goto_43
    and-int/lit16 v7, v0, 0x180

    .line 70
    if-nez v7, :cond_53

    .line 72
    invoke-virtual {v12, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_50

    .line 78
    const/16 v7, 0x100

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v7, 0x80

    .line 83
    :goto_52
    or-int/2addr v1, v7

    .line 84
    :cond_53
    and-int/lit16 v7, v0, 0xc00

    .line 86
    if-nez v7, :cond_66

    .line 88
    move-object/from16 v7, p3

    .line 90
    invoke-virtual {v12, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_62

    .line 96
    const/16 v8, 0x800

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v8, 0x400

    .line 101
    :goto_64
    or-int/2addr v1, v8

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move-object/from16 v7, p3

    .line 105
    :goto_68
    and-int/lit16 v8, v0, 0x6000

    .line 107
    if-nez v8, :cond_78

    .line 109
    invoke-virtual {v12, v5}, Lv92;->g(Z)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_75

    .line 115
    const/16 v8, 0x4000

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v8, 0x2000

    .line 120
    :goto_77
    or-int/2addr v1, v8

    .line 121
    :cond_78
    and-int/lit8 v8, p8, 0x20

    .line 123
    const/high16 v9, 0x30000

    .line 125
    if-eqz v8, :cond_82

    .line 127
    or-int/2addr v1, v9

    .line 128
    :cond_7f
    move/from16 v10, p5

    .line 130
    goto :goto_94

    .line 131
    :cond_82
    and-int v10, v0, v9

    .line 133
    if-nez v10, :cond_7f

    .line 135
    move/from16 v10, p5

    .line 137
    invoke-virtual {v12, v10}, Lv92;->g(Z)Z

    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_91

    .line 143
    const/high16 v11, 0x20000

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const/high16 v11, 0x10000

    .line 148
    :goto_93
    or-int/2addr v1, v11

    .line 149
    :goto_94
    const/high16 v11, 0x180000

    .line 151
    or-int/2addr v1, v11

    .line 152
    const v11, 0x92493

    .line 155
    and-int/2addr v11, v1

    .line 156
    const v13, 0x92492

    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v14, 0x1

    .line 161
    if-eq v11, v13, :cond_a4

    .line 163
    move v11, v14

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v11, v15

    .line 166
    :goto_a5
    and-int/lit8 v13, v1, 0x1

    .line 168
    invoke-virtual {v12, v13, v11}, Lv92;->O(IZ)Z

    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_12e

    .line 174
    if-eqz v4, :cond_b2

    .line 176
    sget-object v4, Lwq4;->f:Lwq4;

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    move-object/from16 v4, p1

    .line 181
    :goto_b4
    if-eqz v8, :cond_b9

    .line 183
    move v8, v9

    .line 184
    move v9, v14

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move v8, v9

    .line 187
    move v9, v10

    .line 188
    :goto_bb
    if-eqz v3, :cond_bf

    .line 190
    move-object v10, v3

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v10, 0x0

    .line 193
    :goto_c0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_fe

    .line 199
    if-ne v11, v14, :cond_f1

    .line 201
    const v2, -0x33216416

    .line 204
    invoke-virtual {v12, v2}, Lv92;->X(I)V

    .line 207
    new-instance v2, Lnr1;

    .line 209
    const/4 v11, 0x3

    .line 210
    invoke-direct {v2, v11, v5}, Lnr1;-><init>(IZ)V

    .line 213
    const v11, -0x6a9f18

    .line 216
    invoke-static {v11, v2, v12}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 219
    move-result-object v2

    .line 220
    and-int/lit8 v11, v1, 0xe

    .line 222
    or-int/2addr v8, v11

    .line 223
    shr-int/lit8 v1, v1, 0x6

    .line 225
    and-int/lit8 v11, v1, 0x70

    .line 227
    or-int/2addr v8, v11

    .line 228
    and-int/lit16 v1, v1, 0x1c00

    .line 230
    or-int v13, v8, v1

    .line 232
    const/4 v11, 0x0

    .line 233
    move-object v8, v10

    .line 234
    move-object v10, v2

    .line 235
    invoke-static/range {v6 .. v13}, Le03;->b(Luj3;Lm82;Ljava/lang/String;ZLb92;Lgv;Lv92;I)V

    .line 238
    invoke-virtual {v12, v15}, Lv92;->p(Z)V

    .line 241
    goto :goto_12b

    .line 242
    :cond_f1
    const v0, -0x3321a156

    .line 245
    invoke-virtual {v12, v0}, Lv92;->X(I)V

    .line 248
    invoke-virtual {v12, v15}, Lv92;->p(Z)V

    .line 251
    invoke-static {}, Li11;->b()V

    .line 254
    return-void

    .line 255
    :cond_fe
    move v6, v8

    .line 256
    move-object v8, v10

    .line 257
    const v7, -0x33219d03

    .line 260
    invoke-virtual {v12, v7}, Lv92;->X(I)V

    .line 263
    new-instance v7, Lnr1;

    .line 265
    invoke-direct {v7, v2, v5}, Lnr1;-><init>(IZ)V

    .line 268
    const v2, -0x70e204dd

    .line 271
    invoke-static {v2, v7, v12}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 274
    move-result-object v10

    .line 275
    and-int/lit8 v2, v1, 0xe

    .line 277
    or-int/2addr v2, v6

    .line 278
    shr-int/lit8 v1, v1, 0x6

    .line 280
    and-int/lit8 v6, v1, 0x70

    .line 282
    or-int/2addr v2, v6

    .line 283
    and-int/lit16 v1, v1, 0x1c00

    .line 285
    or-int v13, v2, v1

    .line 287
    const/16 v14, 0x50

    .line 289
    const/4 v11, 0x0

    .line 290
    move-object/from16 v6, p0

    .line 292
    move-object/from16 v7, p3

    .line 294
    invoke-static/range {v6 .. v14}, Lv03;->c(Luj3;Lm82;Ljava/lang/String;ZLb92;Lgv;Lv92;II)V

    .line 297
    invoke-virtual {v12, v15}, Lv92;->p(Z)V

    .line 300
    :goto_12b
    move-object v2, v4

    .line 301
    move v6, v9

    .line 302
    goto :goto_134

    .line 303
    :cond_12e
    invoke-virtual {v12}, Lv92;->R()V

    .line 306
    move-object/from16 v2, p1

    .line 308
    move v6, v10

    .line 309
    :goto_134
    invoke-virtual {v12}, Lv92;->r()Lpp4;

    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_149

    .line 315
    new-instance v0, Ljt3;

    .line 317
    move-object/from16 v1, p0

    .line 319
    move-object/from16 v4, p3

    .line 321
    move/from16 v7, p7

    .line 323
    move/from16 v8, p8

    .line 325
    invoke-direct/range {v0 .. v8}, Ljt3;-><init>(Luj3;Lwq4;Ljava/lang/String;Lm82;ZZII)V

    .line 328
    iput-object v0, v9, Lpp4;->d:Lb92;

    .line 330
    :cond_149
    return-void
.end method

.method public static final e(Ljava/util/List;Luj3;Lv92;I)V
    .registers 18

    .line 1
    move-object/from16 v7, p2

    .line 3
    move/from16 v12, p3

    .line 5
    const v0, 0x1a21339c

    .line 8
    invoke-virtual {v7, v0}, Lv92;->Y(I)Lv92;

    .line 11
    invoke-virtual {v7, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_13

    .line 18
    move v0, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    :goto_14
    or-int/2addr v0, v12

    .line 22
    invoke-virtual {v7, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 28
    const/16 v2, 0x20

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v2, 0x10

    .line 33
    :goto_20
    or-int/2addr v0, v2

    .line 34
    and-int/lit8 v2, v0, 0x13

    .line 36
    const/16 v3, 0x12

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v2, v3, :cond_2b

    .line 42
    move v2, v4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v13

    .line 45
    :goto_2c
    and-int/lit8 v3, v0, 0x1

    .line 47
    invoke-virtual {v7, v3, v2}, Lv92;->O(IZ)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_70

    .line 53
    new-instance v2, Lhv;

    .line 55
    new-instance v3, Lgt1;

    .line 57
    const/16 v5, 0x9

    .line 59
    invoke-direct {v3, v5}, Lgt1;-><init>(I)V

    .line 62
    const/high16 v5, 0x41000000  # 8.0f

    .line 64
    invoke-direct {v2, v5, v4, v3}, Lhv;-><init>(FZLgt1;)V

    .line 67
    and-int/lit8 v3, v0, 0xe

    .line 69
    if-eq v3, v1, :cond_47

    .line 71
    move v4, v13

    .line 72
    :cond_47
    invoke-virtual {v7}, Lv92;->L()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-nez v4, :cond_51

    .line 78
    sget-object v3, Lyp0;->a:Lla0;

    .line 80
    if-ne v1, v3, :cond_59

    .line 82
    :cond_51
    new-instance v1, Lg63;

    .line 84
    invoke-direct {v1, v13, p0}, Lg63;-><init>(ILjava/util/List;)V

    .line 87
    invoke-virtual {v7, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 90
    :cond_59
    move-object v6, v1

    .line 91
    check-cast v6, Lx82;

    .line 93
    shr-int/lit8 v0, v0, 0x3

    .line 95
    and-int/lit8 v0, v0, 0xe

    .line 97
    or-int/lit16 v0, v0, 0x6000

    .line 99
    const/16 v1, 0x1ee

    .line 101
    move-object v4, v2

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v9, p1

    .line 109
    invoke-static/range {v0 .. v11}, Lcm6;->a(IILw7;Lhb;Liv;Lp61;Lx82;Lv92;La53;Luj3;Lo14;Z)V

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual/range {p2 .. p2}, Lv92;->R()V

    .line 116
    :goto_73
    invoke-virtual/range {p2 .. p2}, Lv92;->r()Lpp4;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_80

    .line 122
    new-instance v1, Lh63;

    .line 124
    invoke-direct {v1, p0, p1, v12, v13}, Lh63;-><init>(Ljava/util/List;Luj3;II)V

    .line 127
    iput-object v1, v0, Lpp4;->d:Lb92;

    .line 129
    :cond_80
    return-void
.end method

.method public static final f(Lm82;Lhr3;Ld84;Lv92;I)V
    .registers 27

    .line 1
    move-object/from16 v6, p3

    .line 3
    move/from16 v8, p4

    .line 5
    const v0, 0x35334bd4

    .line 8
    invoke-virtual {v6, v0}, Lv92;->Y(I)Lv92;

    .line 11
    or-int/lit16 v0, v8, 0x96

    .line 13
    and-int/lit16 v1, v0, 0x93

    .line 15
    const/16 v2, 0x92

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v2, :cond_15

    .line 20
    move v1, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    and-int/2addr v0, v3

    .line 24
    invoke-virtual {v6, v0, v1}, Lv92;->O(IZ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_17e

    .line 30
    invoke-virtual {v6}, Lv92;->T()V

    .line 33
    and-int/lit8 v0, v8, 0x1

    .line 35
    sget-object v1, Lyp0;->a:Lla0;

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-virtual {v6}, Lv92;->y()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    invoke-virtual {v6}, Lv92;->R()V

    .line 49
    move-object/from16 v13, p0

    .line 51
    move-object/from16 v12, p1

    .line 53
    move-object/from16 v10, p2

    .line 55
    goto :goto_6e

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v1, :cond_47

    .line 62
    new-instance v0, Lz93;

    .line 64
    const/16 v2, 0x19

    .line 66
    invoke-direct {v0, v2}, Lz93;-><init>(I)V

    .line 69
    invoke-virtual {v6, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 72
    :cond_47
    check-cast v0, Lm82;

    .line 74
    invoke-static {v6}, Ldz2;->E(Lv92;)Lhr3;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v6}, Lba3;->a(Lv92;)Lvp6;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_178

    .line 84
    invoke-static {v4}, Lj13;->q(Lvp6;)Lrp6;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v6}, Lwf3;->C(Lrp6;Lv92;)Lrp6;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4}, Lj13;->p(Lvp6;)Lv11;

    .line 95
    move-result-object v7

    .line 96
    const-class v9, Ld84;

    .line 98
    invoke-static {v9}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9, v4, v5, v7, v6}, Ld13;->Y(Lji0;Lvp6;Lrp6;Lv11;Lv92;)Lmp6;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ld84;

    .line 108
    move-object v13, v0

    .line 109
    move-object v12, v2

    .line 110
    move-object v10, v4

    .line 111
    :goto_6e
    invoke-virtual {v6}, Lv92;->q()V

    .line 114
    iget-object v0, v10, Ld84;->z:Llo4;

    .line 116
    invoke-static {v0, v6}, Lwf3;->o(Lgw5;Lv92;)Lrn3;

    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lfu;->b:Lvk1;

    .line 122
    invoke-virtual {v6, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v11

    .line 132
    invoke-virtual {v6, v10}, Lv92;->h(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v6, v11}, Lv92;->g(Z)Z

    .line 139
    move-result v4

    .line 140
    or-int/2addr v2, v4

    .line 141
    invoke-virtual {v6, v12}, Lv92;->h(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    or-int/2addr v2, v4

    .line 146
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    if-nez v2, :cond_99

    .line 152
    if-ne v4, v1, :cond_a4

    .line 154
    :cond_99
    new-instance v9, Lwx1;

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x2

    .line 158
    invoke-direct/range {v9 .. v15}, Lwx1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lm82;Lxx0;I)V

    .line 161
    invoke-virtual {v6, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 164
    move-object v4, v9

    .line 165
    :cond_a4
    check-cast v4, Lb92;

    .line 167
    sget-object v2, Lti6;->a:Lti6;

    .line 169
    invoke-static {v4, v6, v2}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v6, v10}, Lv92;->h(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    if-nez v4, :cond_b7

    .line 182
    if-ne v5, v1, :cond_bf

    .line 184
    :cond_b7
    new-instance v5, Lf74;

    .line 186
    invoke-direct {v5, v10, v3}, Lf74;-><init>(Ld84;I)V

    .line 189
    invoke-virtual {v6, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 192
    :cond_bf
    check-cast v5, Lx82;

    .line 194
    invoke-static {v2, v5, v6}, Lmm0;->c(Ljava/lang/Object;Lx82;Lv92;)V

    .line 197
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lr74;

    .line 203
    invoke-virtual {v6, v10}, Lv92;->h(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    if-nez v2, :cond_d6

    .line 213
    if-ne v3, v1, :cond_ec

    .line 215
    :cond_d6
    new-instance v14, Ln;

    .line 217
    const/16 v20, 0x0

    .line 219
    const/16 v21, 0x13

    .line 221
    const/4 v15, 0x1

    .line 222
    const-class v17, Ld84;

    .line 224
    const-string v18, "onPinUnlockValueChange"

    .line 226
    const-string v19, "onPinUnlockValueChange(Ljava/lang/String;)V"

    .line 228
    move-object/from16 v16, v10

    .line 230
    invoke-direct/range {v14 .. v21}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 233
    invoke-virtual {v6, v14}, Lv92;->h0(Ljava/lang/Object;)V

    .line 236
    move-object v3, v14

    .line 237
    :cond_ec
    check-cast v3, Lm92;

    .line 239
    check-cast v3, Lx82;

    .line 241
    invoke-virtual {v6, v10}, Lv92;->h(Ljava/lang/Object;)Z

    .line 244
    move-result v2

    .line 245
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    if-nez v2, :cond_fc

    .line 251
    if-ne v4, v1, :cond_112

    .line 253
    :cond_fc
    new-instance v14, Lo;

    .line 255
    const/16 v20, 0x0

    .line 257
    const/16 v21, 0x13

    .line 259
    const/4 v15, 0x0

    .line 260
    const-class v17, Ld84;

    .line 262
    const-string v18, "validatePin"

    .line 264
    const-string v19, "validatePin()V"

    .line 266
    move-object/from16 v16, v10

    .line 268
    invoke-direct/range {v14 .. v21}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 271
    invoke-virtual {v6, v14}, Lv92;->h0(Ljava/lang/Object;)V

    .line 274
    move-object v4, v14

    .line 275
    :cond_112
    check-cast v4, Lm92;

    .line 277
    move-object v2, v4

    .line 278
    check-cast v2, Lm82;

    .line 280
    invoke-virtual {v6, v12}, Lv92;->h(Ljava/lang/Object;)Z

    .line 283
    move-result v4

    .line 284
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    if-nez v4, :cond_123

    .line 290
    if-ne v5, v1, :cond_12c

    .line 292
    :cond_123
    new-instance v5, Lj;

    .line 294
    const/4 v4, 0x4

    .line 295
    invoke-direct {v5, v12, v4}, Lj;-><init>(Lhr3;I)V

    .line 298
    invoke-virtual {v6, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 301
    :cond_12c
    check-cast v5, Lx82;

    .line 303
    invoke-virtual {v6, v12}, Lv92;->h(Ljava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    if-nez v4, :cond_13a

    .line 313
    if-ne v7, v1, :cond_143

    .line 315
    :cond_13a
    new-instance v7, Ljv0;

    .line 317
    const/4 v4, 0x6

    .line 318
    invoke-direct {v7, v12, v4}, Ljv0;-><init>(Lhr3;I)V

    .line 321
    invoke-virtual {v6, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 324
    :cond_143
    move-object v4, v7

    .line 325
    check-cast v4, Lm82;

    .line 327
    invoke-virtual {v6, v12}, Lv92;->h(Ljava/lang/Object;)Z

    .line 330
    move-result v7

    .line 331
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 334
    move-result-object v9

    .line 335
    if-nez v7, :cond_152

    .line 337
    if-ne v9, v1, :cond_168

    .line 339
    :cond_152
    new-instance v14, Lo;

    .line 341
    const/16 v20, 0x0

    .line 343
    const/16 v21, 0x14

    .line 345
    const/4 v15, 0x0

    .line 346
    const-class v17, Lhr3;

    .line 348
    const-string v18, "navigateBack"

    .line 350
    const-string v19, "navigateBack()V"

    .line 352
    move-object/from16 v16, v12

    .line 354
    invoke-direct/range {v14 .. v21}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 357
    invoke-virtual {v6, v14}, Lv92;->h0(Ljava/lang/Object;)V

    .line 360
    move-object v9, v14

    .line 361
    :cond_168
    check-cast v9, Lm92;

    .line 363
    check-cast v9, Lm82;

    .line 365
    const/16 v7, 0x8

    .line 367
    move-object v1, v3

    .line 368
    move-object v3, v5

    .line 369
    move-object v5, v9

    .line 370
    invoke-static/range {v0 .. v7}, Lhy2;->i(Lr74;Lx82;Lm82;Lx82;Lm82;Lm82;Lv92;I)V

    .line 373
    move-object v3, v10

    .line 374
    move-object v2, v12

    .line 375
    move-object v1, v13

    .line 376
    goto :goto_187

    .line 377
    :cond_178
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 379
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 382
    return-void

    .line 383
    :cond_17e
    invoke-virtual/range {p3 .. p3}, Lv92;->R()V

    .line 386
    move-object/from16 v1, p0

    .line 388
    move-object/from16 v2, p1

    .line 390
    move-object/from16 v3, p2

    .line 392
    :goto_187
    invoke-virtual/range {p3 .. p3}, Lv92;->r()Lpp4;

    .line 395
    move-result-object v6

    .line 396
    if-eqz v6, :cond_197

    .line 398
    new-instance v0, Loe;

    .line 400
    const/16 v5, 0x10

    .line 402
    move v4, v8

    .line 403
    invoke-direct/range {v0 .. v5}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 406
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 408
    :cond_197
    return-void
.end method

.method public static final g(Lyr4;Lhs4;Lv92;I)V
    .registers 20

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    move/from16 v12, p3

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v0, 0x59973a44

    .line 15
    invoke-virtual {v11, v0}, Lv92;->Y(I)Lv92;

    .line 18
    and-int/lit8 v0, v12, 0x6

    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v0, :cond_2a

    .line 23
    and-int/lit8 v0, v12, 0x8

    .line 25
    if-nez v0, :cond_1f

    .line 27
    invoke-virtual {v11, v7}, Lv92;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v11, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    :goto_23
    if-eqz v0, :cond_27

    .line 38
    move v0, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x2

    .line 41
    :goto_28
    or-int/2addr v0, v12

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v12

    .line 44
    :goto_2b
    and-int/lit8 v3, v12, 0x30

    .line 46
    const/16 v4, 0x20

    .line 48
    if-nez v3, :cond_45

    .line 50
    and-int/lit8 v3, v12, 0x40

    .line 52
    if-nez v3, :cond_3a

    .line 54
    invoke-virtual {v11, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v11, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    :goto_3e
    if-eqz v3, :cond_42

    .line 65
    move v3, v4

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v3, 0x10

    .line 69
    :goto_44
    or-int/2addr v0, v3

    .line 70
    :cond_45
    and-int/lit8 v3, v0, 0x13

    .line 72
    const/16 v5, 0x12

    .line 74
    const/4 v13, 0x0

    .line 75
    if-eq v3, v5, :cond_4e

    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v13

    .line 80
    :goto_4f
    and-int/lit8 v5, v0, 0x1

    .line 82
    invoke-virtual {v11, v5, v3}, Lv92;->O(IZ)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_11e

    .line 88
    invoke-static {v11}, Le03;->E(Lv92;)Lkt5;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v11}, Lv92;->L()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    sget-object v14, Lyp0;->a:Lla0;

    .line 98
    if-ne v5, v14, :cond_6b

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v5}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v11, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 108
    :cond_6b
    move-object v8, v5

    .line 109
    check-cast v8, Lrn3;

    .line 111
    const v5, 0x7f110053

    .line 114
    invoke-static {v5, v11}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    const v9, 0x7f110082

    .line 121
    invoke-static {v9, v11}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    const v10, 0x7f110205

    .line 128
    invoke-static {v10, v11}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    const v15, 0x7f110201

    .line 135
    invoke-static {v15, v11}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 138
    move-result-object v15

    .line 139
    and-int/lit8 v6, v0, 0x70

    .line 141
    if-eq v6, v4, :cond_9b

    .line 143
    and-int/lit8 v4, v0, 0x40

    .line 145
    if-eqz v4, :cond_99

    .line 147
    invoke-virtual {v11, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_99

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move v4, v13

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    :goto_9b
    const/4 v4, 0x1

    .line 157
    :goto_9c
    invoke-virtual {v11, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 160
    move-result v6

    .line 161
    or-int/2addr v4, v6

    .line 162
    invoke-virtual {v11, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    or-int/2addr v4, v6

    .line 167
    invoke-virtual {v11, v9}, Lv92;->f(Ljava/lang/Object;)Z

    .line 170
    move-result v6

    .line 171
    or-int/2addr v4, v6

    .line 172
    invoke-virtual {v11, v10}, Lv92;->f(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    or-int/2addr v4, v6

    .line 177
    invoke-virtual {v11, v15}, Lv92;->f(Ljava/lang/Object;)Z

    .line 180
    move-result v6

    .line 181
    or-int/2addr v4, v6

    .line 182
    and-int/lit8 v6, v0, 0xe

    .line 184
    if-eq v6, v2, :cond_c6

    .line 186
    and-int/lit8 v0, v0, 0x8

    .line 188
    if-eqz v0, :cond_c4

    .line 190
    invoke-virtual {v11, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c4

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move v6, v13

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    :goto_c6
    const/4 v6, 0x1

    .line 200
    :goto_c7
    or-int v0, v4, v6

    .line 202
    invoke-virtual {v11}, Lv92;->L()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    if-nez v0, :cond_d1

    .line 208
    if-ne v2, v14, :cond_e1

    .line 210
    :cond_d1
    new-instance v0, Lnm0;

    .line 212
    move-object v4, v9

    .line 213
    const/4 v9, 0x0

    .line 214
    move-object v2, v3

    .line 215
    move-object v3, v5

    .line 216
    move-object v5, v10

    .line 217
    const/4 v10, 0x4

    .line 218
    move-object v6, v15

    .line 219
    invoke-direct/range {v0 .. v10}, Lnm0;-><init>(Lmp6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lrn3;Lxx0;I)V

    .line 222
    invoke-virtual {v11, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 225
    move-object v2, v0

    .line 226
    :cond_e1
    check-cast v2, Lb92;

    .line 228
    sget-object v0, Lti6;->a:Lti6;

    .line 230
    invoke-static {v2, v11, v0}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 233
    invoke-interface {v8}, Lfw5;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lxq4;

    .line 239
    if-nez v0, :cond_fa

    .line 241
    const v0, -0x3a3fa3fe

    .line 244
    invoke-virtual {v11, v0}, Lv92;->X(I)V

    .line 247
    invoke-virtual {v11, v13}, Lv92;->p(Z)V

    .line 250
    goto :goto_121

    .line 251
    :cond_fa
    const v2, -0x3a3fa3fd

    .line 254
    invoke-virtual {v11, v2}, Lv92;->X(I)V

    .line 257
    invoke-virtual {v11, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    invoke-virtual {v11}, Lv92;->L()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    if-nez v2, :cond_10c

    .line 267
    if-ne v3, v14, :cond_115

    .line 269
    :cond_10c
    new-instance v3, Lue4;

    .line 271
    const/4 v2, 0x3

    .line 272
    invoke-direct {v3, v2, v0, v8}, Lue4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v11, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 278
    :cond_115
    check-cast v3, Lm82;

    .line 280
    invoke-static {v0, v3, v11, v13}, Lh23;->d(Lxq4;Lm82;Lv92;I)V

    .line 283
    invoke-virtual {v11, v13}, Lv92;->p(Z)V

    .line 286
    goto :goto_121

    .line 287
    :cond_11e
    invoke-virtual {v11}, Lv92;->R()V

    .line 290
    :goto_121
    invoke-virtual {v11}, Lv92;->r()Lpp4;

    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_130

    .line 296
    new-instance v2, Lnh;

    .line 298
    const/16 v3, 0xa

    .line 300
    invoke-direct {v2, v7, v1, v12, v3}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 303
    iput-object v2, v0, Lpp4;->d:Lb92;

    .line 305
    :cond_130
    return-void
.end method

.method public static final h(ZJJLv92;I)V
    .registers 19

    .line 1
    move-object/from16 v8, p5

    .line 3
    const v0, -0x46917569

    .line 6
    invoke-virtual {v8, v0}, Lv92;->Y(I)Lv92;

    .line 9
    invoke-virtual {v8, p0}, Lv92;->g(Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    :goto_11
    or-int v0, p6, v0

    .line 20
    invoke-virtual {v8, p1, p2}, Lv92;->e(J)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1c

    .line 26
    const/16 v3, 0x20

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v3, 0x10

    .line 31
    :goto_1e
    or-int/2addr v0, v3

    .line 32
    move-wide v4, p3

    .line 33
    invoke-virtual {v8, v4, v5}, Lv92;->e(J)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_29

    .line 39
    const/16 v3, 0x100

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v3, 0x80

    .line 44
    :goto_2b
    or-int/2addr v0, v3

    .line 45
    and-int/lit16 v3, v0, 0x93

    .line 47
    const/16 v6, 0x92

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eq v3, v6, :cond_35

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v3, v11

    .line 55
    :goto_36
    and-int/lit8 v6, v0, 0x1

    .line 57
    invoke-virtual {v8, v6, v3}, Lv92;->O(IZ)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_70

    .line 63
    if-eqz p0, :cond_66

    .line 65
    const v3, -0x192c58d5

    .line 68
    invoke-virtual {v8, v3}, Lv92;->X(I)V

    .line 71
    sget-object v3, Lrj3;->b:Lrj3;

    .line 73
    const/high16 v6, 0x41c00000  # 24.0f

    .line 75
    invoke-static {v3, v6}, Lss5;->g(Luj3;F)Luj3;

    .line 78
    move-result-object v3

    .line 79
    and-int/lit8 v6, v0, 0x70

    .line 81
    or-int/lit8 v6, v6, 0x6

    .line 83
    shl-int/lit8 v0, v0, 0x3

    .line 85
    and-int/lit16 v0, v0, 0x1c00

    .line 87
    or-int v9, v6, v0

    .line 89
    const/16 v10, 0x34

    .line 91
    move-object v0, v3

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-wide v1, p1

    .line 96
    invoke-static/range {v0 .. v10}, Lnj4;->a(Luj3;JFJIFLv92;II)V

    .line 99
    invoke-virtual {v8, v11}, Lv92;->p(Z)V

    .line 102
    goto :goto_73

    .line 103
    :cond_66
    const v0, -0x192a0035

    .line 106
    invoke-virtual {v8, v0}, Lv92;->X(I)V

    .line 109
    invoke-virtual {v8, v11}, Lv92;->p(Z)V

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {v8}, Lv92;->R()V

    .line 116
    :goto_73
    invoke-virtual {v8}, Lv92;->r()Lpp4;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_85

    .line 122
    new-instance v1, Lkt3;

    .line 124
    move v2, p0

    .line 125
    move-wide v3, p1

    .line 126
    move-wide v5, p3

    .line 127
    move/from16 v7, p6

    .line 129
    invoke-direct/range {v1 .. v7}, Lkt3;-><init>(ZJJI)V

    .line 132
    iput-object v1, v0, Lpp4;->d:Lb92;

    .line 134
    :cond_85
    return-void
.end method

.method public static final i(Lhr3;Lhs4;Lv92;I)V
    .registers 25

    .line 1
    move-object/from16 v6, p2

    .line 3
    move/from16 v8, p3

    .line 5
    const v0, 0x5c7853c2

    .line 8
    invoke-virtual {v6, v0}, Lv92;->Y(I)Lv92;

    .line 11
    or-int/lit8 v0, v8, 0x12

    .line 13
    and-int/lit8 v1, v0, 0x13

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v3, 0x12

    .line 19
    if-eq v1, v3, :cond_16

    .line 21
    move v1, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v9

    .line 24
    :goto_17
    and-int/2addr v0, v2

    .line 25
    invoke-virtual {v6, v0, v1}, Lv92;->O(IZ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_175

    .line 31
    invoke-virtual {v6}, Lv92;->T()V

    .line 34
    and-int/lit8 v0, v8, 0x1

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-virtual {v6}, Lv92;->y()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-virtual {v6}, Lv92;->R()V

    .line 48
    move-object/from16 v12, p0

    .line 50
    move-object/from16 v1, p1

    .line 52
    goto :goto_57

    .line 53
    :cond_34
    :goto_34
    invoke-static {v6}, Ldz2;->E(Lv92;)Lhr3;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6}, Lba3;->a(Lv92;)Lvp6;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_16f

    .line 63
    invoke-static {v1}, Lj13;->q(Lvp6;)Lrp6;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v6}, Lwf3;->C(Lrp6;Lv92;)Lrp6;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, Lj13;->p(Lvp6;)Lv11;

    .line 74
    move-result-object v3

    .line 75
    const-class v4, Lhs4;

    .line 77
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v1, v2, v3, v6}, Ld13;->Y(Lji0;Lvp6;Lrp6;Lv11;Lv92;)Lmp6;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lhs4;

    .line 87
    move-object v12, v0

    .line 88
    :goto_57
    invoke-virtual {v6}, Lv92;->q()V

    .line 91
    sget-object v0, Lfu;->b:Lvk1;

    .line 93
    invoke-virtual {v6, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v0

    .line 103
    iget-object v2, v1, Lhs4;->p:Liw5;

    .line 105
    invoke-static {v2, v6}, Lwf3;->o(Lgw5;Lv92;)Lrn3;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Lfw5;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lyr4;

    .line 115
    const/16 v4, 0x48

    .line 117
    invoke-static {v3, v1, v6, v4}, Lcm6;->g(Lyr4;Lhs4;Lv92;I)V

    .line 120
    invoke-virtual {v6, v12}, Lv92;->f(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lyp0;->a:Lla0;

    .line 130
    if-nez v3, :cond_85

    .line 132
    if-ne v4, v5, :cond_99

    .line 134
    :cond_85
    new-instance v10, Lcl4;

    .line 136
    const/16 v16, 0x0

    .line 138
    const/16 v17, 0xb

    .line 140
    const/4 v11, 0x0

    .line 141
    const-class v13, Lhr3;

    .line 143
    const-string v14, "navigateBack"

    .line 145
    const-string v15, "navigateBack()V"

    .line 147
    invoke-direct/range {v10 .. v17}, Lcl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    invoke-virtual {v6, v10}, Lv92;->h0(Ljava/lang/Object;)V

    .line 153
    move-object v4, v10

    .line 154
    :cond_99
    check-cast v4, Lm92;

    .line 156
    invoke-virtual {v6, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    if-nez v3, :cond_aa

    .line 166
    if-ne v7, v5, :cond_a8

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move-object v15, v1

    .line 170
    goto :goto_bf

    .line 171
    :cond_aa
    :goto_aa
    new-instance v13, Lcl4;

    .line 173
    const/16 v19, 0x0

    .line 175
    const/16 v20, 0x9

    .line 177
    const/4 v14, 0x0

    .line 178
    const-class v16, Lhs4;

    .line 180
    const-string v17, "handleRefresh"

    .line 182
    const-string v18, "handleRefresh()V"

    .line 184
    move-object v15, v1

    .line 185
    invoke-direct/range {v13 .. v20}, Lcl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 188
    invoke-virtual {v6, v13}, Lv92;->h0(Ljava/lang/Object;)V

    .line 191
    move-object v7, v13

    .line 192
    :goto_bf
    check-cast v7, Lm92;

    .line 194
    invoke-virtual {v6, v15}, Lv92;->f(Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    if-nez v1, :cond_cd

    .line 204
    if-ne v3, v5, :cond_e1

    .line 206
    :cond_cd
    new-instance v13, Lcl4;

    .line 208
    const/16 v19, 0x0

    .line 210
    const/16 v20, 0xa

    .line 212
    const/4 v14, 0x0

    .line 213
    const-class v16, Lhs4;

    .line 215
    const-string v17, "handleUpdateApp"

    .line 217
    const-string v18, "handleUpdateApp()V"

    .line 219
    invoke-direct/range {v13 .. v20}, Lcl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 222
    invoke-virtual {v6, v13}, Lv92;->h0(Ljava/lang/Object;)V

    .line 225
    move-object v3, v13

    .line 226
    :cond_e1
    check-cast v3, Lm92;

    .line 228
    invoke-virtual {v6, v15}, Lv92;->f(Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 232
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 235
    move-result-object v10

    .line 236
    if-nez v1, :cond_ef

    .line 238
    if-ne v10, v5, :cond_103

    .line 240
    :cond_ef
    new-instance v13, Lcl4;

    .line 242
    const/16 v19, 0x0

    .line 244
    const/16 v20, 0x7

    .line 246
    const/4 v14, 0x0

    .line 247
    const-class v16, Lhs4;

    .line 249
    const-string v17, "handleDoubleTapImei"

    .line 251
    const-string v18, "handleDoubleTapImei()V"

    .line 253
    invoke-direct/range {v13 .. v20}, Lcl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 256
    invoke-virtual {v6, v13}, Lv92;->h0(Ljava/lang/Object;)V

    .line 259
    move-object v10, v13

    .line 260
    :cond_103
    check-cast v10, Lm92;

    .line 262
    invoke-virtual {v6, v15}, Lv92;->f(Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 269
    move-result-object v11

    .line 270
    if-nez v1, :cond_111

    .line 272
    if-ne v11, v5, :cond_125

    .line 274
    :cond_111
    new-instance v13, Lcl4;

    .line 276
    const/16 v19, 0x0

    .line 278
    const/16 v20, 0x8

    .line 280
    const/4 v14, 0x0

    .line 281
    const-class v16, Lhs4;

    .line 283
    const-string v17, "handleDoubleTapPolicyId"

    .line 285
    const-string v18, "handleDoubleTapPolicyId()V"

    .line 287
    invoke-direct/range {v13 .. v20}, Lcl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 290
    invoke-virtual {v6, v13}, Lv92;->h0(Ljava/lang/Object;)V

    .line 293
    move-object v11, v13

    .line 294
    :cond_125
    check-cast v11, Lm92;

    .line 296
    if-eqz v0, :cond_14c

    .line 298
    const v0, -0x2958f642

    .line 301
    invoke-virtual {v6, v0}, Lv92;->X(I)V

    .line 304
    invoke-interface {v2}, Lfw5;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lyr4;

    .line 310
    move-object v1, v4

    .line 311
    check-cast v1, Lm82;

    .line 313
    move-object v2, v7

    .line 314
    check-cast v2, Lm82;

    .line 316
    check-cast v3, Lm82;

    .line 318
    move-object v4, v10

    .line 319
    check-cast v4, Lm82;

    .line 321
    move-object v5, v11

    .line 322
    check-cast v5, Lm82;

    .line 324
    const/16 v7, 0x8

    .line 326
    invoke-static/range {v0 .. v7}, Ll51;->m(Lyr4;Lm82;Lm82;Lm82;Lm82;Lm82;Lv92;I)V

    .line 329
    invoke-virtual {v6, v9}, Lv92;->p(Z)V

    .line 332
    goto :goto_17c

    .line 333
    :cond_14c
    const v0, -0x2953ff80

    .line 336
    invoke-virtual {v6, v0}, Lv92;->X(I)V

    .line 339
    invoke-interface {v2}, Lfw5;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lyr4;

    .line 345
    move-object v1, v4

    .line 346
    check-cast v1, Lm82;

    .line 348
    move-object v2, v7

    .line 349
    check-cast v2, Lm82;

    .line 351
    check-cast v3, Lm82;

    .line 353
    move-object v4, v10

    .line 354
    check-cast v4, Lm82;

    .line 356
    move-object v5, v11

    .line 357
    check-cast v5, Lm82;

    .line 359
    const/16 v7, 0x8

    .line 361
    invoke-static/range {v0 .. v7}, Lhy2;->k(Lyr4;Lm82;Lm82;Lm82;Lm82;Lm82;Lv92;I)V

    .line 364
    invoke-virtual {v6, v9}, Lv92;->p(Z)V

    .line 367
    goto :goto_17c

    .line 368
    :cond_16f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 370
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 373
    return-void

    .line 374
    :cond_175
    invoke-virtual {v6}, Lv92;->R()V

    .line 377
    move-object/from16 v12, p0

    .line 379
    move-object/from16 v15, p1

    .line 381
    :goto_17c
    invoke-virtual {v6}, Lv92;->r()Lpp4;

    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_18b

    .line 387
    new-instance v1, Lpo3;

    .line 389
    const/16 v2, 0x9

    .line 391
    invoke-direct {v1, v12, v15, v8, v2}, Lpo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 394
    iput-object v1, v0, Lpp4;->d:Lb92;

    .line 396
    :cond_18b
    return-void
.end method

.method public static final j(Luj3;Lb92;Lb92;Lb92;Lb92;IJJLur6;Lho0;Lv92;II)V
    .registers 43

    move-object/from16 v9, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x4835c278

    .line 1
    invoke-virtual {v9, v0}, Lv92;->Y(I)Lv92;

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_16

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_2a

    :cond_16
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_27

    move-object/from16 v2, p0

    invoke-virtual {v9, v2}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x4

    goto :goto_25

    :cond_24
    const/4 v3, 0x2

    :goto_25
    or-int/2addr v3, v13

    goto :goto_2a

    :cond_27
    move-object/from16 v2, p0

    move v3, v13

    :goto_2a
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_33

    or-int/lit8 v3, v3, 0x30

    :cond_30
    move-object/from16 v5, p1

    goto :goto_45

    :cond_33
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_30

    move-object/from16 v5, p1

    invoke-virtual {v9, v5}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const/16 v6, 0x20

    goto :goto_44

    :cond_42
    const/16 v6, 0x10

    :goto_44
    or-int/2addr v3, v6

    :goto_45
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_4e

    or-int/lit16 v3, v3, 0x180

    :cond_4b
    move-object/from16 v7, p2

    goto :goto_60

    :cond_4e
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_4b

    move-object/from16 v7, p2

    invoke-virtual {v9, v7}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5d

    const/16 v8, 0x100

    goto :goto_5f

    :cond_5d
    const/16 v8, 0x80

    :goto_5f
    or-int/2addr v3, v8

    :goto_60
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_69

    or-int/lit16 v3, v3, 0xc00

    :cond_66
    move-object/from16 v10, p3

    goto :goto_7b

    :cond_69
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_66

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_78

    const/16 v11, 0x800

    goto :goto_7a

    :cond_78
    const/16 v11, 0x400

    :goto_7a
    or-int/2addr v3, v11

    :goto_7b
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_84

    or-int/lit16 v3, v3, 0x6000

    :cond_81
    move-object/from16 v12, p4

    goto :goto_96

    :cond_84
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_81

    move-object/from16 v12, p4

    invoke-virtual {v9, v12}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_93

    const/16 v15, 0x4000

    goto :goto_95

    :cond_93
    const/16 v15, 0x2000

    :goto_95
    or-int/2addr v3, v15

    :goto_96
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_a1

    or-int v3, v3, v16

    move/from16 v1, p5

    goto :goto_b4

    :cond_a1
    and-int v16, v13, v16

    move/from16 v1, p5

    if-nez v16, :cond_b4

    invoke-virtual {v9, v1}, Lv92;->d(I)Z

    move-result v17

    if-eqz v17, :cond_b0

    const/high16 v17, 0x20000

    goto :goto_b2

    :cond_b0
    const/high16 v17, 0x10000

    :goto_b2
    or-int v3, v3, v17

    :cond_b4
    :goto_b4
    const/high16 v17, 0x180000

    and-int v17, v13, v17

    if-nez v17, :cond_d4

    and-int/lit8 v17, v14, 0x40

    if-nez v17, :cond_cb

    move/from16 v17, v0

    move-wide/from16 v0, p6

    invoke-virtual {v9, v0, v1}, Lv92;->e(J)Z

    move-result v18

    if-eqz v18, :cond_cf

    const/high16 v18, 0x100000

    goto :goto_d1

    :cond_cb
    move/from16 v17, v0

    move-wide/from16 v0, p6

    :cond_cf
    const/high16 v18, 0x80000

    :goto_d1
    or-int v3, v3, v18

    goto :goto_d8

    :cond_d4
    move/from16 v17, v0

    move-wide/from16 v0, p6

    :goto_d8
    const/high16 v18, 0xc00000

    and-int v19, v13, v18

    if-nez v19, :cond_e2

    const/high16 v19, 0x400000

    or-int v3, v3, v19

    :cond_e2
    const/high16 v19, 0x6000000

    and-int v20, v13, v19

    if-nez v20, :cond_fe

    and-int/lit16 v1, v14, 0x100

    if-nez v1, :cond_f7

    move-object/from16 v1, p10

    invoke-virtual {v9, v1}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f9

    const/high16 v20, 0x4000000

    goto :goto_fb

    :cond_f7
    move-object/from16 v1, p10

    :cond_f9
    const/high16 v20, 0x2000000

    :goto_fb
    or-int v3, v3, v20

    goto :goto_100

    :cond_fe
    move-object/from16 v1, p10

    :goto_100
    const/high16 v20, 0x30000000

    and-int v20, v13, v20

    move-object/from16 v0, p11

    if-nez v20, :cond_115

    invoke-virtual {v9, v0}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_111

    const/high16 v21, 0x20000000

    goto :goto_113

    :cond_111
    const/high16 v21, 0x10000000

    :goto_113
    or-int v3, v3, v21

    :cond_115
    const v21, 0x12492493

    and-int v0, v3, v21

    const v1, 0x12492492

    const/16 v21, 0x0

    const/16 v22, 0x1

    if-eq v0, v1, :cond_126

    move/from16 v0, v22

    goto :goto_128

    :cond_126
    move/from16 v0, v21

    :goto_128
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v9, v1, v0}, Lv92;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_25e

    invoke-virtual {v9}, Lv92;->T()V

    and-int/lit8 v0, v13, 0x1

    const v1, -0xfc00001

    const v23, -0x1c00001

    const v24, -0x380001

    if-eqz v0, :cond_165

    invoke-virtual {v9}, Lv92;->y()Z

    move-result v0

    if-eqz v0, :cond_147

    goto :goto_165

    .line 2
    :cond_147
    invoke-virtual {v9}, Lv92;->R()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_150

    and-int v3, v3, v24

    :cond_150
    and-int v0, v3, v23

    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_158

    and-int v0, v3, v1

    :cond_158
    move/from16 v16, p5

    move-wide/from16 v24, p8

    move-object/from16 v15, p10

    move v1, v0

    move-object v0, v12

    move-object v12, v2

    move-wide/from16 v2, p6

    goto/16 :goto_1bc

    :cond_165
    :goto_165
    if-eqz v17, :cond_16a

    .line 3
    sget-object v0, Lrj3;->b:Lrj3;

    move-object v2, v0

    :cond_16a
    if-eqz v4, :cond_16f

    .line 4
    sget-object v0, Lvo0;->a:Lho0;

    move-object v5, v0

    :cond_16f
    if-eqz v6, :cond_174

    .line 5
    sget-object v0, Lvo0;->b:Lho0;

    move-object v7, v0

    :cond_174
    if-eqz v8, :cond_179

    .line 6
    sget-object v0, Lvo0;->c:Lho0;

    move-object v10, v0

    :cond_179
    if-eqz v11, :cond_17e

    .line 7
    sget-object v0, Lvo0;->d:Lho0;

    move-object v12, v0

    :cond_17e
    if-eqz v15, :cond_183

    const/16 v16, 0x2

    goto :goto_185

    :cond_183
    move/from16 v16, p5

    :goto_185
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_199

    .line 8
    sget-object v0, Lbl0;->a:Lvk1;

    .line 9
    invoke-virtual {v9, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lzk0;

    move v4, v1

    move-object/from16 p0, v2

    .line 11
    iget-wide v1, v0, Lzk0;->n:J

    and-int v3, v3, v24

    goto :goto_19e

    :cond_199
    move v4, v1

    move-object/from16 p0, v2

    move-wide/from16 v1, p6

    .line 12
    :goto_19e
    invoke-static {v1, v2, v9}, Lbl0;->b(JLv92;)J

    move-result-wide v24

    and-int v0, v3, v23

    and-int/lit16 v6, v14, 0x100

    if-eqz v6, :cond_1b7

    .line 13
    invoke-static {v9}, Lhy2;->w(Lv92;)Lsi6;

    move-result-object v0

    and-int/2addr v3, v4

    move-wide/from16 v26, v1

    move v1, v3

    move-wide/from16 v2, v26

    move-object v15, v0

    :goto_1b3
    move-object v0, v12

    move-object/from16 v12, p0

    goto :goto_1bc

    :cond_1b7
    move-object/from16 v15, p10

    move-wide v2, v1

    move v1, v0

    goto :goto_1b3

    .line 14
    :goto_1bc
    invoke-virtual {v9}, Lv92;->q()V

    const/high16 v4, 0xe000000

    and-int/2addr v4, v1

    xor-int v4, v4, v19

    const/high16 v6, 0x4000000

    if-le v4, v6, :cond_1ce

    .line 15
    invoke-virtual {v9, v15}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d2

    :cond_1ce
    and-int v8, v1, v19

    if-ne v8, v6, :cond_1d5

    :cond_1d2
    move/from16 v6, v22

    goto :goto_1d7

    :cond_1d5
    move/from16 v6, v21

    .line 16
    :goto_1d7
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    move-result-object v8

    .line 17
    sget-object v11, Lyp0;->a:Lla0;

    if-nez v6, :cond_1e1

    if-ne v8, v11, :cond_1e9

    .line 18
    :cond_1e1
    new-instance v8, Lwn3;

    invoke-direct {v8, v15}, Lwn3;-><init>(Lur6;)V

    .line 19
    invoke-virtual {v9, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 20
    :cond_1e9
    check-cast v8, Lwn3;

    .line 21
    invoke-virtual {v9, v8}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 p5, v0

    const/high16 v0, 0x4000000

    if-le v4, v0, :cond_1fb

    invoke-virtual {v9, v15}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1ff

    :cond_1fb
    and-int v4, v1, v19

    if-ne v4, v0, :cond_201

    :cond_1ff
    move/from16 v21, v22

    :cond_201
    or-int v0, v6, v21

    .line 22
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_20b

    if-ne v4, v11, :cond_215

    .line 23
    :cond_20b
    new-instance v4, Ldn3;

    const/16 v0, 0xf

    invoke-direct {v4, v0, v8, v15}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v9, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 25
    :cond_215
    check-cast v4, Lx82;

    invoke-static {v12, v4}, Lwf3;->v(Luj3;Lx82;)Luj3;

    move-result-object v0

    .line 26
    new-instance v4, Lvc5;

    move-object/from16 p3, p11

    move-object/from16 p0, v4

    move-object/from16 p2, v5

    move-object/from16 p7, v7

    move-object/from16 p6, v8

    move-object/from16 p4, v10

    move/from16 p1, v16

    invoke-direct/range {p0 .. p7}, Lvc5;-><init>(ILb92;Lho0;Lb92;Lb92;Lwn3;Lb92;)V

    move/from16 v21, p1

    move-object/from16 v16, p2

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v17, p7

    const v5, 0x329906e3

    invoke-static {v5, v4, v9}, Lu60;->B(ILj92;Lv92;)Lho0;

    move-result-object v8

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v10, v1, v18

    const/16 v11, 0x72

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v4, v24

    .line 27
    invoke-static/range {v0 .. v11}, Lo06;->a(Luj3;Lzm5;JJFFLho0;Lv92;II)V

    move-wide v7, v2

    move-wide v9, v4

    move-object v1, v12

    move-object v11, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    goto :goto_26e

    .line 28
    :cond_25e
    invoke-virtual/range {p12 .. p12}, Lv92;->R()V

    move/from16 v6, p5

    move-object/from16 v11, p10

    move-object v1, v2

    move-object v2, v5

    move-object v3, v7

    move-object v4, v10

    move-object v5, v12

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 29
    :goto_26e
    invoke-virtual/range {p12 .. p12}, Lv92;->r()Lpp4;

    move-result-object v15

    if-eqz v15, :cond_27d

    new-instance v0, Ltc5;

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Ltc5;-><init>(Luj3;Lb92;Lb92;Lb92;Lb92;IJJLur6;Lho0;II)V

    .line 30
    iput-object v0, v15, Lpp4;->d:Lb92;

    :cond_27d
    return-void
.end method

.method public static final k(ILb92;Lho0;Lb92;Lb92;Lur6;Lb92;Lv92;I)V
    .registers 27

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v7, p6

    .line 11
    move-object/from16 v0, p7

    .line 13
    const v1, -0x10b4d90d

    .line 16
    invoke-virtual {v0, v1}, Lv92;->Y(I)Lv92;

    .line 19
    move/from16 v13, p0

    .line 21
    invoke-virtual {v0, v13}, Lv92;->d(I)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x2

    .line 30
    :goto_1d
    or-int v1, p8, v1

    .line 32
    invoke-virtual {v0, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v9

    .line 36
    const/16 v10, 0x20

    .line 38
    if-eqz v9, :cond_29

    .line 40
    move v9, v10

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v9, 0x10

    .line 44
    :goto_2b
    or-int/2addr v1, v9

    .line 45
    invoke-virtual {v0, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_35

    .line 51
    const/16 v9, 0x100

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v9, 0x80

    .line 56
    :goto_37
    or-int/2addr v1, v9

    .line 57
    invoke-virtual {v0, v4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    const/16 v12, 0x800

    .line 63
    if-eqz v9, :cond_42

    .line 65
    move v9, v12

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v9, 0x400

    .line 69
    :goto_44
    or-int/2addr v1, v9

    .line 70
    invoke-virtual {v0, v5}, Lv92;->h(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4e

    .line 76
    const/16 v9, 0x4000

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v9, 0x2000

    .line 81
    :goto_50
    or-int/2addr v1, v9

    .line 82
    move-object/from16 v9, p5

    .line 84
    invoke-virtual {v0, v9}, Lv92;->f(Ljava/lang/Object;)Z

    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_5c

    .line 90
    const/high16 v15, 0x20000

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/high16 v15, 0x10000

    .line 95
    :goto_5e
    or-int/2addr v1, v15

    .line 96
    invoke-virtual {v0, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_68

    .line 102
    const/high16 v15, 0x100000

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/high16 v15, 0x80000

    .line 107
    :goto_6a
    or-int/2addr v1, v15

    .line 108
    const v15, 0x92493

    .line 111
    and-int/2addr v15, v1

    .line 112
    const v6, 0x92492

    .line 115
    const/4 v11, 0x1

    .line 116
    if-eq v15, v6, :cond_77

    .line 118
    move v6, v11

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v6, 0x0

    .line 121
    :goto_78
    and-int/lit8 v15, v1, 0x1

    .line 123
    invoke-virtual {v0, v15, v6}, Lv92;->O(IZ)Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_19c

    .line 129
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    sget-object v15, Lyp0;->a:Lla0;

    .line 135
    if-ne v6, v15, :cond_90

    .line 137
    new-instance v6, Lwc5;

    .line 139
    invoke-direct {v6}, Lwc5;-><init>()V

    .line 142
    invoke-virtual {v0, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 145
    :cond_90
    check-cast v6, Lwc5;

    .line 147
    and-int/lit8 v14, v1, 0x70

    .line 149
    if-ne v14, v10, :cond_98

    .line 151
    move v10, v11

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v10, 0x0

    .line 154
    :goto_99
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 157
    move-result-object v14

    .line 158
    if-nez v10, :cond_a1

    .line 160
    if-ne v14, v15, :cond_b2

    .line 162
    :cond_a1
    new-instance v10, Lp7;

    .line 164
    const/4 v14, 0x5

    .line 165
    invoke-direct {v10, v14, v2}, Lp7;-><init>(ILb92;)V

    .line 168
    new-instance v14, Lho0;

    .line 170
    const v8, 0x24128b30

    .line 173
    invoke-direct {v14, v8, v10, v11}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 176
    invoke-virtual {v0, v14}, Lv92;->h0(Ljava/lang/Object;)V

    .line 179
    :cond_b2
    move-object v10, v14

    .line 180
    check-cast v10, Lb92;

    .line 182
    and-int/lit16 v8, v1, 0x1c00

    .line 184
    if-ne v8, v12, :cond_bb

    .line 186
    move v8, v11

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v8, 0x0

    .line 189
    :goto_bc
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 192
    move-result-object v12

    .line 193
    if-nez v8, :cond_c4

    .line 195
    if-ne v12, v15, :cond_d5

    .line 197
    :cond_c4
    new-instance v8, Lp7;

    .line 199
    const/4 v12, 0x4

    .line 200
    invoke-direct {v8, v12, v4}, Lp7;-><init>(ILb92;)V

    .line 203
    new-instance v12, Lho0;

    .line 205
    const v14, 0x18f7e4f7

    .line 208
    invoke-direct {v12, v14, v8, v11}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 211
    invoke-virtual {v0, v12}, Lv92;->h0(Ljava/lang/Object;)V

    .line 214
    :cond_d5
    check-cast v12, Lb92;

    .line 216
    const v8, 0xe000

    .line 219
    and-int/2addr v8, v1

    .line 220
    const/16 v14, 0x4000

    .line 222
    if-ne v8, v14, :cond_e1

    .line 224
    move v8, v11

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 v8, 0x0

    .line 227
    :goto_e2
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 230
    move-result-object v14

    .line 231
    if-nez v8, :cond_ea

    .line 233
    if-ne v14, v15, :cond_fb

    .line 235
    :cond_ea
    new-instance v8, Lp7;

    .line 237
    const/4 v14, 0x3

    .line 238
    invoke-direct {v8, v14, v5}, Lp7;-><init>(ILb92;)V

    .line 241
    new-instance v14, Lho0;

    .line 243
    const v2, 0x142ea147

    .line 246
    invoke-direct {v14, v2, v8, v11}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 249
    invoke-virtual {v0, v14}, Lv92;->h0(Ljava/lang/Object;)V

    .line 252
    :cond_fb
    check-cast v14, Lb92;

    .line 254
    and-int/lit16 v2, v1, 0x380

    .line 256
    const/16 v8, 0x100

    .line 258
    if-ne v2, v8, :cond_105

    .line 260
    move v2, v11

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v2, 0x0

    .line 263
    :goto_106
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    if-nez v2, :cond_112

    .line 269
    if-ne v8, v15, :cond_10f

    .line 271
    goto :goto_112

    .line 272
    :cond_10f
    move/from16 v17, v1

    .line 274
    goto :goto_125

    .line 275
    :cond_112
    :goto_112
    new-instance v2, Lw90;

    .line 277
    const/4 v8, 0x6

    .line 278
    invoke-direct {v2, v3, v6, v8}, Lw90;-><init>(Lho0;Ljava/lang/Object;I)V

    .line 281
    new-instance v8, Lho0;

    .line 283
    move/from16 v17, v1

    .line 285
    const v1, -0x69e1890d

    .line 288
    invoke-direct {v8, v1, v2, v11}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 291
    invoke-virtual {v0, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 294
    :goto_125
    check-cast v8, Lb92;

    .line 296
    const/high16 v1, 0x380000

    .line 298
    and-int v1, v17, v1

    .line 300
    const/high16 v2, 0x100000

    .line 302
    if-ne v1, v2, :cond_131

    .line 304
    move v1, v11

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    const/4 v1, 0x0

    .line 307
    :goto_132
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    if-nez v1, :cond_13a

    .line 313
    if-ne v2, v15, :cond_14b

    .line 315
    :cond_13a
    new-instance v1, Lp7;

    .line 317
    const/4 v2, 0x2

    .line 318
    invoke-direct {v1, v2, v7}, Lp7;-><init>(ILb92;)V

    .line 321
    new-instance v2, Lho0;

    .line 323
    const v3, -0x67371298

    .line 326
    invoke-direct {v2, v3, v1, v11}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 329
    invoke-virtual {v0, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 332
    :cond_14b
    check-cast v2, Lb92;

    .line 334
    const/high16 v1, 0x70000

    .line 336
    and-int v1, v17, v1

    .line 338
    const/high16 v3, 0x20000

    .line 340
    if-ne v1, v3, :cond_157

    .line 342
    move v1, v11

    .line 343
    goto :goto_158

    .line 344
    :cond_157
    const/4 v1, 0x0

    .line 345
    :goto_158
    invoke-virtual {v0, v10}, Lv92;->f(Ljava/lang/Object;)Z

    .line 348
    move-result v3

    .line 349
    or-int/2addr v1, v3

    .line 350
    invoke-virtual {v0, v12}, Lv92;->f(Ljava/lang/Object;)Z

    .line 353
    move-result v3

    .line 354
    or-int/2addr v1, v3

    .line 355
    invoke-virtual {v0, v14}, Lv92;->f(Ljava/lang/Object;)Z

    .line 358
    move-result v3

    .line 359
    or-int/2addr v1, v3

    .line 360
    and-int/lit8 v3, v17, 0xe

    .line 362
    const/4 v11, 0x4

    .line 363
    if-ne v3, v11, :cond_16e

    .line 365
    const/4 v11, 0x1

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    const/4 v11, 0x0

    .line 368
    :goto_16f
    or-int/2addr v1, v11

    .line 369
    invoke-virtual {v0, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 372
    move-result v3

    .line 373
    or-int/2addr v1, v3

    .line 374
    invoke-virtual {v0, v8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 377
    move-result v3

    .line 378
    or-int/2addr v1, v3

    .line 379
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    if-nez v1, :cond_182

    .line 385
    if-ne v3, v15, :cond_185

    .line 387
    :cond_182
    move-object/from16 v16, v8

    .line 389
    goto :goto_187

    .line 390
    :cond_185
    const/4 v1, 0x0

    .line 391
    goto :goto_195

    .line 392
    :goto_187
    new-instance v8, Lsp3;

    .line 394
    move-object v15, v6

    .line 395
    move-object v11, v12

    .line 396
    move-object v12, v14

    .line 397
    const/4 v1, 0x0

    .line 398
    move-object v14, v2

    .line 399
    invoke-direct/range {v8 .. v16}, Lsp3;-><init>(Lur6;Lb92;Lb92;Lb92;ILb92;Lwc5;Lb92;)V

    .line 402
    invoke-virtual {v0, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 405
    move-object v3, v8

    .line 406
    :goto_195
    check-cast v3, Lb92;

    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-static {v2, v3, v0, v1}, Lmy5;->a(Luj3;Lb92;Lv92;I)V

    .line 412
    goto :goto_19f

    .line 413
    :cond_19c
    invoke-virtual {v0}, Lv92;->R()V

    .line 416
    :goto_19f
    invoke-virtual {v0}, Lv92;->r()Lpp4;

    .line 419
    move-result-object v9

    .line 420
    if-eqz v9, :cond_1b6

    .line 422
    new-instance v0, Leo0;

    .line 424
    move/from16 v1, p0

    .line 426
    move-object/from16 v2, p1

    .line 428
    move-object/from16 v3, p2

    .line 430
    move-object/from16 v6, p5

    .line 432
    move/from16 v8, p8

    .line 434
    invoke-direct/range {v0 .. v8}, Leo0;-><init>(ILb92;Lho0;Lb92;Lb92;Lur6;Lb92;I)V

    .line 437
    iput-object v0, v9, Lpp4;->d:Lb92;

    .line 439
    :cond_1b6
    return-void
.end method

.method public static final l(Lv92;Luj3;)V
    .registers 7

    .line 1
    sget-object v0, Lab;->j:Lab;

    .line 3
    iget-wide v1, p0, Lv92;->T:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lv92;->l()La64;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lsp0;->c:Lrp0;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v3, Lrp0;->b:Lqq0;

    .line 24
    invoke-virtual {p0}, Lv92;->a0()V

    .line 27
    iget-boolean v4, p0, Lv92;->S:Z

    .line 29
    if-eqz v4, :cond_22

    .line 31
    invoke-virtual {p0, v3}, Lv92;->k(Lm82;)V

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {p0}, Lv92;->k0()V

    .line 38
    :goto_25
    sget-object v3, Lrp0;->e:Lpf;

    .line 40
    invoke-static {v3, p0, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lrp0;->d:Lpf;

    .line 45
    invoke-static {v0, p0, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lrp0;->g:Ll9;

    .line 50
    invoke-static {p0, v0}, Lv03;->B(Lv92;Lx82;)V

    .line 53
    sget-object v0, Lrp0;->c:Lpf;

    .line 55
    invoke-static {v0, p0, p1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lrp0;->f:Lpf;

    .line 64
    invoke-static {v0, p0, p1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lv92;->p(Z)V

    .line 71
    return-void
.end method

.method public static final m(Ljava/util/List;Luj3;Lv92;I)V
    .registers 18

    .line 1
    move-object/from16 v7, p2

    .line 3
    move/from16 v12, p3

    .line 5
    const v0, 0x249d80a2

    .line 8
    invoke-virtual {v7, v0}, Lv92;->Y(I)Lv92;

    .line 11
    invoke-virtual {v7, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_13

    .line 18
    move v0, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    :goto_14
    or-int/2addr v0, v12

    .line 22
    invoke-virtual {v7, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 28
    const/16 v2, 0x20

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v2, 0x10

    .line 33
    :goto_20
    or-int/2addr v0, v2

    .line 34
    and-int/lit8 v2, v0, 0x13

    .line 36
    const/16 v3, 0x12

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eq v2, v3, :cond_2b

    .line 42
    move v2, v13

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v4

    .line 45
    :goto_2c
    and-int/lit8 v3, v0, 0x1

    .line 47
    invoke-virtual {v7, v3, v2}, Lv92;->O(IZ)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_71

    .line 53
    move v2, v4

    .line 54
    new-instance v4, Lhv;

    .line 56
    new-instance v3, Lgt1;

    .line 58
    const/16 v5, 0x9

    .line 60
    invoke-direct {v3, v5}, Lgt1;-><init>(I)V

    .line 63
    const/high16 v5, 0x41000000  # 8.0f

    .line 65
    invoke-direct {v4, v5, v13, v3}, Lhv;-><init>(FZLgt1;)V

    .line 68
    and-int/lit8 v3, v0, 0xe

    .line 70
    if-eq v3, v1, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v2, v13

    .line 74
    :goto_49
    invoke-virtual {v7}, Lv92;->L()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-nez v2, :cond_53

    .line 80
    sget-object v2, Lyp0;->a:Lla0;

    .line 82
    if-ne v1, v2, :cond_5b

    .line 84
    :cond_53
    new-instance v1, Lg63;

    .line 86
    invoke-direct {v1, v13, p0}, Lg63;-><init>(ILjava/util/List;)V

    .line 89
    invoke-virtual {v7, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 92
    :cond_5b
    move-object v6, v1

    .line 93
    check-cast v6, Lx82;

    .line 95
    shr-int/lit8 v0, v0, 0x3

    .line 97
    and-int/lit8 v0, v0, 0xe

    .line 99
    or-int/lit16 v0, v0, 0x6000

    .line 101
    const/16 v1, 0x1ee

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v9, p1

    .line 110
    invoke-static/range {v0 .. v11}, Lcm6;->a(IILw7;Lhb;Liv;Lp61;Lx82;Lv92;La53;Luj3;Lo14;Z)V

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual/range {p2 .. p2}, Lv92;->R()V

    .line 117
    :goto_74
    invoke-virtual/range {p2 .. p2}, Lv92;->r()Lpp4;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_81

    .line 123
    new-instance v1, Lh63;

    .line 125
    invoke-direct {v1, p0, p1, v12, v13}, Lh63;-><init>(Ljava/util/List;Luj3;II)V

    .line 128
    iput-object v1, v0, Lpp4;->d:Lb92;

    .line 130
    :cond_81
    return-void
.end method

.method public static final n(Lah;Lvg;JLx82;Lzx0;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v0, p5

    .line 5
    sget-object v8, Lgg2;->t:Lgg2;

    .line 7
    instance-of v1, v0, Ls06;

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ls06;

    .line 14
    iget v2, v1, Ls06;->n:I

    .line 16
    const/high16 v4, -0x80000000

    .line 18
    and-int v5, v2, v4

    .line 20
    if-eqz v5, :cond_1a

    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Ls06;->n:I

    .line 25
    :goto_18
    move-object v9, v1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v1, Ls06;

    .line 29
    invoke-direct {v1, v0}, Lzx0;-><init>(Lxx0;)V

    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v0, v9, Lzx0;->g:Lfz0;

    .line 35
    iget-object v1, v9, Ls06;->m:Ljava/lang/Object;

    .line 37
    iget v2, v9, Ls06;->n:I

    .line 39
    const/4 v10, 0x7

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    sget-object v14, Lqz0;->f:Lqz0;

    .line 45
    if-eqz v2, :cond_52

    .line 47
    if-eq v2, v13, :cond_49

    .line 49
    if-ne v2, v12, :cond_42

    .line 51
    iget-object v2, v9, Ls06;->l:Lqq4;

    .line 53
    iget-object v0, v9, Ls06;->k:Lx82;

    .line 55
    iget-object v3, v9, Ls06;->j:Lvg;

    .line 57
    iget-object v4, v9, Ls06;->i:Lah;

    .line 59
    :goto_3a
    :try_start_3a
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_3d} :catch_3f

    .line 62
    goto/16 :goto_c6

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto/16 :goto_196

    .line 67
    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_49
    iget-object v2, v9, Ls06;->l:Lqq4;

    .line 76
    iget-object v0, v9, Ls06;->k:Lx82;

    .line 78
    iget-object v3, v9, Ls06;->j:Lvg;

    .line 80
    iget-object v4, v9, Ls06;->i:Lah;

    .line 82
    goto :goto_3a

    .line 83
    :cond_52
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 86
    const-wide/16 v1, 0x0

    .line 88
    invoke-interface {v3, v1, v2}, Lvg;->b(J)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    invoke-interface {v3, v1, v2}, Lvg;->f(J)Lfh;

    .line 95
    move-result-object v18

    .line 96
    new-instance v1, Lqq4;

    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    const-wide/high16 v4, -0x8000000000000000L

    .line 103
    cmp-long v2, p2, v4

    .line 105
    if-nez v2, :cond_d5

    .line 107
    :try_start_6a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v0}, Lcm6;->z(Lfz0;)F

    .line 113
    move-result v6

    .line 114
    new-instance v0, Lp06;
    :try_end_73
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6a .. :try_end_73} :catch_d1

    .line 116
    move-object/from16 v5, p0

    .line 118
    move-object/from16 v7, p4

    .line 120
    move-object/from16 v2, v16

    .line 122
    move-object/from16 v4, v18

    .line 124
    :try_start_7b
    invoke-direct/range {v0 .. v7}, Lp06;-><init>(Lqq4;Ljava/lang/Object;Lvg;Lfh;Lah;FLx82;)V
    :try_end_7e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7b .. :try_end_7e} :catch_ce

    .line 127
    move-object v7, v1

    .line 128
    :try_start_7f
    iput-object v5, v9, Ls06;->i:Lah;

    .line 130
    iput-object v3, v9, Ls06;->j:Lvg;

    .line 132
    move-object/from16 v6, p4

    .line 134
    iput-object v6, v9, Ls06;->k:Lx82;

    .line 136
    iput-object v7, v9, Ls06;->l:Lqq4;

    .line 138
    iput v13, v9, Ls06;->n:I

    .line 140
    invoke-interface {v3}, Lvg;->a()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_ae

    .line 146
    invoke-virtual {v9}, Lzx0;->f()Lfz0;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1, v8}, Lfz0;->z(Lez0;)Ldz0;

    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_a8

    .line 156
    invoke-virtual {v9}, Lzx0;->f()Lfz0;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcz2;->v(Lfz0;)Lxe;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v0, v9}, Lxe;->a(Lx82;Lxx0;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_bf

    .line 169
    :cond_a8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 171
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 174
    throw v0

    .line 175
    :cond_ae
    new-instance v1, Lua2;

    .line 177
    invoke-direct {v1, v0, v10}, Lua2;-><init>(Lx82;I)V

    .line 180
    invoke-virtual {v9}, Lzx0;->f()Lfz0;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcz2;->v(Lfz0;)Lxe;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1, v9}, Lxe;->a(Lx82;Lxx0;)Ljava/lang/Object;

    .line 191
    move-result-object v0
    :try_end_bf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7f .. :try_end_bf} :catch_cc

    .line 192
    :goto_bf
    if-ne v0, v14, :cond_c3

    .line 194
    goto/16 :goto_184

    .line 196
    :cond_c3
    move-object v4, v5

    .line 197
    move-object v0, v6

    .line 198
    move-object v2, v7

    .line 199
    :cond_c6
    :goto_c6
    move-object v1, v2

    .line 200
    goto :goto_10b

    .line 201
    :goto_c8
    move-object v4, v5

    .line 202
    :goto_c9
    move-object v2, v7

    .line 203
    goto/16 :goto_196

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    goto :goto_c8

    .line 207
    :catch_ce
    move-exception v0

    .line 208
    :goto_cf
    move-object v7, v1

    .line 209
    goto :goto_c8

    .line 210
    :catch_d1
    move-exception v0

    .line 211
    move-object/from16 v5, p0

    .line 213
    goto :goto_cf

    .line 214
    :cond_d5
    move-object/from16 v5, p0

    .line 216
    move-object/from16 v6, p4

    .line 218
    move-object v7, v1

    .line 219
    :try_start_da
    new-instance v15, Lyg;

    .line 221
    invoke-interface {v3}, Lvg;->d()Lfg6;

    .line 224
    move-result-object v17

    .line 225
    invoke-interface {v3}, Lvg;->e()Ljava/lang/Object;

    .line 228
    move-result-object v21

    .line 229
    new-instance v1, Lq06;

    .line 231
    invoke-direct {v1, v5, v11}, Lq06;-><init>(Lah;I)V

    .line 234
    move-wide/from16 v22, p2

    .line 236
    move-wide/from16 v19, p2

    .line 238
    move-object/from16 v24, v1

    .line 240
    invoke-direct/range {v15 .. v24}, Lyg;-><init>(Ljava/lang/Object;Lfg6;Lfh;JLjava/lang/Object;JLm82;)V

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {v0}, Lcm6;->z(Lfz0;)F

    .line 249
    move-result v0

    .line 250
    move-wide/from16 v1, p2

    .line 252
    move-object v4, v3

    .line 253
    move v3, v0

    .line 254
    move-object v0, v15

    .line 255
    invoke-static/range {v0 .. v6}, Lcm6;->w(Lyg;JFLvg;Lah;Lx82;)V

    .line 258
    move-object v15, v0

    .line 259
    iput-object v15, v7, Lqq4;->f:Ljava/lang/Object;
    :try_end_104
    .catch Ljava/util/concurrent/CancellationException; {:try_start_da .. :try_end_104} :catch_191

    .line 261
    move-object/from16 v4, p0

    .line 263
    move-object/from16 v3, p1

    .line 265
    move-object/from16 v0, p4

    .line 267
    move-object v1, v7

    .line 268
    :goto_10b
    :try_start_10b
    iget-object v2, v1, Lqq4;->f:Ljava/lang/Object;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    check-cast v2, Lyg;

    .line 275
    iget-object v2, v2, Lyg;->i:Lx24;

    .line 277
    invoke-virtual {v2}, Lx24;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_18e

    .line 289
    iget-object v2, v9, Lzx0;->g:Lfz0;

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {v2}, Lcm6;->z(Lfz0;)F

    .line 297
    move-result v2

    .line 298
    new-instance v5, Lr06;
    :try_end_12b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10b .. :try_end_12b} :catch_18b

    .line 300
    move-object/from16 p5, v0

    .line 302
    move-object/from16 p1, v1

    .line 304
    move/from16 p2, v2

    .line 306
    move-object/from16 p3, v3

    .line 308
    move-object/from16 p4, v4

    .line 310
    move-object/from16 p0, v5

    .line 312
    :try_start_137
    invoke-direct/range {p0 .. p5}, Lr06;-><init>(Lqq4;FLvg;Lah;Lx82;)V
    :try_end_13a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_137 .. :try_end_13a} :catch_185

    .line 315
    move-object/from16 v1, p0

    .line 317
    move-object/from16 v2, p1

    .line 319
    move-object/from16 v3, p3

    .line 321
    move-object/from16 v4, p4

    .line 323
    move-object/from16 v0, p5

    .line 325
    :try_start_144
    iput-object v4, v9, Ls06;->i:Lah;

    .line 327
    iput-object v3, v9, Ls06;->j:Lvg;

    .line 329
    iput-object v0, v9, Ls06;->k:Lx82;

    .line 331
    iput-object v2, v9, Ls06;->l:Lqq4;

    .line 333
    iput v12, v9, Ls06;->n:I

    .line 335
    invoke-interface {v3}, Lvg;->a()Z

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_171

    .line 341
    invoke-virtual {v9}, Lzx0;->f()Lfz0;

    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v5, v8}, Lfz0;->z(Lez0;)Ldz0;

    .line 348
    move-result-object v5

    .line 349
    if-nez v5, :cond_16b

    .line 351
    invoke-virtual {v9}, Lzx0;->f()Lfz0;

    .line 354
    move-result-object v5

    .line 355
    invoke-static {v5}, Lcz2;->v(Lfz0;)Lxe;

    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5, v1, v9}, Lxe;->a(Lx82;Lxx0;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    goto :goto_182

    .line 364
    :cond_16b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 366
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 369
    throw v0

    .line 370
    :cond_171
    new-instance v5, Lua2;

    .line 372
    invoke-direct {v5, v1, v10}, Lua2;-><init>(Lx82;I)V

    .line 375
    invoke-virtual {v9}, Lzx0;->f()Lfz0;

    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lcz2;->v(Lfz0;)Lxe;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1, v5, v9}, Lxe;->a(Lx82;Lxx0;)Ljava/lang/Object;

    .line 386
    move-result-object v1
    :try_end_182
    .catch Ljava/util/concurrent/CancellationException; {:try_start_144 .. :try_end_182} :catch_3f

    .line 387
    :goto_182
    if-ne v1, v14, :cond_c6

    .line 389
    :goto_184
    return-object v14

    .line 390
    :catch_185
    move-exception v0

    .line 391
    move-object/from16 v2, p1

    .line 393
    move-object/from16 v4, p4

    .line 395
    goto :goto_196

    .line 396
    :catch_18b
    move-exception v0

    .line 397
    move-object v2, v1

    .line 398
    goto :goto_196

    .line 399
    :cond_18e
    sget-object v0, Lti6;->a:Lti6;

    .line 401
    return-object v0

    .line 402
    :catch_191
    move-exception v0

    .line 403
    move-object/from16 v4, p0

    .line 405
    goto/16 :goto_c9

    .line 407
    :goto_196
    iget-object v1, v2, Lqq4;->f:Ljava/lang/Object;

    .line 409
    check-cast v1, Lyg;

    .line 411
    if-eqz v1, :cond_1a3

    .line 413
    iget-object v1, v1, Lyg;->i:Lx24;

    .line 415
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    invoke-virtual {v1, v3}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 420
    :cond_1a3
    iget-object v1, v2, Lqq4;->f:Ljava/lang/Object;

    .line 422
    check-cast v1, Lyg;

    .line 424
    if-eqz v1, :cond_1b3

    .line 426
    iget-wide v1, v1, Lyg;->g:J

    .line 428
    iget-wide v5, v4, Lah;->i:J

    .line 430
    cmp-long v1, v1, v5

    .line 432
    if-nez v1, :cond_1b3

    .line 434
    iput-boolean v11, v4, Lah;->k:Z

    .line 436
    :cond_1b3
    throw v0
.end method

.method public static o(FFLeg6;Lb92;Lt06;I)Ljava/lang/Object;
    .registers 13

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_b

    .line 6
    const/4 p2, 0x7

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {v0, v0, p5, p2}, Lmm0;->S(FFLjava/lang/Object;I)Lnv5;

    .line 11
    move-result-object p2

    .line 12
    :cond_b
    move-object v2, p2

    .line 13
    sget-object v3, Lm01;->u:Lfg6;

    .line 15
    new-instance v4, Ljava/lang/Float;

    .line 17
    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    .line 20
    new-instance v5, Ljava/lang/Float;

    .line 22
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 25
    new-instance p0, Ljava/lang/Float;

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/Float;-><init>(F)V

    .line 30
    iget-object p1, v3, Lfg6;->a:Lx82;

    .line 32
    invoke-interface {p1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfh;

    .line 38
    if-nez p0, :cond_31

    .line 40
    invoke-interface {p1, v4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lfh;

    .line 46
    invoke-virtual {p0}, Lfh;->c()Lfh;

    .line 49
    move-result-object p0

    .line 50
    :cond_31
    move-object v6, p0

    .line 51
    new-instance p1, Ll36;

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Ll36;-><init>(Lzg;Lfg6;Ljava/lang/Object;Ljava/lang/Object;Lfh;)V

    .line 57
    new-instance p0, Lah;

    .line 59
    const/16 p2, 0x38

    .line 61
    invoke-direct {p0, v3, v4, v6, p2}, Lah;-><init>(Lfg6;Ljava/lang/Object;Lfh;I)V

    .line 64
    move-object p5, p4

    .line 65
    new-instance p4, Lcb4;

    .line 67
    const/16 p2, 0x14

    .line 69
    invoke-direct {p4, p2, p3}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 72
    const-wide/high16 p2, -0x8000000000000000L

    .line 74
    invoke-static/range {p0 .. p5}, Lcm6;->n(Lah;Lvg;JLx82;Lzx0;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lti6;->a:Lti6;

    .line 80
    sget-object p2, Lqz0;->f:Lqz0;

    .line 82
    if-ne p0, p2, :cond_54

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object p0, p1

    .line 86
    :goto_55
    if-ne p0, p2, :cond_58

    .line 88
    return-object p0

    .line 89
    :cond_58
    return-object p1
.end method

.method public static final p(Lah;Ljava/lang/Float;Ll02;Lx82;Lt06;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v1, p0, Lah;->g:Lx24;

    .line 3
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v5

    .line 7
    iget-object v4, p0, Lah;->f:Lfg6;

    .line 9
    iget-object v7, p0, Lah;->h:Lfh;

    .line 11
    new-instance v1, Ll36;

    .line 13
    move-object v6, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v7}, Ll36;-><init>(Lzg;Lfg6;Ljava/lang/Object;Ljava/lang/Object;Lfh;)V

    .line 19
    iget-wide v2, p0, Lah;->i:J

    .line 21
    move-object v0, p0

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-static/range {v0 .. v5}, Lcm6;->n(Lah;Lvg;JLx82;Lzx0;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lqz0;->f:Lqz0;

    .line 30
    if-ne v0, v1, :cond_20

    .line 32
    return-object v0

    .line 33
    :cond_20
    sget-object v0, Lti6;->a:Lti6;

    .line 35
    return-object v0
.end method

.method public static q(JLm80;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .registers 28

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v2, p5

    .line 9
    move/from16 v10, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    const-string v3, "Failed requirement."

    .line 15
    if-ge v2, v10, :cond_1a9

    .line 17
    move v4, v2

    .line 18
    :goto_11
    if-ge v4, v10, :cond_26

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lza0;

    .line 26
    invoke-virtual {v6}, Lza0;->c()I

    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_22

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    invoke-static {v3}, Lgt1;->j(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lza0;

    .line 45
    add-int/lit8 v4, v10, -0x1

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lza0;

    .line 53
    invoke-virtual {v3}, Lza0;->c()I

    .line 56
    move-result v6

    .line 57
    if-ne v1, v6, :cond_53

    .line 59
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lza0;

    .line 77
    move-object/from16 v19, v6

    .line 79
    move v6, v2

    .line 80
    move v2, v3

    .line 81
    move-object/from16 v3, v19

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v6, v2

    .line 85
    const/4 v2, -0x1

    .line 86
    :goto_55
    invoke-virtual {v3, v1}, Lza0;->h(I)B

    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v1}, Lza0;->h(I)B

    .line 93
    move-result v9

    .line 94
    const-wide/16 v14, 0x2

    .line 96
    if-eq v7, v9, :cond_124

    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_64
    if-ge v3, v10, :cond_83

    .line 103
    add-int/lit8 v7, v3, -0x1

    .line 105
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lza0;

    .line 111
    invoke-virtual {v7, v1}, Lza0;->h(I)B

    .line 114
    move-result v7

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lza0;

    .line 121
    invoke-virtual {v9, v1}, Lza0;->h(I)B

    .line 124
    move-result v9

    .line 125
    if-eq v7, v9, :cond_80

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 129
    :cond_80
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_64

    .line 132
    :cond_83
    const/16 v16, -0x1

    .line 134
    const-wide/16 v17, 0x4

    .line 136
    iget-wide v11, v0, Lm80;->g:J

    .line 138
    div-long v11, v11, v17

    .line 140
    add-long v11, v11, p0

    .line 142
    add-long/2addr v11, v14

    .line 143
    mul-int/lit8 v3, v4, 0x2

    .line 145
    int-to-long v13, v3

    .line 146
    add-long/2addr v11, v13

    .line 147
    invoke-virtual {v0, v4}, Lm80;->f0(I)V

    .line 150
    invoke-virtual {v0, v2}, Lm80;->f0(I)V

    .line 153
    move v2, v6

    .line 154
    :goto_99
    if-ge v2, v10, :cond_bd

    .line 156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lza0;

    .line 162
    invoke-virtual {v3, v1}, Lza0;->h(I)B

    .line 165
    move-result v3

    .line 166
    if-eq v2, v6, :cond_b5

    .line 168
    add-int/lit8 v4, v2, -0x1

    .line 170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lza0;

    .line 176
    invoke-virtual {v4, v1}, Lza0;->h(I)B

    .line 179
    move-result v4

    .line 180
    if-eq v3, v4, :cond_ba

    .line 182
    :cond_b5
    and-int/lit16 v3, v3, 0xff

    .line 184
    invoke-virtual {v0, v3}, Lm80;->f0(I)V

    .line 187
    :cond_ba
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto :goto_99

    .line 190
    :cond_bd
    new-instance v4, Lm80;

    .line 192
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 195
    move v7, v6

    .line 196
    :goto_c3
    if-ge v7, v10, :cond_120

    .line 198
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lza0;

    .line 204
    invoke-virtual {v2, v1}, Lza0;->h(I)B

    .line 207
    move-result v2

    .line 208
    add-int/lit8 v3, v7, 0x1

    .line 210
    move v6, v3

    .line 211
    :goto_d2
    if-ge v6, v10, :cond_e4

    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lza0;

    .line 219
    invoke-virtual {v9, v1}, Lza0;->h(I)B

    .line 222
    move-result v9

    .line 223
    if-eq v2, v9, :cond_e1

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    add-int/lit8 v6, v6, 0x1

    .line 228
    goto :goto_d2

    .line 229
    :cond_e4
    move v6, v10

    .line 230
    :goto_e5
    if-ne v3, v6, :cond_106

    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 234
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lza0;

    .line 240
    invoke-virtual {v3}, Lza0;->c()I

    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_106

    .line 246
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Lm80;->f0(I)V

    .line 259
    move-object v9, v8

    .line 260
    move-wide v2, v11

    .line 261
    move v8, v6

    .line 262
    goto :goto_11c

    .line 263
    :cond_106
    iget-wide v2, v4, Lm80;->g:J

    .line 265
    div-long v2, v2, v17

    .line 267
    add-long/2addr v2, v11

    .line 268
    long-to-int v2, v2

    .line 269
    mul-int/lit8 v2, v2, -0x1

    .line 271
    invoke-virtual {v0, v2}, Lm80;->f0(I)V

    .line 274
    add-int/lit8 v5, v1, 0x1

    .line 276
    move-object v9, v8

    .line 277
    move-wide v2, v11

    .line 278
    move v8, v6

    .line 279
    move-object/from16 v6, p4

    .line 281
    invoke-static/range {v2 .. v9}, Lcm6;->q(JLm80;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 284
    move-object v5, v6

    .line 285
    :goto_11c
    move-wide v11, v2

    .line 286
    move v7, v8

    .line 287
    move-object v8, v9

    .line 288
    goto :goto_c3

    .line 289
    :cond_120
    invoke-virtual {v0, v4}, Lm80;->B(Lvu5;)J

    .line 292
    return-void

    .line 293
    :cond_124
    move-object v9, v8

    .line 294
    const/16 v16, -0x1

    .line 296
    const-wide/16 v17, 0x4

    .line 298
    invoke-virtual {v3}, Lza0;->c()I

    .line 301
    move-result v7

    .line 302
    invoke-virtual {v4}, Lza0;->c()I

    .line 305
    move-result v8

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 309
    move-result v7

    .line 310
    const/4 v8, 0x0

    .line 311
    move v11, v1

    .line 312
    :goto_137
    if-ge v11, v7, :cond_148

    .line 314
    invoke-virtual {v3, v11}, Lza0;->h(I)B

    .line 317
    move-result v12

    .line 318
    invoke-virtual {v4, v11}, Lza0;->h(I)B

    .line 321
    move-result v13

    .line 322
    if-ne v12, v13, :cond_148

    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 328
    goto :goto_137

    .line 329
    :cond_148
    iget-wide v11, v0, Lm80;->g:J

    .line 331
    div-long v11, v11, v17

    .line 333
    add-long v11, v11, p0

    .line 335
    add-long/2addr v11, v14

    .line 336
    int-to-long v13, v8

    .line 337
    add-long/2addr v11, v13

    .line 338
    const-wide/16 v13, 0x1

    .line 340
    add-long/2addr v11, v13

    .line 341
    neg-int v4, v8

    .line 342
    invoke-virtual {v0, v4}, Lm80;->f0(I)V

    .line 345
    invoke-virtual {v0, v2}, Lm80;->f0(I)V

    .line 348
    add-int v4, v1, v8

    .line 350
    :goto_15d
    if-ge v1, v4, :cond_16b

    .line 352
    invoke-virtual {v3, v1}, Lza0;->h(I)B

    .line 355
    move-result v2

    .line 356
    and-int/lit16 v2, v2, 0xff

    .line 358
    invoke-virtual {v0, v2}, Lm80;->f0(I)V

    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 363
    goto :goto_15d

    .line 364
    :cond_16b
    add-int/lit8 v1, v6, 0x1

    .line 366
    if-ne v1, v10, :cond_18f

    .line 368
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lza0;

    .line 374
    invoke-virtual {v1}, Lza0;->c()I

    .line 377
    move-result v1

    .line 378
    if-ne v4, v1, :cond_189

    .line 380
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Lm80;->f0(I)V

    .line 393
    return-void

    .line 394
    :cond_189
    const-string v0, "Check failed."

    .line 396
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 399
    return-void

    .line 400
    :cond_18f
    new-instance v3, Lm80;

    .line 402
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 405
    iget-wide v1, v3, Lm80;->g:J

    .line 407
    div-long v1, v1, v17

    .line 409
    add-long/2addr v1, v11

    .line 410
    long-to-int v1, v1

    .line 411
    mul-int/lit8 v1, v1, -0x1

    .line 413
    invoke-virtual {v0, v1}, Lm80;->f0(I)V

    .line 416
    move-object v8, v9

    .line 417
    move v7, v10

    .line 418
    move-wide v1, v11

    .line 419
    invoke-static/range {v1 .. v8}, Lcm6;->q(JLm80;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 422
    invoke-virtual {v0, v3}, Lm80;->B(Lvu5;)J

    .line 425
    return-void

    .line 426
    :cond_1a9
    invoke-static {v3}, Lgt1;->j(Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method public static r(ZILp30;JJIZJJJJ)J
    .registers 20

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    cmp-long v2, p15, v0

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    if-eqz p8, :cond_1b

    .line 15
    if-nez p7, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    const-wide/32 p0, 0xdbba0

    .line 21
    add-long/2addr p5, p0

    .line 22
    cmp-long p0, p15, p5

    .line 24
    if-gez p0, :cond_1a

    .line 26
    return-wide p5

    .line 27
    :cond_1a
    :goto_1a
    return-wide p15

    .line 28
    :cond_1b
    if-eqz p0, :cond_36

    .line 30
    sget-object p0, Lp30;->g:Lp30;

    .line 32
    if-ne p2, p0, :cond_24

    .line 34
    int-to-long p0, p1

    .line 35
    mul-long/2addr p3, p0

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    long-to-float p0, p3

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    .line 43
    move-result p0

    .line 44
    float-to-long p3, p0

    .line 45
    :goto_2c
    const-wide/32 p0, 0x112a880

    .line 48
    cmp-long p2, p3, p0

    .line 50
    if-lez p2, :cond_34

    .line 52
    move-wide p3, p0

    .line 53
    :cond_34
    add-long/2addr p5, p3

    .line 54
    return-wide p5

    .line 55
    :cond_36
    if-eqz p8, :cond_49

    .line 57
    if-nez p7, :cond_3c

    .line 59
    add-long/2addr p5, p9

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    add-long p5, p5, p13

    .line 63
    :goto_3e
    cmp-long p0, p11, p13

    .line 65
    if-eqz p0, :cond_48

    .line 67
    if-nez p7, :cond_48

    .line 69
    sub-long p0, p13, p11

    .line 71
    add-long/2addr p0, p5

    .line 72
    return-wide p0

    .line 73
    :cond_48
    return-wide p5

    .line 74
    :cond_49
    const-wide/16 p0, -0x1

    .line 76
    cmp-long p0, p5, p0

    .line 78
    if-nez p0, :cond_50

    .line 80
    return-wide v0

    .line 81
    :cond_50
    add-long/2addr p5, p9

    .line 82
    return-wide p5
.end method

.method public static s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V
    .registers 7

    .line 1
    new-instance v0, Lep0;

    .line 3
    iget-object v1, p0, Ljp3;->f:Lir3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-class v2, Ldp0;

    .line 10
    invoke-static {v2}, Lj13;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lir3;->b(Ljava/lang/String;)Lgr3;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldp0;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p1, p3, v2}, Lep0;-><init>(Lgr3;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_34

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lio3;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p2, p2, Lio3;->a:Llo3;

    .line 45
    const-string p3, "navArgs"

    .line 47
    iget-object v1, v0, Lfp3;->c:Ljava/util/LinkedHashMap;

    .line 49
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    iget-object p0, p0, Ljp3;->h:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Lep0;->a()Lep3;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public static t([B[B)[B
    .registers 61

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 8
    if-ne v2, v3, :cond_218

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lcm6;->G(I[B)J

    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    invoke-static {v8, v0}, Lcm6;->G(I[B)J

    .line 23
    move-result-wide v9

    .line 24
    const/4 v11, 0x2

    .line 25
    shr-long/2addr v9, v11

    .line 26
    const-wide/32 v12, 0x3ffff03

    .line 29
    and-long/2addr v9, v12

    .line 30
    const/4 v12, 0x6

    .line 31
    invoke-static {v12, v0}, Lcm6;->G(I[B)J

    .line 34
    move-result-wide v13

    .line 35
    const/4 v15, 0x4

    .line 36
    shr-long/2addr v13, v15

    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 40
    and-long v13, v13, v16

    .line 42
    move/from16 v16, v3

    .line 44
    const/16 v3, 0x9

    .line 46
    invoke-static {v3, v0}, Lcm6;->G(I[B)J

    .line 49
    move-result-wide v17

    .line 50
    shr-long v17, v17, v12

    .line 52
    const-wide/32 v19, 0x3f03fff

    .line 55
    and-long v17, v17, v19

    .line 57
    move-wide/from16 v19, v6

    .line 59
    const/16 v6, 0xc

    .line 61
    invoke-static {v6, v0}, Lcm6;->G(I[B)J

    .line 64
    move-result-wide v21

    .line 65
    const/16 v7, 0x8

    .line 67
    shr-long v21, v21, v7

    .line 69
    const-wide/32 v23, 0xfffff

    .line 72
    and-long v21, v21, v23

    .line 74
    const-wide/16 v23, 0x5

    .line 76
    mul-long v25, v9, v23

    .line 78
    mul-long v27, v13, v23

    .line 80
    mul-long v29, v17, v23

    .line 82
    mul-long v31, v21, v23

    .line 84
    move/from16 v33, v11

    .line 86
    const/16 v11, 0x11

    .line 88
    move/from16 v34, v7

    .line 90
    new-array v7, v11, [B

    .line 92
    const-wide/16 v35, 0x0

    .line 94
    move/from16 v45, v15

    .line 96
    move-wide/from16 v37, v35

    .line 98
    move-wide/from16 v39, v37

    .line 100
    move-wide/from16 v41, v39

    .line 102
    move-wide/from16 v43, v41

    .line 104
    move v15, v2

    .line 105
    :goto_68
    array-length v6, v1

    .line 106
    const/16 v47, 0x18

    .line 108
    const/16 v3, 0x10

    .line 110
    const/16 v48, 0x1a

    .line 112
    if-ge v15, v6, :cond_153

    .line 114
    array-length v6, v1

    .line 115
    sub-int/2addr v6, v15

    .line 116
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v6

    .line 120
    invoke-static {v1, v15, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    const/16 v49, 0x1

    .line 125
    aput-byte v49, v7, v6

    .line 127
    if-eq v6, v3, :cond_85

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 131
    invoke-static {v7, v6, v11, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 134
    :cond_85
    invoke-static {v2, v7}, Lcm6;->G(I[B)J

    .line 137
    move-result-wide v49

    .line 138
    and-long v49, v49, v19

    .line 140
    add-long v43, v43, v49

    .line 142
    invoke-static {v8, v7}, Lcm6;->G(I[B)J

    .line 145
    move-result-wide v49

    .line 146
    shr-long v49, v49, v33

    .line 148
    and-long v49, v49, v19

    .line 150
    add-long v35, v35, v49

    .line 152
    invoke-static {v12, v7}, Lcm6;->G(I[B)J

    .line 155
    move-result-wide v49

    .line 156
    shr-long v49, v49, v45

    .line 158
    and-long v49, v49, v19

    .line 160
    add-long v37, v37, v49

    .line 162
    const/16 v6, 0x9

    .line 164
    invoke-static {v6, v7}, Lcm6;->G(I[B)J

    .line 167
    move-result-wide v49

    .line 168
    shr-long v49, v49, v12

    .line 170
    and-long v49, v49, v19

    .line 172
    add-long v39, v39, v49

    .line 174
    const/16 v6, 0xc

    .line 176
    invoke-static {v6, v7}, Lcm6;->G(I[B)J

    .line 179
    move-result-wide v49

    .line 180
    shr-long v49, v49, v34

    .line 182
    and-long v49, v49, v19

    .line 184
    aget-byte v3, v7, v3

    .line 186
    shl-int/lit8 v3, v3, 0x18

    .line 188
    move-wide/from16 v51, v9

    .line 190
    int-to-long v8, v3

    .line 191
    or-long v8, v49, v8

    .line 193
    add-long v41, v41, v8

    .line 195
    mul-long v8, v43, v4

    .line 197
    mul-long v49, v35, v31

    .line 199
    add-long v49, v49, v8

    .line 201
    mul-long v8, v37, v29

    .line 203
    add-long v8, v8, v49

    .line 205
    mul-long v49, v39, v27

    .line 207
    add-long v49, v49, v8

    .line 209
    mul-long v8, v41, v25

    .line 211
    add-long v8, v8, v49

    .line 213
    mul-long v49, v43, v51

    .line 215
    mul-long v53, v35, v4

    .line 217
    add-long v53, v53, v49

    .line 219
    mul-long v49, v37, v31

    .line 221
    add-long v49, v49, v53

    .line 223
    mul-long v53, v39, v29

    .line 225
    add-long v53, v53, v49

    .line 227
    mul-long v49, v41, v27

    .line 229
    add-long v49, v49, v53

    .line 231
    mul-long v53, v43, v13

    .line 233
    mul-long v55, v35, v51

    .line 235
    add-long v55, v55, v53

    .line 237
    mul-long v53, v37, v4

    .line 239
    add-long v53, v53, v55

    .line 241
    mul-long v55, v39, v31

    .line 243
    add-long v55, v55, v53

    .line 245
    mul-long v53, v41, v29

    .line 247
    add-long v53, v53, v55

    .line 249
    mul-long v55, v43, v17

    .line 251
    mul-long v57, v35, v13

    .line 253
    add-long v57, v57, v55

    .line 255
    mul-long v55, v37, v51

    .line 257
    add-long v55, v55, v57

    .line 259
    mul-long v57, v39, v4

    .line 261
    add-long v57, v57, v55

    .line 263
    mul-long v55, v41, v31

    .line 265
    add-long v55, v55, v57

    .line 267
    mul-long v43, v43, v21

    .line 269
    mul-long v35, v35, v17

    .line 271
    add-long v35, v35, v43

    .line 273
    mul-long v37, v37, v13

    .line 275
    add-long v37, v37, v35

    .line 277
    mul-long v39, v39, v51

    .line 279
    add-long v39, v39, v37

    .line 281
    mul-long v41, v41, v4

    .line 283
    add-long v41, v41, v39

    .line 285
    shr-long v35, v8, v48

    .line 287
    and-long v8, v8, v19

    .line 289
    add-long v49, v49, v35

    .line 291
    shr-long v35, v49, v48

    .line 293
    and-long v37, v49, v19

    .line 295
    add-long v53, v53, v35

    .line 297
    shr-long v35, v53, v48

    .line 299
    and-long v39, v53, v19

    .line 301
    add-long v55, v55, v35

    .line 303
    shr-long v35, v55, v48

    .line 305
    and-long v43, v55, v19

    .line 307
    add-long v41, v41, v35

    .line 309
    shr-long v35, v41, v48

    .line 311
    and-long v41, v41, v19

    .line 313
    mul-long v35, v35, v23

    .line 315
    add-long v35, v35, v8

    .line 317
    shr-long v8, v35, v48

    .line 319
    and-long v35, v35, v19

    .line 321
    add-long v8, v37, v8

    .line 323
    add-int/lit8 v15, v15, 0x10

    .line 325
    move-wide/from16 v37, v39

    .line 327
    move-wide/from16 v39, v43

    .line 329
    const/16 v3, 0x9

    .line 331
    move-wide/from16 v43, v35

    .line 333
    move-wide/from16 v35, v8

    .line 335
    move-wide/from16 v9, v51

    .line 337
    const/4 v8, 0x3

    .line 338
    goto/16 :goto_68

    .line 340
    :cond_153
    shr-long v4, v35, v48

    .line 342
    and-long v6, v35, v19

    .line 344
    add-long v37, v37, v4

    .line 346
    shr-long v4, v37, v48

    .line 348
    and-long v8, v37, v19

    .line 350
    add-long v39, v39, v4

    .line 352
    shr-long v4, v39, v48

    .line 354
    and-long v10, v39, v19

    .line 356
    add-long v41, v41, v4

    .line 358
    shr-long v4, v41, v48

    .line 360
    and-long v13, v41, v19

    .line 362
    mul-long v4, v4, v23

    .line 364
    add-long v4, v4, v43

    .line 366
    shr-long v17, v4, v48

    .line 368
    and-long v4, v4, v19

    .line 370
    add-long v6, v6, v17

    .line 372
    add-long v23, v4, v23

    .line 374
    shr-long v17, v23, v48

    .line 376
    and-long v21, v23, v19

    .line 378
    add-long v17, v6, v17

    .line 380
    shr-long v23, v17, v48

    .line 382
    and-long v17, v17, v19

    .line 384
    add-long v23, v8, v23

    .line 386
    shr-long v25, v23, v48

    .line 388
    and-long v23, v23, v19

    .line 390
    add-long v25, v10, v25

    .line 392
    shr-long v27, v25, v48

    .line 394
    and-long v19, v25, v19

    .line 396
    add-long v27, v13, v27

    .line 398
    const-wide/32 v25, 0x4000000

    .line 401
    sub-long v27, v27, v25

    .line 403
    const/16 v1, 0x3f

    .line 405
    move v15, v12

    .line 406
    move-wide/from16 v25, v13

    .line 408
    shr-long v12, v27, v1

    .line 410
    and-long/2addr v4, v12

    .line 411
    and-long/2addr v6, v12

    .line 412
    and-long/2addr v8, v12

    .line 413
    and-long/2addr v10, v12

    .line 414
    and-long v25, v25, v12

    .line 416
    not-long v12, v12

    .line 417
    and-long v21, v21, v12

    .line 419
    or-long v4, v4, v21

    .line 421
    and-long v17, v17, v12

    .line 423
    or-long v6, v6, v17

    .line 425
    and-long v17, v23, v12

    .line 427
    or-long v8, v8, v17

    .line 429
    and-long v17, v19, v12

    .line 431
    or-long v10, v10, v17

    .line 433
    and-long v12, v27, v12

    .line 435
    or-long v12, v25, v12

    .line 437
    shl-long v17, v6, v48

    .line 439
    or-long v4, v4, v17

    .line 441
    const-wide v17, 0xffffffffL

    .line 446
    and-long v4, v4, v17

    .line 448
    shr-long/2addr v6, v15

    .line 449
    const/16 v1, 0x14

    .line 451
    shl-long v14, v8, v1

    .line 453
    or-long/2addr v6, v14

    .line 454
    and-long v6, v6, v17

    .line 456
    const/16 v46, 0xc

    .line 458
    shr-long v8, v8, v46

    .line 460
    const/16 v14, 0xe

    .line 462
    shl-long v14, v10, v14

    .line 464
    or-long/2addr v8, v14

    .line 465
    and-long v8, v8, v17

    .line 467
    const/16 v14, 0x12

    .line 469
    shr-long/2addr v10, v14

    .line 470
    shl-long v12, v12, v34

    .line 472
    or-long/2addr v10, v12

    .line 473
    and-long v10, v10, v17

    .line 475
    invoke-static {v3, v0}, Lcm6;->G(I[B)J

    .line 478
    move-result-wide v12

    .line 479
    add-long/2addr v12, v4

    .line 480
    and-long v4, v12, v17

    .line 482
    invoke-static {v1, v0}, Lcm6;->G(I[B)J

    .line 485
    move-result-wide v14

    .line 486
    add-long/2addr v14, v6

    .line 487
    shr-long v6, v12, v16

    .line 489
    add-long/2addr v14, v6

    .line 490
    and-long v6, v14, v17

    .line 492
    move/from16 v1, v47

    .line 494
    invoke-static {v1, v0}, Lcm6;->G(I[B)J

    .line 497
    move-result-wide v12

    .line 498
    add-long/2addr v12, v8

    .line 499
    shr-long v8, v14, v16

    .line 501
    add-long/2addr v12, v8

    .line 502
    and-long v8, v12, v17

    .line 504
    const/16 v1, 0x1c

    .line 506
    invoke-static {v1, v0}, Lcm6;->G(I[B)J

    .line 509
    move-result-wide v0

    .line 510
    add-long/2addr v0, v10

    .line 511
    shr-long v10, v12, v16

    .line 513
    add-long/2addr v0, v10

    .line 514
    and-long v0, v0, v17

    .line 516
    new-array v3, v3, [B

    .line 518
    invoke-static {v3, v4, v5, v2}, Lcm6;->Q([BJI)V

    .line 521
    move/from16 v2, v45

    .line 523
    invoke-static {v3, v6, v7, v2}, Lcm6;->Q([BJI)V

    .line 526
    move/from16 v2, v34

    .line 528
    invoke-static {v3, v8, v9, v2}, Lcm6;->Q([BJI)V

    .line 531
    const/16 v6, 0xc

    .line 533
    invoke-static {v3, v0, v1, v6}, Lcm6;->Q([BJI)V

    .line 536
    return-object v3

    .line 537
    :cond_218
    const-string v0, "The key length in bytes must be 32."

    .line 539
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 542
    const/4 v0, 0x0

    .line 543
    return-object v0
.end method

.method public static v()Z
    .registers 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lp02;->c()Lp02;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_46

    .line 7
    invoke-static {}, Lp02;->c()Lp02;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lp02;->a()V

    .line 14
    iget-object v2, v2, Lp02;->a:Landroid/content/Context;

    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_22

    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_45

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_45

    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    if-eqz v3, :cond_45

    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_45

    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    move-result v0
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_44} :catch_45

    .line 69
    return v0

    .line 70
    :catch_45
    :cond_45
    return v1

    .line 71
    :catch_46
    const-string v0, "FirebaseMessaging"

    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return v1
.end method

.method public static final w(Lyg;JFLvg;Lah;Lx82;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-interface {p4}, Lvg;->c()J

    .line 9
    move-result-wide v0

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-wide v0, p0, Lyg;->c:J

    .line 13
    sub-long v0, p1, v0

    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_11
    iput-wide p1, p0, Lyg;->g:J

    .line 20
    invoke-interface {p4, v0, v1}, Lvg;->b(J)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lyg;->e:Lx24;

    .line 26
    invoke-virtual {p2, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p4, v0, v1}, Lvg;->f(J)Lfh;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lyg;->f:Lfh;

    .line 35
    invoke-interface {p4, v0, v1}, Lvg;->g(J)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_33

    .line 41
    iget-wide p1, p0, Lyg;->g:J

    .line 43
    iput-wide p1, p0, Lyg;->h:J

    .line 45
    iget-object p1, p0, Lyg;->i:Lx24;

    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1, p2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_33
    invoke-static {p0, p5}, Lcm6;->T(Lyg;Lah;)V

    .line 55
    invoke-interface {p6, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public static final y(Ljr5;Ljava/util/List;)Lcq5;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_54

    .line 7
    iget-object v1, p0, Ljr5;->a:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object p0, v0

    .line 13
    :goto_c
    if-eqz p0, :cond_54

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_52

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcq5;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v3, v2, Lcq5;->a:Ljr5;

    .line 37
    iget-object v2, v2, Lcq5;->b:Lgq5;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v2, v2, Lgq5;->e:Ljava/util/Set;

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_12

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    invoke-static {v2}, Llk0;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljq5;

    .line 61
    if-eqz v2, :cond_12

    .line 63
    iget-object v2, v2, Ljq5;->c:Ljava/lang/String;

    .line 65
    if-eqz v2, :cond_12

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v2, v3, Ljr5;->a:Ljava/lang/String;

    .line 72
    if-eqz v2, :cond_12

    .line 74
    iget-object v3, p0, Ljr5;->a:Ljava/lang/String;

    .line 76
    invoke-static {v3, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_12

    .line 82
    move-object v0, v1

    .line 83
    :cond_52
    check-cast v0, Lcq5;

    .line 85
    :cond_54
    return-object v0
.end method

.method public static final z(Lfz0;)F
    .registers 2

    .line 1
    sget-object v0, Lgg2;->v:Lgg2;

    .line 3
    invoke-interface {p0, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldk3;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-interface {p0}, Ldk3;->L()F

    .line 14
    move-result p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/high16 p0, 0x3f800000  # 1.0f

    .line 18
    :goto_11
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 21
    if-ltz v0, :cond_17

    .line 23
    return p0

    .line 24
    :cond_17
    const-string v0, "negative scale factor"

    .line 26
    invoke-static {v0}, Lse4;->b(Ljava/lang/String;)V

    .line 29
    return p0
.end method


# virtual methods
.method public F([BII)Z
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move/from16 v3, p3

    .line 9
    iget v2, v2, Lcm6;->a:I

    .line 11
    const/16 v4, -0x41

    .line 13
    const/4 v5, -0x1

    .line 14
    const/16 v6, -0x20

    .line 16
    const/16 v7, -0x60

    .line 18
    const/16 v8, -0x3e

    .line 20
    const/16 v9, -0x10

    .line 22
    const/16 v10, -0x13

    .line 24
    packed-switch v2, :pswitch_data_1a4

    .line 27
    or-int v2, v1, v3

    .line 29
    array-length v12, v0

    .line 30
    sub-int/2addr v12, v3

    .line 31
    or-int/2addr v2, v12

    .line 32
    if-ltz v2, :cond_114

    .line 34
    int-to-long v1, v1

    .line 35
    int-to-long v12, v3

    .line 36
    sub-long/2addr v12, v1

    .line 37
    long-to-int v3, v12

    .line 38
    const/16 v12, 0x10

    .line 40
    if-ge v3, v12, :cond_2f

    .line 42
    const/16 p0, 0x0

    .line 44
    const-wide/16 p2, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    goto :goto_80

    .line 48
    :cond_2f
    long-to-int v12, v1

    .line 49
    and-int/lit8 v12, v12, 0x7

    .line 51
    rsub-int/lit8 v12, v12, 0x8

    .line 53
    move-wide v13, v1

    .line 54
    const-wide/16 p2, 0x1

    .line 56
    const/4 v15, 0x0

    .line 57
    :goto_38
    if-ge v15, v12, :cond_4a

    .line 59
    add-long v16, v13, p2

    .line 61
    invoke-static {v0, v13, v14}, Ljj6;->e([BJ)B

    .line 64
    move-result v13

    .line 65
    if-gez v13, :cond_45

    .line 67
    const/16 p0, 0x0

    .line 69
    goto :goto_80

    .line 70
    :cond_45
    add-int/lit8 v15, v15, 0x1

    .line 72
    move-wide/from16 v13, v16

    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v12, v15, 0x8

    .line 77
    if-gt v12, v3, :cond_6e

    .line 79
    sget-wide v16, Ljj6;->f:J

    .line 81
    move/from16 v18, v12

    .line 83
    const/16 p0, 0x0

    .line 85
    add-long v11, v16, v13

    .line 87
    invoke-static {v11, v12, v0}, Ljj6;->i(JLjava/lang/Object;)J

    .line 90
    move-result-wide v11

    .line 91
    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 96
    and-long v11, v11, v16

    .line 98
    const-wide/16 v16, 0x0

    .line 100
    cmp-long v11, v11, v16

    .line 102
    if-eqz v11, :cond_68

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    const-wide/16 v11, 0x8

    .line 107
    add-long/2addr v13, v11

    .line 108
    move/from16 v15, v18

    .line 110
    goto :goto_4a

    .line 111
    :cond_6e
    const/16 p0, 0x0

    .line 113
    :goto_70
    if-ge v15, v3, :cond_7f

    .line 115
    add-long v11, v13, p2

    .line 117
    invoke-static {v0, v13, v14}, Ljj6;->e([BJ)B

    .line 120
    move-result v13

    .line 121
    if-gez v13, :cond_7b

    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    add-int/lit8 v15, v15, 0x1

    .line 126
    move-wide v13, v11

    .line 127
    goto :goto_70

    .line 128
    :cond_7f
    move v15, v3

    .line 129
    :goto_80
    sub-int/2addr v3, v15

    .line 130
    int-to-long v11, v15

    .line 131
    add-long/2addr v1, v11

    .line 132
    :cond_83
    :goto_83
    move/from16 v11, p0

    .line 134
    :goto_85
    if-lez v3, :cond_9c

    .line 136
    add-long v11, v1, p2

    .line 138
    invoke-static {v0, v1, v2}, Ljj6;->e([BJ)B

    .line 141
    move-result v1

    .line 142
    if-ltz v1, :cond_97

    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 146
    move-wide/from16 v19, v11

    .line 148
    move v11, v1

    .line 149
    move-wide/from16 v1, v19

    .line 151
    goto :goto_85

    .line 152
    :cond_97
    move-wide/from16 v19, v11

    .line 154
    move v11, v1

    .line 155
    move-wide/from16 v1, v19

    .line 157
    :cond_9c
    if-nez v3, :cond_a2

    .line 159
    :goto_9e
    move/from16 v5, p0

    .line 161
    goto/16 :goto_19c

    .line 163
    :cond_a2
    add-int/lit8 v12, v3, -0x1

    .line 165
    if-ge v11, v6, :cond_bb

    .line 167
    if-nez v12, :cond_ab

    .line 169
    :goto_a8
    move v5, v11

    .line 170
    goto/16 :goto_19c

    .line 172
    :cond_ab
    add-int/lit8 v3, v3, -0x2

    .line 174
    if-lt v11, v8, :cond_19c

    .line 176
    add-long v13, v1, p2

    .line 178
    invoke-static {v0, v1, v2}, Ljj6;->e([BJ)B

    .line 181
    move-result v1

    .line 182
    if-le v1, v4, :cond_b9

    .line 184
    goto/16 :goto_19c

    .line 186
    :cond_b9
    move-wide v1, v13

    .line 187
    goto :goto_83

    .line 188
    :cond_bb
    if-ge v11, v9, :cond_e3

    .line 190
    const/4 v15, 0x2

    .line 191
    if-ge v12, v15, :cond_c6

    .line 193
    invoke-static {v1, v2, v0, v11, v12}, Lcm6;->S(J[BII)I

    .line 196
    move-result v5

    .line 197
    goto/16 :goto_19c

    .line 199
    :cond_c6
    add-int/lit8 v3, v3, -0x3

    .line 201
    const-wide/16 v15, 0x2

    .line 203
    add-long v13, v1, p2

    .line 205
    invoke-static {v0, v1, v2}, Ljj6;->e([BJ)B

    .line 208
    move-result v12

    .line 209
    if-gt v12, v4, :cond_19c

    .line 211
    if-ne v11, v6, :cond_d6

    .line 213
    if-lt v12, v7, :cond_19c

    .line 215
    :cond_d6
    if-ne v11, v10, :cond_da

    .line 217
    if-ge v12, v7, :cond_19c

    .line 219
    :cond_da
    add-long/2addr v1, v15

    .line 220
    invoke-static {v0, v13, v14}, Ljj6;->e([BJ)B

    .line 223
    move-result v11

    .line 224
    if-le v11, v4, :cond_83

    .line 226
    goto/16 :goto_19c

    .line 228
    :cond_e3
    const-wide/16 v15, 0x2

    .line 230
    const/4 v13, 0x3

    .line 231
    if-ge v12, v13, :cond_ee

    .line 233
    invoke-static {v1, v2, v0, v11, v12}, Lcm6;->S(J[BII)I

    .line 236
    move-result v5

    .line 237
    goto/16 :goto_19c

    .line 239
    :cond_ee
    add-int/lit8 v3, v3, -0x4

    .line 241
    add-long v13, v1, p2

    .line 243
    invoke-static {v0, v1, v2}, Ljj6;->e([BJ)B

    .line 246
    move-result v12

    .line 247
    if-gt v12, v4, :cond_19c

    .line 249
    shl-int/lit8 v11, v11, 0x1c

    .line 251
    add-int/lit8 v12, v12, 0x70

    .line 253
    add-int/2addr v12, v11

    .line 254
    shr-int/lit8 v11, v12, 0x1e

    .line 256
    if-nez v11, :cond_19c

    .line 258
    add-long v11, v1, v15

    .line 260
    invoke-static {v0, v13, v14}, Ljj6;->e([BJ)B

    .line 263
    move-result v13

    .line 264
    if-gt v13, v4, :cond_19c

    .line 266
    const-wide/16 v13, 0x3

    .line 268
    add-long/2addr v1, v13

    .line 269
    invoke-static {v0, v11, v12}, Ljj6;->e([BJ)B

    .line 272
    move-result v11

    .line 273
    if-le v11, v4, :cond_83

    .line 275
    goto/16 :goto_19c

    .line 277
    :cond_114
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 279
    array-length v0, v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v3

    .line 292
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 298
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v2

    .line 306
    :pswitch_131  #0x0
    const/16 p0, 0x0

    .line 308
    :goto_133
    if-ge v1, v3, :cond_13c

    .line 310
    aget-byte v2, v0, v1

    .line 312
    if-ltz v2, :cond_13c

    .line 314
    add-int/lit8 v1, v1, 0x1

    .line 316
    goto :goto_133

    .line 317
    :cond_13c
    if-lt v1, v3, :cond_13f

    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    :goto_13f
    if-lt v1, v3, :cond_143

    .line 322
    :goto_141
    goto/16 :goto_9e

    .line 324
    :cond_143
    add-int/lit8 v2, v1, 0x1

    .line 326
    aget-byte v11, v0, v1

    .line 328
    if-gez v11, :cond_1a1

    .line 330
    if-ge v11, v6, :cond_158

    .line 332
    if-lt v2, v3, :cond_14f

    .line 334
    goto/16 :goto_a8

    .line 336
    :cond_14f
    if-lt v11, v8, :cond_19c

    .line 338
    add-int/lit8 v1, v1, 0x2

    .line 340
    aget-byte v2, v0, v2

    .line 342
    if-le v2, v4, :cond_13f

    .line 344
    goto :goto_19c

    .line 345
    :cond_158
    if-ge v11, v9, :cond_178

    .line 347
    add-int/lit8 v12, v3, -0x1

    .line 349
    if-lt v2, v12, :cond_163

    .line 351
    invoke-static {v0, v2, v3}, Lim6;->d([BII)I

    .line 354
    move-result v5

    .line 355
    goto :goto_19c

    .line 356
    :cond_163
    add-int/lit8 v12, v1, 0x2

    .line 358
    aget-byte v2, v0, v2

    .line 360
    if-gt v2, v4, :cond_19c

    .line 362
    if-ne v11, v6, :cond_16d

    .line 364
    if-lt v2, v7, :cond_19c

    .line 366
    :cond_16d
    if-ne v11, v10, :cond_171

    .line 368
    if-ge v2, v7, :cond_19c

    .line 370
    :cond_171
    add-int/lit8 v1, v1, 0x3

    .line 372
    aget-byte v2, v0, v12

    .line 374
    if-le v2, v4, :cond_13f

    .line 376
    goto :goto_19c

    .line 377
    :cond_178
    add-int/lit8 v12, v3, -0x2

    .line 379
    if-lt v2, v12, :cond_181

    .line 381
    invoke-static {v0, v2, v3}, Lim6;->d([BII)I

    .line 384
    move-result v5

    .line 385
    goto :goto_19c

    .line 386
    :cond_181
    add-int/lit8 v12, v1, 0x2

    .line 388
    aget-byte v2, v0, v2

    .line 390
    if-gt v2, v4, :cond_19c

    .line 392
    shl-int/lit8 v11, v11, 0x1c

    .line 394
    add-int/lit8 v2, v2, 0x70

    .line 396
    add-int/2addr v2, v11

    .line 397
    shr-int/lit8 v2, v2, 0x1e

    .line 399
    if-nez v2, :cond_19c

    .line 401
    add-int/lit8 v2, v1, 0x3

    .line 403
    aget-byte v11, v0, v12

    .line 405
    if-gt v11, v4, :cond_19c

    .line 407
    add-int/lit8 v1, v1, 0x4

    .line 409
    aget-byte v2, v0, v2

    .line 411
    if-le v2, v4, :cond_13f

    .line 413
    :cond_19c
    :goto_19c
    if-nez v5, :cond_1a0

    .line 415
    const/4 v0, 0x1

    .line 416
    return v0

    .line 417
    :cond_1a0
    return p0

    .line 418
    :cond_1a1
    move v1, v2

    .line 419
    goto :goto_13f

    nop

    .line 421
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_131  #00000000
    .end packed-switch
.end method

.method public final u([BII)Ljava/lang/String;
    .registers 13

    .line 1
    iget p0, p0, Lcm6;->a:I

    .line 3
    packed-switch p0, :pswitch_data_15a

    .line 6
    new-instance p0, Ljava/lang/String;

    .line 8
    sget-object v0, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    const-string v1, "\ufffd"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object v0

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    :goto_24
    return-object p0

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :pswitch_2a  #0x0
    or-int p0, p2, p3

    .line 45
    array-length v0, p1

    .line 46
    sub-int/2addr v0, p2

    .line 47
    sub-int/2addr v0, p3

    .line 48
    or-int/2addr p0, v0

    .line 49
    if-ltz p0, :cond_13c

    .line 51
    add-int p0, p2, p3

    .line 53
    new-array p3, p3, [C

    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    :goto_38
    if-ge p2, p0, :cond_47

    .line 59
    aget-byte v2, p1, p2

    .line 61
    if-ltz v2, :cond_47

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 67
    int-to-char v2, v2

    .line 68
    aput-char v2, p3, v1

    .line 70
    move v1, v3

    .line 71
    goto :goto_38

    .line 72
    :cond_47
    :goto_47
    if-ge p2, p0, :cond_136

    .line 74
    add-int/lit8 v2, p2, 0x1

    .line 76
    aget-byte v3, p1, p2

    .line 78
    if-ltz v3, :cond_66

    .line 80
    add-int/lit8 p2, v1, 0x1

    .line 82
    int-to-char v3, v3

    .line 83
    aput-char v3, p3, v1

    .line 85
    :goto_54
    if-ge v2, p0, :cond_63

    .line 87
    aget-byte v1, p1, v2

    .line 89
    if-ltz v1, :cond_63

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    add-int/lit8 v3, p2, 0x1

    .line 95
    int-to-char v1, v1

    .line 96
    aput-char v1, p3, p2

    .line 98
    move p2, v3

    .line 99
    goto :goto_54

    .line 100
    :cond_63
    move v1, p2

    .line 101
    move p2, v2

    .line 102
    goto :goto_47

    .line 103
    :cond_66
    const/16 v4, -0x20

    .line 105
    if-ge v3, v4, :cond_92

    .line 107
    if-ge v2, p0, :cond_8d

    .line 109
    add-int/lit8 p2, p2, 0x2

    .line 111
    aget-byte v2, p1, v2

    .line 113
    add-int/lit8 v4, v1, 0x1

    .line 115
    const/16 v5, -0x3e

    .line 117
    if-lt v3, v5, :cond_88

    .line 119
    invoke-static {v2}, Lv13;->t(B)Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_88

    .line 125
    and-int/lit8 v3, v3, 0x1f

    .line 127
    shl-int/lit8 v3, v3, 0x6

    .line 129
    and-int/lit8 v2, v2, 0x3f

    .line 131
    or-int/2addr v2, v3

    .line 132
    int-to-char v2, v2

    .line 133
    aput-char v2, p3, v1

    .line 135
    move v1, v4

    .line 136
    goto :goto_47

    .line 137
    :cond_88
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_8d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_92
    const/16 v5, -0x10

    .line 149
    if-ge v3, v5, :cond_d8

    .line 151
    add-int/lit8 v5, p0, -0x1

    .line 153
    if-ge v2, v5, :cond_d3

    .line 155
    add-int/lit8 v5, p2, 0x2

    .line 157
    aget-byte v2, p1, v2

    .line 159
    add-int/lit8 p2, p2, 0x3

    .line 161
    aget-byte v5, p1, v5

    .line 163
    add-int/lit8 v6, v1, 0x1

    .line 165
    invoke-static {v2}, Lv13;->t(B)Z

    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_ce

    .line 171
    const/16 v7, -0x60

    .line 173
    if-ne v3, v4, :cond_b0

    .line 175
    if-lt v2, v7, :cond_ce

    .line 177
    :cond_b0
    const/16 v4, -0x13

    .line 179
    if-ne v3, v4, :cond_b6

    .line 181
    if-ge v2, v7, :cond_ce

    .line 183
    :cond_b6
    invoke-static {v5}, Lv13;->t(B)Z

    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_ce

    .line 189
    and-int/lit8 v3, v3, 0xf

    .line 191
    shl-int/lit8 v3, v3, 0xc

    .line 193
    and-int/lit8 v2, v2, 0x3f

    .line 195
    shl-int/lit8 v2, v2, 0x6

    .line 197
    or-int/2addr v2, v3

    .line 198
    and-int/lit8 v3, v5, 0x3f

    .line 200
    or-int/2addr v2, v3

    .line 201
    int-to-char v2, v2

    .line 202
    aput-char v2, p3, v1

    .line 204
    move v1, v6

    .line 205
    goto/16 :goto_47

    .line 207
    :cond_ce
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_d3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_d8
    add-int/lit8 v4, p0, -0x2

    .line 219
    if-ge v2, v4, :cond_131

    .line 221
    add-int/lit8 v4, p2, 0x2

    .line 223
    aget-byte v2, p1, v2

    .line 225
    add-int/lit8 v5, p2, 0x3

    .line 227
    aget-byte v4, p1, v4

    .line 229
    add-int/lit8 p2, p2, 0x4

    .line 231
    aget-byte v5, p1, v5

    .line 233
    add-int/lit8 v6, v1, 0x1

    .line 235
    invoke-static {v2}, Lv13;->t(B)Z

    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_12c

    .line 241
    shl-int/lit8 v7, v3, 0x1c

    .line 243
    add-int/lit8 v8, v2, 0x70

    .line 245
    add-int/2addr v8, v7

    .line 246
    shr-int/lit8 v7, v8, 0x1e

    .line 248
    if-nez v7, :cond_12c

    .line 250
    invoke-static {v4}, Lv13;->t(B)Z

    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_12c

    .line 256
    invoke-static {v5}, Lv13;->t(B)Z

    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_12c

    .line 262
    and-int/lit8 v3, v3, 0x7

    .line 264
    shl-int/lit8 v3, v3, 0x12

    .line 266
    and-int/lit8 v2, v2, 0x3f

    .line 268
    shl-int/lit8 v2, v2, 0xc

    .line 270
    or-int/2addr v2, v3

    .line 271
    and-int/lit8 v3, v4, 0x3f

    .line 273
    shl-int/lit8 v3, v3, 0x6

    .line 275
    or-int/2addr v2, v3

    .line 276
    and-int/lit8 v3, v5, 0x3f

    .line 278
    or-int/2addr v2, v3

    .line 279
    ushr-int/lit8 v3, v2, 0xa

    .line 281
    const v4, 0xd7c0

    .line 284
    add-int/2addr v3, v4

    .line 285
    int-to-char v3, v3

    .line 286
    aput-char v3, p3, v1

    .line 288
    and-int/lit16 v2, v2, 0x3ff

    .line 290
    const v3, 0xdc00

    .line 293
    add-int/2addr v2, v3

    .line 294
    int-to-char v2, v2

    .line 295
    aput-char v2, p3, v6

    .line 297
    add-int/lit8 v1, v1, 0x2

    .line 299
    goto/16 :goto_47

    .line 301
    :cond_12c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 304
    move-result-object p0

    .line 305
    throw p0

    .line 306
    :cond_131
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 309
    move-result-object p0

    .line 310
    throw p0

    .line 311
    :cond_136
    new-instance p0, Ljava/lang/String;

    .line 313
    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 316
    return-object p0

    .line 317
    :cond_13c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 319
    array-length p1, p1

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object p1

    .line 324
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object p2

    .line 328
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object p3

    .line 332
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 338
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 345
    throw p0

    nop

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_2a  #00000000
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;[BII)I
    .registers 30

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    move/from16 v4, p4

    .line 11
    iget v3, v3, Lcm6;->a:I

    .line 13
    const/16 v5, 0x800

    .line 15
    const/16 v7, 0x80

    .line 17
    const v8, 0xd800

    .line 20
    const-string v10, "Failed writing "

    .line 22
    const-string v11, " at index "

    .line 24
    packed-switch v3, :pswitch_data_266

    .line 27
    int-to-long v12, v2

    .line 28
    int-to-long v14, v4

    .line 29
    add-long/2addr v14, v12

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    if-gt v3, v4, :cond_147

    .line 36
    array-length v6, v1

    .line 37
    sub-int/2addr v6, v4

    .line 38
    if-lt v6, v2, :cond_147

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_28
    const-wide/16 v16, 0x1

    .line 43
    if-ge v6, v3, :cond_3d

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v2

    .line 49
    if-ge v2, v7, :cond_3d

    .line 51
    add-long v16, v12, v16

    .line 53
    int-to-byte v2, v2

    .line 54
    invoke-static {v1, v12, v13, v2}, Ljj6;->l([BJB)V

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    move-wide/from16 v12, v16

    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    if-ne v6, v3, :cond_42

    .line 64
    :cond_3f
    long-to-int v0, v12

    .line 65
    goto/16 :goto_146

    .line 67
    :cond_42
    :goto_42
    if-ge v6, v3, :cond_3f

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v2

    .line 73
    if-ge v2, v7, :cond_58

    .line 75
    cmp-long v4, v12, v14

    .line 77
    if-gez v4, :cond_58

    .line 79
    add-long v18, v12, v16

    .line 81
    int-to-byte v2, v2

    .line 82
    invoke-static {v1, v12, v13, v2}, Ljj6;->l([BJB)V

    .line 85
    move-wide/from16 v12, v18

    .line 87
    goto/16 :goto_fb

    .line 89
    :cond_58
    const-wide/16 v18, 0x2

    .line 91
    if-ge v2, v5, :cond_79

    .line 93
    sub-long v20, v14, v18

    .line 95
    cmp-long v4, v12, v20

    .line 97
    if-gtz v4, :cond_79

    .line 99
    move v4, v6

    .line 100
    add-long v5, v12, v16

    .line 102
    ushr-int/lit8 v9, v2, 0x6

    .line 104
    or-int/lit16 v9, v9, 0x3c0

    .line 106
    int-to-byte v9, v9

    .line 107
    invoke-static {v1, v12, v13, v9}, Ljj6;->l([BJB)V

    .line 110
    add-long v12, v12, v18

    .line 112
    and-int/lit8 v2, v2, 0x3f

    .line 114
    or-int/2addr v2, v7

    .line 115
    int-to-byte v2, v2

    .line 116
    invoke-static {v1, v5, v6, v2}, Ljj6;->l([BJB)V

    .line 119
    move v6, v4

    .line 120
    goto/16 :goto_fb

    .line 122
    :cond_79
    move v4, v6

    .line 123
    const-wide/16 v5, 0x3

    .line 125
    if-lt v2, v8, :cond_89

    .line 127
    const v9, 0xdfff

    .line 130
    if-ge v9, v2, :cond_84

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    move/from16 p0, v4

    .line 135
    move-wide/from16 p3, v5

    .line 137
    goto :goto_b4

    .line 138
    :cond_89
    :goto_89
    sub-long v22, v14, v5

    .line 140
    cmp-long v9, v12, v22

    .line 142
    if-gtz v9, :cond_84

    .line 144
    move-wide/from16 p3, v5

    .line 146
    add-long v5, v12, v16

    .line 148
    ushr-int/lit8 v9, v2, 0xc

    .line 150
    or-int/lit16 v9, v9, 0x1e0

    .line 152
    int-to-byte v9, v9

    .line 153
    invoke-static {v1, v12, v13, v9}, Ljj6;->l([BJB)V

    .line 156
    add-long v8, v12, v18

    .line 158
    ushr-int/lit8 v18, v2, 0x6

    .line 160
    move/from16 p0, v4

    .line 162
    and-int/lit8 v4, v18, 0x3f

    .line 164
    or-int/2addr v4, v7

    .line 165
    int-to-byte v4, v4

    .line 166
    invoke-static {v1, v5, v6, v4}, Ljj6;->l([BJB)V

    .line 169
    add-long v12, v12, p3

    .line 171
    and-int/lit8 v2, v2, 0x3f

    .line 173
    or-int/2addr v2, v7

    .line 174
    int-to-byte v2, v2

    .line 175
    invoke-static {v1, v8, v9, v2}, Ljj6;->l([BJB)V

    .line 178
    move/from16 v6, p0

    .line 180
    goto :goto_fb

    .line 181
    :goto_b4
    const-wide/16 v4, 0x4

    .line 183
    sub-long v8, v14, v4

    .line 185
    cmp-long v6, v12, v8

    .line 187
    if-gtz v6, :cond_10e

    .line 189
    add-int/lit8 v6, p0, 0x1

    .line 191
    if-eq v6, v3, :cond_104

    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 196
    move-result v8

    .line 197
    invoke-static {v2, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_106

    .line 203
    invoke-static {v2, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 206
    move-result v2

    .line 207
    add-long v8, v12, v16

    .line 209
    move-wide/from16 v23, v4

    .line 211
    ushr-int/lit8 v4, v2, 0x12

    .line 213
    or-int/lit16 v4, v4, 0xf0

    .line 215
    int-to-byte v4, v4

    .line 216
    invoke-static {v1, v12, v13, v4}, Ljj6;->l([BJB)V

    .line 219
    add-long v4, v12, v18

    .line 221
    ushr-int/lit8 v18, v2, 0xc

    .line 223
    move/from16 p0, v2

    .line 225
    and-int/lit8 v2, v18, 0x3f

    .line 227
    or-int/2addr v2, v7

    .line 228
    int-to-byte v2, v2

    .line 229
    invoke-static {v1, v8, v9, v2}, Ljj6;->l([BJB)V

    .line 232
    add-long v8, v12, p3

    .line 234
    ushr-int/lit8 v2, p0, 0x6

    .line 236
    and-int/lit8 v2, v2, 0x3f

    .line 238
    or-int/2addr v2, v7

    .line 239
    int-to-byte v2, v2

    .line 240
    invoke-static {v1, v4, v5, v2}, Ljj6;->l([BJB)V

    .line 243
    add-long v12, v12, v23

    .line 245
    and-int/lit8 v2, p0, 0x3f

    .line 247
    or-int/2addr v2, v7

    .line 248
    int-to-byte v2, v2

    .line 249
    invoke-static {v1, v8, v9, v2}, Ljj6;->l([BJB)V

    .line 252
    :goto_fb
    add-int/lit8 v6, v6, 0x1

    .line 254
    const/16 v5, 0x800

    .line 256
    const v8, 0xd800

    .line 259
    goto/16 :goto_42

    .line 261
    :cond_104
    move/from16 v6, p0

    .line 263
    :cond_106
    new-instance v0, Lfm6;

    .line 265
    add-int/lit8 v6, v6, -0x1

    .line 267
    invoke-direct {v0, v6, v3}, Lfm6;-><init>(II)V

    .line 270
    throw v0

    .line 271
    :cond_10e
    const v1, 0xd800

    .line 274
    if-gt v1, v2, :cond_12e

    .line 276
    const v9, 0xdfff

    .line 279
    if-gt v2, v9, :cond_12e

    .line 281
    add-int/lit8 v6, p0, 0x1

    .line 283
    if-eq v6, v3, :cond_126

    .line 285
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 288
    move-result v0

    .line 289
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_12e

    .line 295
    :cond_126
    new-instance v0, Lfm6;

    .line 297
    move/from16 v4, p0

    .line 299
    invoke-direct {v0, v4, v3}, Lfm6;-><init>(II)V

    .line 302
    throw v0

    .line 303
    :cond_12e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    :goto_146
    return v0

    .line 328
    :cond_147
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 330
    add-int/lit8 v3, v3, -0x1

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 335
    move-result v0

    .line 336
    add-int/2addr v2, v4

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    :pswitch_166  #0x0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    move-result v3

    .line 363
    add-int/2addr v4, v2

    .line 364
    const/4 v6, 0x0

    .line 365
    :goto_16c
    if-ge v6, v3, :cond_17e

    .line 367
    add-int v5, v6, v2

    .line 369
    if-ge v5, v4, :cond_17e

    .line 371
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 374
    move-result v8

    .line 375
    if-ge v8, v7, :cond_17e

    .line 377
    int-to-byte v8, v8

    .line 378
    aput-byte v8, v1, v5

    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 382
    goto :goto_16c

    .line 383
    :cond_17e
    if-ne v6, v3, :cond_184

    .line 385
    add-int v0, v2, v3

    .line 387
    goto/16 :goto_265

    .line 389
    :cond_184
    add-int/2addr v2, v6

    .line 390
    :goto_185
    if-ge v6, v3, :cond_264

    .line 392
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 395
    move-result v5

    .line 396
    if-ge v5, v7, :cond_199

    .line 398
    if-ge v2, v4, :cond_199

    .line 400
    add-int/lit8 v8, v2, 0x1

    .line 402
    int-to-byte v5, v5

    .line 403
    aput-byte v5, v1, v2

    .line 405
    move v2, v8

    .line 406
    const/16 v8, 0x800

    .line 408
    goto/16 :goto_21d

    .line 410
    :cond_199
    const/16 v8, 0x800

    .line 412
    if-ge v5, v8, :cond_1b3

    .line 414
    add-int/lit8 v9, v4, -0x2

    .line 416
    if-gt v2, v9, :cond_1b3

    .line 418
    add-int/lit8 v9, v2, 0x1

    .line 420
    ushr-int/lit8 v12, v5, 0x6

    .line 422
    or-int/lit16 v12, v12, 0x3c0

    .line 424
    int-to-byte v12, v12

    .line 425
    aput-byte v12, v1, v2

    .line 427
    add-int/lit8 v2, v2, 0x2

    .line 429
    and-int/lit8 v5, v5, 0x3f

    .line 431
    or-int/2addr v5, v7

    .line 432
    int-to-byte v5, v5

    .line 433
    aput-byte v5, v1, v9

    .line 435
    goto :goto_21d

    .line 436
    :cond_1b3
    const v9, 0xd800

    .line 439
    if-lt v5, v9, :cond_1bd

    .line 441
    const v9, 0xdfff

    .line 444
    if-ge v9, v5, :cond_1dd

    .line 446
    :cond_1bd
    add-int/lit8 v9, v4, -0x3

    .line 448
    if-gt v2, v9, :cond_1dd

    .line 450
    add-int/lit8 v9, v2, 0x1

    .line 452
    ushr-int/lit8 v12, v5, 0xc

    .line 454
    or-int/lit16 v12, v12, 0x1e0

    .line 456
    int-to-byte v12, v12

    .line 457
    aput-byte v12, v1, v2

    .line 459
    add-int/lit8 v12, v2, 0x2

    .line 461
    ushr-int/lit8 v13, v5, 0x6

    .line 463
    and-int/lit8 v13, v13, 0x3f

    .line 465
    or-int/2addr v13, v7

    .line 466
    int-to-byte v13, v13

    .line 467
    aput-byte v13, v1, v9

    .line 469
    add-int/lit8 v2, v2, 0x3

    .line 471
    and-int/lit8 v5, v5, 0x3f

    .line 473
    or-int/2addr v5, v7

    .line 474
    int-to-byte v5, v5

    .line 475
    aput-byte v5, v1, v12

    .line 477
    goto :goto_21d

    .line 478
    :cond_1dd
    add-int/lit8 v9, v4, -0x4

    .line 480
    if-gt v2, v9, :cond_22a

    .line 482
    add-int/lit8 v9, v6, 0x1

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 487
    move-result v12

    .line 488
    if-eq v9, v12, :cond_222

    .line 490
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 493
    move-result v6

    .line 494
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_221

    .line 500
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 503
    move-result v5

    .line 504
    add-int/lit8 v6, v2, 0x1

    .line 506
    ushr-int/lit8 v12, v5, 0x12

    .line 508
    or-int/lit16 v12, v12, 0xf0

    .line 510
    int-to-byte v12, v12

    .line 511
    aput-byte v12, v1, v2

    .line 513
    add-int/lit8 v12, v2, 0x2

    .line 515
    ushr-int/lit8 v13, v5, 0xc

    .line 517
    and-int/lit8 v13, v13, 0x3f

    .line 519
    or-int/2addr v13, v7

    .line 520
    int-to-byte v13, v13

    .line 521
    aput-byte v13, v1, v6

    .line 523
    add-int/lit8 v6, v2, 0x3

    .line 525
    ushr-int/lit8 v13, v5, 0x6

    .line 527
    and-int/lit8 v13, v13, 0x3f

    .line 529
    or-int/2addr v13, v7

    .line 530
    int-to-byte v13, v13

    .line 531
    aput-byte v13, v1, v12

    .line 533
    add-int/lit8 v2, v2, 0x4

    .line 535
    and-int/lit8 v5, v5, 0x3f

    .line 537
    or-int/2addr v5, v7

    .line 538
    int-to-byte v5, v5

    .line 539
    aput-byte v5, v1, v6

    .line 541
    move v6, v9

    .line 542
    :goto_21d
    add-int/lit8 v6, v6, 0x1

    .line 544
    goto/16 :goto_185

    .line 546
    :cond_221
    move v6, v9

    .line 547
    :cond_222
    new-instance v0, Lfm6;

    .line 549
    add-int/lit8 v6, v6, -0x1

    .line 551
    invoke-direct {v0, v6, v3}, Lfm6;-><init>(II)V

    .line 554
    throw v0

    .line 555
    :cond_22a
    const v1, 0xd800

    .line 558
    if-gt v1, v5, :cond_24c

    .line 560
    const v9, 0xdfff

    .line 563
    if-gt v5, v9, :cond_24c

    .line 565
    add-int/lit8 v1, v6, 0x1

    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 570
    move-result v4

    .line 571
    if-eq v1, v4, :cond_246

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 576
    move-result v0

    .line 577
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_24c

    .line 583
    :cond_246
    new-instance v0, Lfm6;

    .line 585
    invoke-direct {v0, v6, v3}, Lfm6;-><init>(II)V

    .line 588
    throw v0

    .line 589
    :cond_24c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v0

    .line 613
    :cond_264
    move v0, v2

    .line 614
    :goto_265
    return v0

    .line 615
    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_166  #00000000
    .end packed-switch
.end method
