.class public final synthetic Lgt1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lch4;
.implements Lky2;
.implements Lg81;
.implements Lsd0;
.implements Lwh1;
.implements Lj11;


# static fields
.field public static final g:Lgt1;


# instance fields
.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgt1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgt1;-><init>(I)V

    .line 7
    sput-object v0, Lgt1;->g:Lgt1;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 8
    iput p1, p0, Lgt1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li8;)V
    .registers 2

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lgt1;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static synthetic c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "#read(byte[]) returned invalid result: "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "\nThe InputStream implementation is buggy."

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public static synthetic g(ILjava/lang/StringBuilder;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public static synthetic h(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;ILjava/lang/Object;II)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, ", size: "

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method


# virtual methods
.method public a(Lmk4;)V
    .registers 4

    .line 1
    const-string p0, "FirebaseCrashlytics"

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const-string v0, "AnalyticsConnector now available."

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_f
    invoke-interface {p1}, Lmk4;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p0, Ljava/lang/ClassCastException;

    .line 25
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    throw p0
.end method

.method public b(Lhx6;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Lei0;

    .line 3
    check-cast p1, Lh5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ll56;->a(I)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 18
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(Lzj5;)Lhx6;
    .registers 15

    .line 1
    iget p0, p0, Lgt1;->f:I

    .line 3
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 5
    const/16 v1, 0x18

    .line 7
    const/16 v2, 0xc

    .line 9
    const/16 v3, 0x20

    .line 11
    const/16 v4, 0x10

    .line 13
    const-string v5, "Unable to parse OutputPrefixType: "

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const-string v10, "Only version 0 keys are accepted"

    .line 21
    const/4 v11, 0x0

    .line 22
    check-cast p1, Ltj4;

    .line 24
    packed-switch p0, :pswitch_data_332

    .line 27
    iget-object p0, p1, Ltj4;->a:Ljava/lang/String;

    .line 29
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_85

    .line 37
    :try_start_24
    iget-object p0, p1, Ltj4;->c:Lxa0;

    .line 39
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Loe0;->z(Lxa0;Lcv1;)Loe0;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Loe0;->x()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_79

    .line 53
    iget-object v0, p1, Ltj4;->e:Lt04;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    if-eq v1, v9, :cond_5f

    .line 61
    if-eq v1, v8, :cond_5c

    .line 63
    if-eq v1, v7, :cond_59

    .line 65
    if-ne v1, v6, :cond_43

    .line 67
    goto :goto_5c

    .line 68
    :cond_43
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lt04;->b()I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_59
    sget-object v0, Lk6;->k:Lk6;

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    :goto_5c
    sget-object v0, Lk6;->j:Lk6;

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget-object v0, Lk6;->i:Lk6;

    .line 98
    :goto_61
    invoke-virtual {p0}, Loe0;->w()Lxa0;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lxa0;->j()[B

    .line 105
    move-result-object p0

    .line 106
    new-instance v1, Lph2;

    .line 108
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v1, p0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 115
    iget-object p0, p1, Ltj4;->f:Ljava/lang/Integer;

    .line 117
    invoke-static {v0, v1, p0}, Lpe0;->F(Lk6;Lph2;Ljava/lang/Integer;)Lpe0;

    .line 120
    move-result-object v11

    .line 121
    goto :goto_8a

    .line 122
    :cond_79
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    invoke-direct {p0, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
    :try_end_7f
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_24 .. :try_end_7f} :catch_7f

    .line 128
    :catch_7f
    const-string p0, "Parsing ChaCha20Poly1305Key failed"

    .line 130
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    const-string p0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 136
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 139
    :goto_8a
    return-object v11

    .line 140
    :pswitch_8b  #0x6
    iget-object p0, p1, Ltj4;->a:Ljava/lang/String;

    .line 142
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_12a

    .line 150
    :try_start_95
    iget-object p0, p1, Ltj4;->c:Lxa0;

    .line 152
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0, v0}, Lz6;->z(Lxa0;Lcv1;)Lz6;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lz6;->x()I

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_11e

    .line 166
    sget-object v0, Lk6;->h:Lk6;

    .line 168
    invoke-virtual {p0}, Lz6;->w()Lxa0;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lxa0;->size()I

    .line 175
    move-result v1

    .line 176
    if-eq v1, v4, :cond_c8

    .line 178
    if-ne v1, v3, :cond_b4

    .line 180
    goto :goto_c8

    .line 181
    :cond_b4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 183
    const-string p1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    :cond_c8
    :goto_c8
    iget-object v2, p1, Ltj4;->e:Lt04;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v3

    .line 207
    if-eq v3, v9, :cond_f0

    .line 209
    if-eq v3, v8, :cond_ed

    .line 211
    if-eq v3, v7, :cond_f2

    .line 213
    if-ne v3, v6, :cond_d7

    .line 215
    goto :goto_ed

    .line 216
    :cond_d7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Lt04;->b()I

    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 238
    :cond_ed
    :goto_ed
    sget-object v0, Lk6;->g:Lk6;

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    sget-object v0, Lk6;->f:Lk6;

    .line 243
    :cond_f2
    :goto_f2
    new-instance v2, Ld7;

    .line 245
    invoke-direct {v2, v1, v0}, Ld7;-><init>(ILk6;)V

    .line 248
    new-instance v0, Lgk;

    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object v11, v0, Lgk;->g:Ljava/lang/Object;

    .line 255
    iput-object v11, v0, Lgk;->h:Ljava/lang/Object;

    .line 257
    iput-object v2, v0, Lgk;->f:Ljava/lang/Object;

    .line 259
    invoke-virtual {p0}, Lz6;->w()Lxa0;

    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lxa0;->j()[B

    .line 266
    move-result-object p0

    .line 267
    new-instance v1, Lph2;

    .line 269
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 272
    move-result-object p0

    .line 273
    invoke-direct {v1, p0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 276
    iput-object v1, v0, Lgk;->g:Ljava/lang/Object;

    .line 278
    iget-object p0, p1, Ltj4;->f:Ljava/lang/Integer;

    .line 280
    iput-object p0, v0, Lgk;->h:Ljava/lang/Object;

    .line 282
    invoke-virtual {v0}, Lgk;->h()La7;

    .line 285
    move-result-object v11

    .line 286
    goto :goto_12f

    .line 287
    :cond_11e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 289
    invoke-direct {p0, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p0
    :try_end_124
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_95 .. :try_end_124} :catch_124

    .line 293
    :catch_124
    const-string p0, "Parsing AesGcmSivKey failed"

    .line 295
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 298
    goto :goto_12f

    .line 299
    :cond_12a
    const-string p0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 301
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 304
    :goto_12f
    return-object v11

    .line 305
    :pswitch_130  #0x5
    iget-object p0, p1, Ltj4;->a:Ljava/lang/String;

    .line 307
    const-string v12, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 309
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_1cf

    .line 315
    :try_start_13a
    iget-object p0, p1, Ltj4;->c:Lxa0;

    .line 317
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 320
    move-result-object v12

    .line 321
    invoke-static {p0, v12}, Lr6;->z(Lxa0;Lcv1;)Lr6;

    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Lr6;->x()I

    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_1c3

    .line 331
    sget-object v10, Ln5;->n:Ln5;

    .line 333
    invoke-virtual {p0}, Lr6;->w()Lxa0;

    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v12}, Lxa0;->size()I

    .line 340
    move-result v12

    .line 341
    if-eq v12, v4, :cond_16d

    .line 343
    if-eq v12, v1, :cond_16d

    .line 345
    if-ne v12, v3, :cond_15b

    .line 347
    goto :goto_16d

    .line 348
    :cond_15b
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 350
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object p1

    .line 354
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 357
    move-result-object p1

    .line 358
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 365
    throw p0

    .line 366
    :cond_16d
    :goto_16d
    iget-object v0, p1, Ltj4;->e:Lt04;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 371
    move-result v1

    .line 372
    if-eq v1, v9, :cond_195

    .line 374
    if-eq v1, v8, :cond_192

    .line 376
    if-eq v1, v7, :cond_197

    .line 378
    if-ne v1, v6, :cond_17c

    .line 380
    goto :goto_192

    .line 381
    :cond_17c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 383
    new-instance p1, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0}, Lt04;->b()I

    .line 391
    move-result v0

    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object p1

    .line 399
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 402
    throw p0

    .line 403
    :cond_192
    :goto_192
    sget-object v10, Ln5;->m:Ln5;

    .line 405
    goto :goto_197

    .line 406
    :cond_195
    sget-object v10, Ln5;->l:Ln5;

    .line 408
    :cond_197
    :goto_197
    new-instance v0, Lv6;

    .line 410
    invoke-direct {v0, v12, v2, v4, v10}, Lv6;-><init>(IIILn5;)V

    .line 413
    new-instance v1, Lgk;

    .line 415
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object v11, v1, Lgk;->g:Ljava/lang/Object;

    .line 420
    iput-object v11, v1, Lgk;->h:Ljava/lang/Object;

    .line 422
    iput-object v0, v1, Lgk;->f:Ljava/lang/Object;

    .line 424
    invoke-virtual {p0}, Lr6;->w()Lxa0;

    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Lxa0;->j()[B

    .line 431
    move-result-object p0

    .line 432
    new-instance v0, Lph2;

    .line 434
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 437
    move-result-object p0

    .line 438
    invoke-direct {v0, p0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 441
    iput-object v0, v1, Lgk;->g:Ljava/lang/Object;

    .line 443
    iget-object p0, p1, Ltj4;->f:Ljava/lang/Integer;

    .line 445
    iput-object p0, v1, Lgk;->h:Ljava/lang/Object;

    .line 447
    invoke-virtual {v1}, Lgk;->e()Ls6;

    .line 450
    move-result-object v11

    .line 451
    goto :goto_1d4

    .line 452
    :cond_1c3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 454
    invoke-direct {p0, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 457
    throw p0
    :try_end_1c9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_13a .. :try_end_1c9} :catch_1c9

    .line 458
    :catch_1c9
    const-string p0, "Parsing AesGcmKey failed"

    .line 460
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 463
    goto :goto_1d4

    .line 464
    :cond_1cf
    const-string p0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 466
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 469
    :goto_1d4
    return-object v11

    .line 470
    :pswitch_1d5  #0x4
    iget-object p0, p1, Ltj4;->a:Ljava/lang/String;

    .line 472
    const-string v12, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 474
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result p0

    .line 478
    if-eqz p0, :cond_295

    .line 480
    :try_start_1df
    iget-object p0, p1, Ltj4;->c:Lxa0;

    .line 482
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 485
    move-result-object v12

    .line 486
    invoke-static {p0, v12}, Lg6;->A(Lxa0;Lcv1;)Lg6;

    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p0}, Lg6;->y()I

    .line 493
    move-result v12

    .line 494
    if-nez v12, :cond_289

    .line 496
    sget-object v10, Lk6;->e:Lk6;

    .line 498
    invoke-virtual {p0}, Lg6;->w()Lxa0;

    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v12}, Lxa0;->size()I

    .line 505
    move-result v12

    .line 506
    if-eq v12, v4, :cond_212

    .line 508
    if-eq v12, v1, :cond_212

    .line 510
    if-ne v12, v3, :cond_200

    .line 512
    goto :goto_212

    .line 513
    :cond_200
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 515
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object p1

    .line 519
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 522
    move-result-object p1

    .line 523
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    move-result-object p1

    .line 527
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 530
    throw p0

    .line 531
    :cond_212
    :goto_212
    invoke-virtual {p0}, Lg6;->x()Ln6;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ln6;->x()I

    .line 538
    move-result v0

    .line 539
    if-eq v0, v2, :cond_233

    .line 541
    if-ne v0, v4, :cond_21f

    .line 543
    goto :goto_233

    .line 544
    :cond_21f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 546
    const-string p1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v0

    .line 552
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    move-result-object p1

    .line 560
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 563
    throw p0

    .line 564
    :cond_233
    :goto_233
    iget-object v1, p1, Ltj4;->e:Lt04;

    .line 566
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 569
    move-result v2

    .line 570
    if-eq v2, v9, :cond_25b

    .line 572
    if-eq v2, v8, :cond_258

    .line 574
    if-eq v2, v7, :cond_25d

    .line 576
    if-ne v2, v6, :cond_242

    .line 578
    goto :goto_258

    .line 579
    :cond_242
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 581
    new-instance p1, Ljava/lang/StringBuilder;

    .line 583
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v1}, Lt04;->b()I

    .line 589
    move-result v0

    .line 590
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object p1

    .line 597
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 600
    throw p0

    .line 601
    :cond_258
    :goto_258
    sget-object v10, Lk6;->d:Lk6;

    .line 603
    goto :goto_25d

    .line 604
    :cond_25b
    sget-object v10, Lk6;->c:Lk6;

    .line 606
    :cond_25d
    :goto_25d
    new-instance v1, Ll6;

    .line 608
    invoke-direct {v1, v12, v0, v4, v10}, Ll6;-><init>(IIILk6;)V

    .line 611
    new-instance v0, Lgk;

    .line 613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 616
    iput-object v11, v0, Lgk;->g:Ljava/lang/Object;

    .line 618
    iput-object v11, v0, Lgk;->h:Ljava/lang/Object;

    .line 620
    iput-object v1, v0, Lgk;->f:Ljava/lang/Object;

    .line 622
    invoke-virtual {p0}, Lg6;->w()Lxa0;

    .line 625
    move-result-object p0

    .line 626
    invoke-virtual {p0}, Lxa0;->j()[B

    .line 629
    move-result-object p0

    .line 630
    new-instance v1, Lph2;

    .line 632
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 635
    move-result-object p0

    .line 636
    invoke-direct {v1, p0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 639
    iput-object v1, v0, Lgk;->g:Ljava/lang/Object;

    .line 641
    iget-object p0, p1, Ltj4;->f:Ljava/lang/Integer;

    .line 643
    iput-object p0, v0, Lgk;->h:Ljava/lang/Object;

    .line 645
    invoke-virtual {v0}, Lgk;->d()Lh6;

    .line 648
    move-result-object v11

    .line 649
    goto :goto_29a

    .line 650
    :cond_289
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 652
    invoke-direct {p0, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 655
    throw p0
    :try_end_28f
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1df .. :try_end_28f} :catch_28f

    .line 656
    :catch_28f
    const-string p0, "Parsing AesEaxcKey failed"

    .line 658
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 661
    goto :goto_29a

    .line 662
    :cond_295
    const-string p0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 664
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 667
    :goto_29a
    return-object v11

    .line 668
    :pswitch_29b  #0x3
    iget-object p0, p1, Ltj4;->a:Ljava/lang/String;

    .line 670
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 672
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result p0

    .line 676
    if-eqz p0, :cond_32c

    .line 678
    :try_start_2a5
    iget-object p0, p1, Ltj4;->c:Lxa0;

    .line 680
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 683
    move-result-object v0

    .line 684
    invoke-static {p0, v0}, Lg5;->A(Lxa0;Lcv1;)Lg5;

    .line 687
    move-result-object p0

    .line 688
    invoke-virtual {p0}, Lg5;->y()I

    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_320

    .line 694
    new-instance v0, Lgk;

    .line 696
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 699
    iput-object v11, v0, Lgk;->f:Ljava/lang/Object;

    .line 701
    iput-object v11, v0, Lgk;->g:Ljava/lang/Object;

    .line 703
    sget-object v1, Ln5;->k:Ln5;

    .line 705
    iput-object v1, v0, Lgk;->h:Ljava/lang/Object;

    .line 707
    invoke-virtual {p0}, Lg5;->w()Lxa0;

    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1}, Lxa0;->size()I

    .line 714
    move-result v1

    .line 715
    invoke-virtual {v0, v1}, Lgk;->R(I)V

    .line 718
    invoke-virtual {p0}, Lg5;->x()Lq5;

    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Lq5;->x()I

    .line 725
    move-result v1

    .line 726
    const/16 v2, 0xa

    .line 728
    if-lt v1, v2, :cond_314

    .line 730
    if-lt v4, v1, :cond_314

    .line 732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    move-result-object v1

    .line 736
    iput-object v1, v0, Lgk;->g:Ljava/lang/Object;

    .line 738
    iget-object v1, p1, Ltj4;->e:Lt04;

    .line 740
    invoke-static {v1}, Lr5;->a(Lt04;)Ln5;

    .line 743
    move-result-object v1

    .line 744
    iput-object v1, v0, Lgk;->h:Ljava/lang/Object;

    .line 746
    invoke-virtual {v0}, Lgk;->c()Lo5;

    .line 749
    move-result-object v0

    .line 750
    new-instance v1, Lgk;

    .line 752
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object v11, v1, Lgk;->g:Ljava/lang/Object;

    .line 757
    iput-object v11, v1, Lgk;->h:Ljava/lang/Object;

    .line 759
    iput-object v0, v1, Lgk;->f:Ljava/lang/Object;

    .line 761
    invoke-virtual {p0}, Lg5;->w()Lxa0;

    .line 764
    move-result-object p0

    .line 765
    invoke-virtual {p0}, Lxa0;->j()[B

    .line 768
    move-result-object p0

    .line 769
    new-instance v0, Lph2;

    .line 771
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 774
    move-result-object p0

    .line 775
    invoke-direct {v0, p0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 778
    iput-object v0, v1, Lgk;->g:Ljava/lang/Object;

    .line 780
    iget-object p0, p1, Ltj4;->f:Ljava/lang/Integer;

    .line 782
    iput-object p0, v1, Lgk;->h:Ljava/lang/Object;

    .line 784
    invoke-virtual {v1}, Lgk;->b()Lh5;

    .line 787
    move-result-object v11

    .line 788
    goto :goto_331

    .line 789
    :cond_314
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 791
    const-string p1, "Invalid tag size for AesCmacParameters: "

    .line 793
    invoke-static {v1, p1}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 796
    move-result-object p1

    .line 797
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 800
    throw p0

    .line 801
    :cond_320
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 803
    invoke-direct {p0, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 806
    throw p0
    :try_end_326
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2a5 .. :try_end_326} :catch_326
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a5 .. :try_end_326} :catch_326

    .line 807
    :catch_326
    const-string p0, "Parsing AesCmacKey failed"

    .line 809
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 812
    goto :goto_331

    .line 813
    :cond_32c
    const-string p0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 815
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 818
    :goto_331
    return-object v11

    .line 819
    :pswitch_data_332
    .packed-switch 0x3
        :pswitch_29b  #00000003
        :pswitch_1d5  #00000004
        :pswitch_130  #00000005
        :pswitch_8b  #00000006
    .end packed-switch
.end method

.method public e(Landroid/util/JsonReader;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget p0, p0, Lgt1;->f:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, "Missing required properties:"

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_2a6

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 16
    move p0, v3

    .line 17
    move v8, p0

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    :goto_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_77

    .line 26
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v10

    .line 37
    sparse-switch v10, :sswitch_data_2b0

    .line 40
    :goto_27
    move v9, v0

    .line 41
    goto :goto_49

    .line 42
    :sswitch_29
    const-string v10, "importance"

    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_32

    .line 50
    goto :goto_27

    .line 51
    :cond_32
    move v9, v2

    .line 52
    goto :goto_49

    .line 53
    :sswitch_34
    const-string v10, "name"

    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_3d

    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    move v9, v4

    .line 63
    goto :goto_49

    .line 64
    :sswitch_3f
    const-string v10, "frames"

    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_48

    .line 72
    goto :goto_27

    .line 73
    :cond_48
    move v9, v3

    .line 74
    :goto_49
    packed-switch v9, :pswitch_data_2be

    .line 77
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    goto :goto_13

    .line 81
    :pswitch_50  #0x2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 84
    move-result v8

    .line 85
    or-int/lit8 p0, p0, 0x1

    .line 87
    int-to-byte p0, p0

    .line 88
    goto :goto_13

    .line 89
    :pswitch_58  #0x1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_5f

    .line 95
    goto :goto_13

    .line 96
    :cond_5f
    const-string p0, "Null name"

    .line 98
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 101
    goto :goto_a9

    .line 102
    :pswitch_65  #0x0
    new-instance v7, Li11;

    .line 104
    invoke-direct {v7, v4}, Li11;-><init>(I)V

    .line 107
    invoke-static {p1, v7}, Lk11;->b(Landroid/util/JsonReader;Lj11;)Ljava/util/List;

    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_71

    .line 113
    goto :goto_13

    .line 114
    :cond_71
    const-string p0, "Null frames"

    .line 116
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 119
    goto :goto_a9

    .line 120
    :cond_77
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 123
    if-ne p0, v4, :cond_87

    .line 125
    if-eqz v6, :cond_87

    .line 127
    if-nez v7, :cond_81

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    new-instance v5, Lo00;

    .line 132
    invoke-direct {v5, v8, v6, v7}, Lo00;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 135
    goto :goto_a9

    .line 136
    :cond_87
    :goto_87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    if-nez v6, :cond_93

    .line 143
    const-string v0, " name"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_93
    and-int/2addr p0, v4

    .line 149
    if-nez p0, :cond_9b

    .line 151
    const-string p0, " importance"

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_9b
    if-nez v7, :cond_a2

    .line 158
    const-string p0, " frames"

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_a2
    invoke-static {v1, p1}, Lzz3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 170
    :goto_a9
    return-object v5

    .line 171
    :pswitch_aa  #0x1c
    new-instance p0, Lw00;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 179
    :goto_b2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_194

    .line 185
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v7

    .line 196
    sparse-switch v7, :sswitch_data_2c8

    .line 199
    :goto_c6
    move v6, v0

    .line 200
    goto :goto_f3

    .line 201
    :sswitch_c8
    const-string v7, "parameterValue"

    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_d1

    .line 209
    goto :goto_c6

    .line 210
    :cond_d1
    const/4 v6, 0x3

    .line 211
    goto :goto_f3

    .line 212
    :sswitch_d3
    const-string v7, "rolloutVariant"

    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_dc

    .line 220
    goto :goto_c6

    .line 221
    :cond_dc
    move v6, v2

    .line 222
    goto :goto_f3

    .line 223
    :sswitch_de
    const-string v7, "templateVersion"

    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_e7

    .line 231
    goto :goto_c6

    .line 232
    :cond_e7
    move v6, v4

    .line 233
    goto :goto_f3

    .line 234
    :sswitch_e9
    const-string v7, "parameterKey"

    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_f2

    .line 242
    goto :goto_c6

    .line 243
    :cond_f2
    move v6, v3

    .line 244
    :goto_f3
    packed-switch v6, :pswitch_data_2da

    .line 247
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 250
    goto :goto_b2

    .line 251
    :pswitch_fa  #0x3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_103

    .line 257
    iput-object v6, p0, Lw00;->c:Ljava/lang/String;

    .line 259
    goto :goto_b2

    .line 260
    :cond_103
    const-string p0, "Null parameterValue"

    .line 262
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 265
    goto/16 :goto_19b

    .line 267
    :pswitch_10a  #0x2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 270
    move-object v6, v5

    .line 271
    move-object v7, v6

    .line 272
    :goto_10f
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_14a

    .line 278
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    const-string v9, "variantId"

    .line 287
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_13d

    .line 293
    const-string v9, "rolloutId"

    .line 295
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_130

    .line 301
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 304
    goto :goto_10f

    .line 305
    :cond_130
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_137

    .line 311
    goto :goto_10f

    .line 312
    :cond_137
    const-string p0, "Null rolloutId"

    .line 314
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 317
    goto :goto_19b

    .line 318
    :cond_13d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_144

    .line 324
    goto :goto_10f

    .line 325
    :cond_144
    const-string p0, "Null variantId"

    .line 327
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 330
    goto :goto_19b

    .line 331
    :cond_14a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 334
    if-eqz v6, :cond_15b

    .line 336
    if-nez v7, :cond_152

    .line 338
    goto :goto_15b

    .line 339
    :cond_152
    new-instance v8, Ly00;

    .line 341
    invoke-direct {v8, v6, v7}, Ly00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iput-object v8, p0, Lw00;->a:Ly00;

    .line 346
    goto/16 :goto_b2

    .line 348
    :cond_15b
    :goto_15b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    if-nez v6, :cond_167

    .line 355
    const-string p1, " rolloutId"

    .line 357
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_167
    if-nez v7, :cond_16e

    .line 362
    const-string p1, " variantId"

    .line 364
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_16e
    invoke-static {v1, p0}, Lzz3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 374
    goto :goto_19b

    .line 375
    :pswitch_176  #0x1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 378
    move-result-wide v6

    .line 379
    iput-wide v6, p0, Lw00;->d:J

    .line 381
    iget-byte v6, p0, Lw00;->e:B

    .line 383
    or-int/2addr v6, v4

    .line 384
    int-to-byte v6, v6

    .line 385
    iput-byte v6, p0, Lw00;->e:B

    .line 387
    goto/16 :goto_b2

    .line 389
    :pswitch_184  #0x0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_18e

    .line 395
    iput-object v6, p0, Lw00;->b:Ljava/lang/String;

    .line 397
    goto/16 :goto_b2

    .line 399
    :cond_18e
    const-string p0, "Null parameterKey"

    .line 401
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 404
    goto :goto_19b

    .line 405
    :cond_194
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 408
    invoke-virtual {p0}, Lw00;->a()Lx00;

    .line 411
    move-result-object v5

    .line 412
    :goto_19b
    return-object v5

    .line 413
    :pswitch_19c  #0x1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 416
    move-object p0, v5

    .line 417
    move-object v0, p0

    .line 418
    :goto_1a1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1e0

    .line 424
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    const-string v4, "filename"

    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_1d3

    .line 439
    const-string v4, "contents"

    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_1c2

    .line 447
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 450
    goto :goto_1a1

    .line 451
    :cond_1c2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_1cd

    .line 461
    goto :goto_1a1

    .line 462
    :cond_1cd
    const-string p0, "Null contents"

    .line 464
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 467
    goto :goto_208

    .line 468
    :cond_1d3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 471
    move-result-object p0

    .line 472
    if-eqz p0, :cond_1da

    .line 474
    goto :goto_1a1

    .line 475
    :cond_1da
    const-string p0, "Null filename"

    .line 477
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 480
    goto :goto_208

    .line 481
    :cond_1e0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 484
    if-eqz p0, :cond_1ee

    .line 486
    if-nez v0, :cond_1e8

    .line 488
    goto :goto_1ee

    .line 489
    :cond_1e8
    new-instance v5, La00;

    .line 491
    invoke-direct {v5, p0, v0}, La00;-><init>(Ljava/lang/String;[B)V

    .line 494
    goto :goto_208

    .line 495
    :cond_1ee
    :goto_1ee
    new-instance p1, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    if-nez p0, :cond_1fa

    .line 502
    const-string p0, " filename"

    .line 504
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    :cond_1fa
    if-nez v0, :cond_201

    .line 509
    const-string p0, " contents"

    .line 511
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :cond_201
    invoke-static {v1, p1}, Lzz3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 517
    move-result-object p0

    .line 518
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 521
    :goto_208
    return-object v5

    .line 522
    :pswitch_209  #0x1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 525
    move-object p0, v5

    .line 526
    move-object v6, p0

    .line 527
    move-object v7, v6

    .line 528
    :goto_20f
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_273

    .line 534
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 544
    move-result v9

    .line 545
    sparse-switch v9, :sswitch_data_2e6

    .line 548
    :goto_223
    move v8, v0

    .line 549
    goto :goto_245

    .line 550
    :sswitch_225
    const-string v9, "buildId"

    .line 552
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v8

    .line 556
    if-nez v8, :cond_22e

    .line 558
    goto :goto_223

    .line 559
    :cond_22e
    move v8, v2

    .line 560
    goto :goto_245

    .line 561
    :sswitch_230
    const-string v9, "arch"

    .line 563
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v8

    .line 567
    if-nez v8, :cond_239

    .line 569
    goto :goto_223

    .line 570
    :cond_239
    move v8, v4

    .line 571
    goto :goto_245

    .line 572
    :sswitch_23b
    const-string v9, "libraryName"

    .line 574
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v8

    .line 578
    if-nez v8, :cond_244

    .line 580
    goto :goto_223

    .line 581
    :cond_244
    move v8, v3

    .line 582
    :goto_245
    packed-switch v8, :pswitch_data_2f4

    .line 585
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 588
    goto :goto_20f

    .line 589
    :pswitch_24c  #0x2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 592
    move-result-object v7

    .line 593
    if-eqz v7, :cond_253

    .line 595
    goto :goto_20f

    .line 596
    :cond_253
    const-string p0, "Null buildId"

    .line 598
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 601
    goto :goto_2a4

    .line 602
    :pswitch_259  #0x1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 605
    move-result-object p0

    .line 606
    if-eqz p0, :cond_260

    .line 608
    goto :goto_20f

    .line 609
    :cond_260
    const-string p0, "Null arch"

    .line 611
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 614
    goto :goto_2a4

    .line 615
    :pswitch_266  #0x0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 618
    move-result-object v6

    .line 619
    if-eqz v6, :cond_26d

    .line 621
    goto :goto_20f

    .line 622
    :cond_26d
    const-string p0, "Null libraryName"

    .line 624
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 627
    goto :goto_2a4

    .line 628
    :cond_273
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 631
    if-eqz p0, :cond_283

    .line 633
    if-eqz v6, :cond_283

    .line 635
    if-nez v7, :cond_27d

    .line 637
    goto :goto_283

    .line 638
    :cond_27d
    new-instance v5, Lxz;

    .line 640
    invoke-direct {v5, p0, v6, v7}, Lxz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    goto :goto_2a4

    .line 644
    :cond_283
    :goto_283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 646
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    if-nez p0, :cond_28f

    .line 651
    const-string p0, " arch"

    .line 653
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    :cond_28f
    if-nez v6, :cond_296

    .line 658
    const-string p0, " libraryName"

    .line 660
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    :cond_296
    if-nez v7, :cond_29d

    .line 665
    const-string p0, " buildId"

    .line 667
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    :cond_29d
    invoke-static {v1, p1}, Lzz3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 673
    move-result-object p0

    .line 674
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 677
    :goto_2a4
    return-object v5

    nop

    .line 679
    :pswitch_data_2a6
    .packed-switch 0x1a
        :pswitch_209  #0000001a
        :pswitch_19c  #0000001b
        :pswitch_aa  #0000001c
    .end packed-switch

    .line 689
    :sswitch_data_2b0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_3f
        0x337a8b -> :sswitch_34
        0x7eb2da74 -> :sswitch_29
    .end sparse-switch

    .line 703
    :pswitch_data_2be
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_58  #00000001
        :pswitch_50  #00000002
    .end packed-switch

    .line 713
    :sswitch_data_2c8
    .sparse-switch
        -0x5b919a0a -> :sswitch_e9
        -0x3d3b3502 -> :sswitch_de
        0x417d8d94 -> :sswitch_d3
        0x4305cf48 -> :sswitch_c8
    .end sparse-switch

    .line 731
    :pswitch_data_2da
    .packed-switch 0x0
        :pswitch_184  #00000000
        :pswitch_176  #00000001
        :pswitch_10a  #00000002
        :pswitch_fa  #00000003
    .end packed-switch

    .line 743
    :sswitch_data_2e6
    .sparse-switch
        -0x2459c21a -> :sswitch_23b
        0x2dd056 -> :sswitch_230
        0xdc3ec29 -> :sswitch_225
    .end sparse-switch

    .line 757
    :pswitch_data_2f4
    .packed-switch 0x0
        :pswitch_266  #00000000
        :pswitch_259  #00000001
        :pswitch_24c  #00000002
    .end packed-switch
.end method

.method public f(D)D
    .registers 13

    .line 1
    iget p0, p0, Lgt1;->f:I

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    const-wide v2, 0x3fb3d0722149b580L  # 0.07739938080495357

    .line 10
    const-wide v4, 0x3faab1232f514a03L  # 0.05213270142180095

    .line 15
    const-wide v6, 0x3fee54edcd0aeb60L  # 0.9478672985781991

    .line 20
    packed-switch p0, :pswitch_data_7e

    .line 23
    sget-object p0, Lel0;->a:[F

    .line 25
    sget-object p0, Lel0;->d:Lpd6;

    .line 27
    invoke-static {p0, p1, p2}, Lel0;->c(Lpd6;D)D

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :pswitch_1f  #0x16
    sget-object p0, Lel0;->a:[F

    .line 34
    sget-object p0, Lel0;->d:Lpd6;

    .line 36
    invoke-static {p0, p1, p2}, Lel0;->d(Lpd6;D)D

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :pswitch_28  #0x15
    sget-object p0, Lel0;->a:[F

    .line 43
    sget-object p0, Lel0;->c:Lpd6;

    .line 45
    invoke-static {p0, p1, p2}, Lel0;->a(Lpd6;D)D

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :pswitch_31  #0x14
    sget-object p0, Lel0;->a:[F

    .line 52
    sget-object p0, Lel0;->c:Lpd6;

    .line 54
    invoke-static {p0, p1, p2}, Lel0;->b(Lpd6;D)D

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :pswitch_3a  #0x13
    cmpg-double p0, p1, v0

    .line 61
    if-gez p0, :cond_40

    .line 63
    neg-double v0, p1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-wide v0, p1

    .line 66
    :goto_41
    const-wide v8, 0x3fa4b5dcc63f1412L  # 0.04045

    .line 71
    cmpl-double p0, v0, v8

    .line 73
    if-ltz p0, :cond_56

    .line 75
    mul-double/2addr v6, v0

    .line 76
    add-double/2addr v6, v4

    .line 77
    const-wide v0, 0x4003333333333333L  # 2.4

    .line 82
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 85
    move-result-wide v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    mul-double/2addr v0, v2

    .line 88
    :goto_57
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    :pswitch_5c  #0x12
    cmpg-double p0, p1, v0

    .line 95
    if-gez p0, :cond_62

    .line 97
    neg-double v0, p1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-wide v0, p1

    .line 100
    :goto_63
    const-wide v8, 0x3f69a5c61c57a063L  # 0.0031308049535603718

    .line 105
    cmpl-double p0, v0, v8

    .line 107
    if-ltz p0, :cond_78

    .line 109
    const-wide v2, 0x3fdaaaaaaaaaaaabL  # 0.4166666666666667

    .line 114
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 117
    move-result-wide v0

    .line 118
    sub-double/2addr v0, v4

    .line 119
    div-double/2addr v0, v6

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    div-double/2addr v0, v2

    .line 122
    :goto_79
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :pswitch_data_7e
    .packed-switch 0x12
        :pswitch_5c  #00000012
        :pswitch_3a  #00000013
        :pswitch_31  #00000014
        :pswitch_28  #00000015
        :pswitch_1f  #00000016
    .end packed-switch
.end method
