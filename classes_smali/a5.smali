.class public abstract La5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lk5;

    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lz4;

    .line 6
    invoke-direct {v0, v1, v2}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 9
    filled-new-array {v0}, [Lk5;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v4, v0, v3

    .line 21
    iget-object v5, v4, Lk5;->a:Ljava/lang/Class;

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    iget-object v6, v4, Lk5;->a:Ljava/lang/Class;

    .line 29
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 31
    if-nez v5, :cond_198

    .line 33
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    aget-object v0, v0, v3

    .line 38
    iget-object v0, v0, Lk5;->a:Ljava/lang/Class;

    .line 40
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    new-instance v0, Lk5;

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 49
    filled-new-array {v0}, [Lk5;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    aget-object v4, v0, v3

    .line 60
    iget-object v5, v4, Lk5;->a:Ljava/lang/Class;

    .line 62
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    iget-object v6, v4, Lk5;->a:Ljava/lang/Class;

    .line 68
    if-nez v5, :cond_18b

    .line 70
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    aget-object v0, v0, v3

    .line 75
    iget-object v0, v0, Lk5;->a:Ljava/lang/Class;

    .line 77
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    new-instance v0, Lk5;

    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {v0, v1, v2}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 86
    filled-new-array {v0}, [Lk5;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/HashMap;

    .line 92
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    aget-object v4, v0, v3

    .line 97
    iget-object v5, v4, Lk5;->a:Ljava/lang/Class;

    .line 99
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    iget-object v6, v4, Lk5;->a:Ljava/lang/Class;

    .line 105
    if-nez v5, :cond_17e

    .line 107
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    aget-object v0, v0, v3

    .line 112
    iget-object v0, v0, Lk5;->a:Ljava/lang/Class;

    .line 114
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    new-instance v0, Lk5;

    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {v0, v1, v2}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 123
    filled-new-array {v0}, [Lk5;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/util/HashMap;

    .line 129
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    aget-object v4, v0, v3

    .line 134
    iget-object v5, v4, Lk5;->a:Ljava/lang/Class;

    .line 136
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    iget-object v6, v4, Lk5;->a:Ljava/lang/Class;

    .line 142
    if-nez v5, :cond_171

    .line 144
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    aget-object v0, v0, v3

    .line 149
    iget-object v0, v0, Lk5;->a:Ljava/lang/Class;

    .line 151
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    new-instance v0, Lk5;

    .line 156
    const/16 v1, 0x9

    .line 158
    invoke-direct {v0, v1, v2}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 161
    filled-new-array {v0}, [Lk5;

    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/util/HashMap;

    .line 167
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    aget-object v4, v0, v3

    .line 172
    iget-object v5, v4, Lk5;->a:Ljava/lang/Class;

    .line 174
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    iget-object v6, v4, Lk5;->a:Ljava/lang/Class;

    .line 180
    if-nez v5, :cond_164

    .line 182
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    aget-object v0, v0, v3

    .line 187
    iget-object v0, v0, Lk5;->a:Ljava/lang/Class;

    .line 189
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 192
    new-instance v0, Lk5;

    .line 194
    const/16 v1, 0xa

    .line 196
    invoke-direct {v0, v1, v2}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 199
    filled-new-array {v0}, [Lk5;

    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/util/HashMap;

    .line 205
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 208
    aget-object v4, v0, v3

    .line 210
    iget-object v5, v4, Lk5;->a:Ljava/lang/Class;

    .line 212
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    move-result v5

    .line 216
    iget-object v6, v4, Lk5;->a:Ljava/lang/Class;

    .line 218
    if-nez v5, :cond_157

    .line 220
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    aget-object v0, v0, v3

    .line 225
    iget-object v0, v0, Lk5;->a:Ljava/lang/Class;

    .line 227
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 230
    new-instance v0, Lk5;

    .line 232
    const/4 v1, 0x7

    .line 233
    invoke-direct {v0, v1, v2}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 236
    filled-new-array {v0}, [Lk5;

    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/util/HashMap;

    .line 242
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 245
    aget-object v4, v0, v3

    .line 247
    iget-object v5, v4, Lk5;->a:Ljava/lang/Class;

    .line 249
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 252
    move-result v5

    .line 253
    iget-object v6, v4, Lk5;->a:Ljava/lang/Class;

    .line 255
    if-nez v5, :cond_14a

    .line 257
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    aget-object v0, v0, v3

    .line 262
    iget-object v0, v0, Lk5;->a:Ljava/lang/Class;

    .line 264
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 267
    new-instance v0, Lk5;

    .line 269
    const/16 v1, 0xb

    .line 271
    invoke-direct {v0, v1, v2}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 274
    filled-new-array {v0}, [Lk5;

    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Ljava/util/HashMap;

    .line 280
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 283
    aget-object v2, v0, v3

    .line 285
    iget-object v4, v2, Lk5;->a:Ljava/lang/Class;

    .line 287
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 290
    move-result v4

    .line 291
    iget-object v5, v2, Lk5;->a:Ljava/lang/Class;

    .line 293
    if-nez v4, :cond_13d

    .line 295
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    aget-object v0, v0, v3

    .line 300
    iget-object v0, v0, Lk5;->a:Ljava/lang/Class;

    .line 302
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 305
    sget v0, Los4;->CONFIG_NAME_FIELD_NUMBER:I

    .line 307
    :try_start_132
    invoke-static {}, La5;->a()V
    :try_end_135
    .catch Ljava/security/GeneralSecurityException; {:try_start_132 .. :try_end_135} :catch_136

    .line 310
    return-void

    .line 311
    :catch_136
    move-exception v0

    .line 312
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 314
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 317
    throw v1

    .line 318
    :cond_13d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-static {v5, v0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 330
    return-void

    .line 331
    :cond_14a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-static {v6, v0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 343
    return-void

    .line 344
    :cond_157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-static {v6, v0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 356
    return-void

    .line 357
    :cond_164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-static {v6, v0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 369
    return-void

    .line 370
    :cond_171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-static {v6, v0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 382
    return-void

    .line 383
    :cond_17e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-static {v6, v0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 395
    return-void

    .line 396
    :cond_18b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-static {v6, v0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 408
    return-void

    .line 409
    :cond_198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-static {v6, v0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method public static a()V
    .registers 8

    .line 1
    sget-object v0, Le5;->b:Le5;

    .line 3
    invoke-static {v0}, Lns4;->h(Lnh4;)V

    .line 6
    invoke-static {}, Lgd3;->a()V

    .line 9
    new-instance v0, Lm5;

    .line 11
    new-instance v1, Lk5;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v3, Lz4;

    .line 16
    invoke-direct {v1, v2, v3}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 19
    filled-new-array {v1}, [Lk5;

    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x2

    .line 24
    const-class v5, Lt5;

    .line 26
    invoke-direct {v0, v5, v1, v4}, Lm5;-><init>(Ljava/lang/Class;[Lk5;I)V

    .line 29
    invoke-static {v0, v2}, Lns4;->f(Lm5;Z)V

    .line 32
    new-instance v0, Lm5;

    .line 34
    new-instance v1, Lk5;

    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v1, v4, v3}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 40
    filled-new-array {v1}, [Lk5;

    .line 43
    move-result-object v1

    .line 44
    const-class v5, Lr6;

    .line 46
    invoke-direct {v0, v5, v1, v4}, Lm5;-><init>(Ljava/lang/Class;[Lk5;I)V

    .line 49
    invoke-static {v0, v2}, Lns4;->f(Lm5;Z)V

    .line 52
    sget-object v0, Lw6;->a:Lr24;

    .line 54
    sget-object v0, Lln3;->b:Lln3;

    .line 56
    sget-object v1, Lw6;->a:Lr24;

    .line 58
    invoke-virtual {v0, v1}, Lln3;->e(Lr24;)V

    .line 61
    sget-object v1, Lw6;->b:Lq24;

    .line 63
    invoke-virtual {v0, v1}, Lln3;->d(Lq24;)V

    .line 66
    sget-object v1, Lw6;->c:Lly2;

    .line 68
    invoke-virtual {v0, v1}, Lln3;->c(Lly2;)V

    .line 71
    sget-object v1, Lw6;->d:Ljy2;

    .line 73
    invoke-virtual {v0, v1}, Lln3;->b(Ljy2;)V

    .line 76
    invoke-static {}, Lnc6;->a()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 82
    return-void

    .line 83
    :cond_52
    new-instance v1, Lm5;

    .line 85
    new-instance v4, Lk5;

    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-direct {v4, v5, v3}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 91
    filled-new-array {v4}, [Lk5;

    .line 94
    move-result-object v4

    .line 95
    const-class v6, Lg6;

    .line 97
    invoke-direct {v1, v6, v4, v5}, Lm5;-><init>(Ljava/lang/Class;[Lk5;I)V

    .line 100
    invoke-static {v1, v2}, Lns4;->f(Lm5;Z)V

    .line 103
    sget-object v1, Lo6;->a:Lr24;

    .line 105
    invoke-virtual {v0, v1}, Lln3;->e(Lr24;)V

    .line 108
    sget-object v1, Lo6;->b:Lq24;

    .line 110
    invoke-virtual {v0, v1}, Lln3;->d(Lq24;)V

    .line 113
    sget-object v1, Lo6;->c:Lly2;

    .line 115
    invoke-virtual {v0, v1}, Lln3;->c(Lly2;)V

    .line 118
    sget-object v1, Lo6;->d:Ljy2;

    .line 120
    invoke-virtual {v0, v1}, Lln3;->b(Ljy2;)V

    .line 123
    :try_start_7a
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 125
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_7f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7a .. :try_end_7f} :catch_a7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_7a .. :try_end_7f} :catch_a7

    .line 128
    new-instance v1, Lm5;

    .line 130
    new-instance v4, Lk5;

    .line 132
    const/4 v5, 0x5

    .line 133
    invoke-direct {v4, v5, v3}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 136
    filled-new-array {v4}, [Lk5;

    .line 139
    move-result-object v4

    .line 140
    const-class v6, Lz6;

    .line 142
    invoke-direct {v1, v6, v4, v5}, Lm5;-><init>(Ljava/lang/Class;[Lk5;I)V

    .line 145
    invoke-static {v1, v2}, Lns4;->f(Lm5;Z)V

    .line 148
    sget-object v1, Le7;->a:Lr24;

    .line 150
    invoke-virtual {v0, v1}, Lln3;->e(Lr24;)V

    .line 153
    sget-object v1, Le7;->b:Lq24;

    .line 155
    invoke-virtual {v0, v1}, Lln3;->d(Lq24;)V

    .line 158
    sget-object v1, Le7;->c:Lly2;

    .line 160
    invoke-virtual {v0, v1}, Lln3;->c(Lly2;)V

    .line 163
    sget-object v1, Le7;->d:Ljy2;

    .line 165
    invoke-virtual {v0, v1}, Lln3;->b(Ljy2;)V

    .line 168
    :catch_a7
    new-instance v0, Lm5;

    .line 170
    new-instance v1, Lk5;

    .line 172
    const/4 v4, 0x7

    .line 173
    invoke-direct {v1, v4, v3}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 176
    filled-new-array {v1}, [Lk5;

    .line 179
    move-result-object v1

    .line 180
    const-class v5, Loe0;

    .line 182
    invoke-direct {v0, v5, v1, v4}, Lm5;-><init>(Ljava/lang/Class;[Lk5;I)V

    .line 185
    invoke-static {v0, v2}, Lns4;->f(Lm5;Z)V

    .line 188
    sget-object v0, Lte0;->a:Lr24;

    .line 190
    sget-object v0, Lln3;->b:Lln3;

    .line 192
    sget-object v1, Lte0;->a:Lr24;

    .line 194
    invoke-virtual {v0, v1}, Lln3;->e(Lr24;)V

    .line 197
    sget-object v1, Lte0;->b:Lq24;

    .line 199
    invoke-virtual {v0, v1}, Lln3;->d(Lq24;)V

    .line 202
    sget-object v1, Lte0;->c:Lly2;

    .line 204
    invoke-virtual {v0, v1}, Lln3;->c(Lly2;)V

    .line 207
    sget-object v1, Lte0;->d:Ljy2;

    .line 209
    invoke-virtual {v0, v1}, Lln3;->b(Ljy2;)V

    .line 212
    new-instance v1, Lm5;

    .line 214
    new-instance v4, Lk5;

    .line 216
    const/16 v5, 0x9

    .line 218
    invoke-direct {v4, v5, v3}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 221
    filled-new-array {v4}, [Lk5;

    .line 224
    move-result-object v4

    .line 225
    const/16 v6, 0x8

    .line 227
    const-class v7, Lvz2;

    .line 229
    invoke-direct {v1, v7, v4, v6}, Lm5;-><init>(Ljava/lang/Class;[Lk5;I)V

    .line 232
    invoke-static {v1, v2}, Lns4;->f(Lm5;Z)V

    .line 235
    new-instance v1, Lm5;

    .line 237
    new-instance v4, Lk5;

    .line 239
    const/16 v6, 0xa

    .line 241
    invoke-direct {v4, v6, v3}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 244
    filled-new-array {v4}, [Lk5;

    .line 247
    move-result-object v4

    .line 248
    const-class v7, La03;

    .line 250
    invoke-direct {v1, v7, v4, v5}, Lm5;-><init>(Ljava/lang/Class;[Lk5;I)V

    .line 253
    invoke-static {v1, v2}, Lns4;->f(Lm5;Z)V

    .line 256
    new-instance v1, Lm5;

    .line 258
    new-instance v4, Lk5;

    .line 260
    const/16 v5, 0xb

    .line 262
    invoke-direct {v4, v5, v3}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 265
    filled-new-array {v4}, [Lk5;

    .line 268
    move-result-object v3

    .line 269
    const-class v4, Lww6;

    .line 271
    invoke-direct {v1, v4, v3, v6}, Lm5;-><init>(Ljava/lang/Class;[Lk5;I)V

    .line 274
    invoke-static {v1, v2}, Lns4;->f(Lm5;Z)V

    .line 277
    sget-object v1, Lbx6;->a:Lr24;

    .line 279
    invoke-virtual {v0, v1}, Lln3;->e(Lr24;)V

    .line 282
    sget-object v1, Lbx6;->b:Lq24;

    .line 284
    invoke-virtual {v0, v1}, Lln3;->d(Lq24;)V

    .line 287
    sget-object v1, Lbx6;->c:Lly2;

    .line 289
    invoke-virtual {v0, v1}, Lln3;->c(Lly2;)V

    .line 292
    sget-object v1, Lbx6;->d:Ljy2;

    .line 294
    invoke-virtual {v0, v1}, Lln3;->b(Ljy2;)V

    .line 297
    return-void
.end method
