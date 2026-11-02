.class public final Lme0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lme0;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lqy4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lme0;

    .line 8
    invoke-static {v0}, Llk0;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lme0;-><init>(Ljava/util/Set;Lqy4;)V

    .line 16
    sput-object v1, Lme0;->c:Lme0;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lqy4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lme0;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lme0;->b:Lqy4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm82;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lme0;->a:Ljava/util/Set;

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcn1;->f:Lcn1;

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_a5

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lle0;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v7, v4, Lle0;->a:Ljava/lang/String;

    .line 34
    const-string v4, "**."

    .line 36
    invoke-static {v7, v4, v2}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v4

    .line 40
    const/16 v11, 0x2e

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eqz v4, :cond_52

    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 48
    move-result v4

    .line 49
    add-int/lit8 v9, v4, -0x3

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, v9

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    move-result v5

    .line 60
    sub-int v6, v5, v9

    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v5, p2

    .line 65
    invoke-static/range {v5 .. v10}, Lby5;->M(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_82

    .line 71
    if-eqz v4, :cond_50

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result p2

    .line 79
    if-ne p2, v11, :cond_82

    .line 81
    :cond_50
    :goto_50
    move v2, v12

    .line 82
    goto :goto_82

    .line 83
    :cond_52
    move-object v5, p2

    .line 84
    const-string p2, "*."

    .line 86
    invoke-static {v7, p2, v2}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_7e

    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    move-result p2

    .line 96
    add-int/lit8 v9, p2, -0x1

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    move-result p2

    .line 102
    sub-int/2addr p2, v9

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    move-result v4

    .line 107
    sub-int v6, v4, v9

    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static/range {v5 .. v10}, Lby5;->M(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_82

    .line 117
    sub-int/2addr p2, v12

    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-static {v5, v11, p2, v4}, Lux5;->f0(Ljava/lang/CharSequence;CII)I

    .line 122
    move-result p2

    .line 123
    const/4 v4, -0x1

    .line 124
    if-ne p2, v4, :cond_82

    .line 126
    goto :goto_50

    .line 127
    :cond_7e
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    :cond_82
    :goto_82
    if-eqz v2, :cond_a2

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_90

    .line 139
    new-instance p2, Ljava/util/ArrayList;

    .line 141
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    move-object v0, p2

    .line 145
    :cond_90
    instance-of p2, v0, Lex2;

    .line 147
    if-eqz p2, :cond_9f

    .line 149
    instance-of p2, v0, Lgx2;

    .line 151
    if-eqz p2, :cond_99

    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    const-string p0, "kotlin.collections.MutableList"

    .line 156
    invoke-static {v0, p0}, Lhg6;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    throw v3

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_a2
    move-object p2, v5

    .line 164
    goto/16 :goto_d

    .line 166
    :cond_a5
    move-object v5, p2

    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_ae

    .line 173
    goto/16 :goto_15b

    .line 175
    :cond_ae
    invoke-interface {p1}, Lm82;->a()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/util/List;

    .line 181
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p1

    .line 185
    :cond_b8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_172

    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v1

    .line 201
    move-object v4, v3

    .line 202
    move-object v6, v4

    .line 203
    :cond_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b8

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lle0;

    .line 215
    iget-object v8, v7, Lle0;->b:Ljava/lang/String;

    .line 217
    iget-object v9, v7, Lle0;->c:Lza0;

    .line 219
    const-string v10, "sha256"

    .line 221
    invoke-static {v8, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_11b

    .line 227
    if-nez v4, :cond_114

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    sget-object v4, Lza0;->i:Lza0;

    .line 234
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {v4}, Lka0;->p([B)Lza0;

    .line 248
    move-result-object v4

    .line 249
    const-string v7, "SHA-256"

    .line 251
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 254
    move-result-object v7

    .line 255
    iget-object v8, v4, Lza0;->f:[B

    .line 257
    invoke-virtual {v4}, Lza0;->c()I

    .line 260
    move-result v4

    .line 261
    invoke-virtual {v7, v8, v2, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 264
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 267
    move-result-object v4

    .line 268
    new-instance v7, Lza0;

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-direct {v7, v4}, Lza0;-><init>([B)V

    .line 276
    move-object v4, v7

    .line 277
    :cond_114
    invoke-static {v9, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_ca

    .line 283
    goto :goto_15b

    .line 284
    :cond_11b
    const-string v10, "sha1"

    .line 286
    invoke-static {v8, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_15c

    .line 292
    if-nez v6, :cond_155

    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    sget-object v6, Lza0;->i:Lza0;

    .line 299
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-static {v6}, Lka0;->p([B)Lza0;

    .line 313
    move-result-object v6

    .line 314
    const-string v7, "SHA-1"

    .line 316
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 319
    move-result-object v7

    .line 320
    iget-object v8, v6, Lza0;->f:[B

    .line 322
    invoke-virtual {v6}, Lza0;->c()I

    .line 325
    move-result v6

    .line 326
    invoke-virtual {v7, v8, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 329
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 332
    move-result-object v6

    .line 333
    new-instance v7, Lza0;

    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-direct {v7, v6}, Lza0;-><init>([B)V

    .line 341
    move-object v6, v7

    .line 342
    :cond_155
    invoke-static {v9, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_ca

    .line 348
    :goto_15b
    return-void

    .line 349
    :cond_15c
    new-instance p0, Ljava/lang/AssertionError;

    .line 351
    iget-object p1, v7, Lle0;->b:Ljava/lang/String;

    .line 353
    new-instance p2, Ljava/lang/StringBuilder;

    .line 355
    const-string v0, "unsupported hashAlgorithm: "

    .line 357
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 370
    throw p0

    .line 371
    :cond_172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 373
    const-string p2, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 375
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object p0

    .line 382
    :goto_17d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result p2

    .line 386
    const-string v1, "\n    "

    .line 388
    if-eqz p2, :cond_1a6

    .line 390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 396
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-static {p2}, Lhg6;->E(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string v1, ": "

    .line 408
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 414
    move-result-object p2

    .line 415
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    goto :goto_17d

    .line 423
    :cond_1a6
    const-string p0, "\n  Pinned certificates for "

    .line 425
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string p0, ":"

    .line 433
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object p0

    .line 440
    :goto_1b7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_1ca

    .line 446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Lle0;

    .line 452
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    goto :goto_1b7

    .line 459
    :cond_1ca
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object p0

    .line 463
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 465
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 468
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lme0;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    check-cast p1, Lme0;

    .line 7
    iget-object v0, p1, Lme0;->a:Ljava/util/Set;

    .line 9
    iget-object v1, p0, Lme0;->a:Ljava/util/Set;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object p1, p1, Lme0;->b:Lqy4;

    .line 19
    iget-object p0, p0, Lme0;->b:Lqy4;

    .line 21
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lme0;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 11
    iget-object p0, p0, Lme0;->b:Lqy4;

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    add-int/2addr v0, p0

    .line 22
    return v0
.end method
