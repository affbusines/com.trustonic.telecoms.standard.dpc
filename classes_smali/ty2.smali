.class public final Lty2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lty2;

.field public static final b:Lgo3;

.field public static volatile c:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lty2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lty2;->a:Lty2;

    .line 8
    new-instance v0, Lgo3;

    .line 10
    invoke-direct {v0}, Lgo3;-><init>()V

    .line 13
    sput-object v0, Lty2;->b:Lgo3;

    .line 15
    return-void
.end method

.method public static d()Ljavax/crypto/SecretKey;
    .registers 4

    .line 1
    const-string v0, "AES"

    .line 3
    const-string v1, "AndroidKeyStore"

    .line 5
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 11
    const-string v2, "proto_keystore_key"

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 17
    const-string v2, "GCM"

    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "NoPadding"

    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x100

    .line 39
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    return-object v0
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lny2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lny2;

    .line 8
    iget v1, v0, Lny2;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lny2;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lny2;

    .line 22
    invoke-direct {v0, p0, p1}, Lny2;-><init>(Lty2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lny2;->j:Ljava/lang/Object;

    .line 27
    sget-object p1, Lqz0;->f:Lqz0;

    .line 29
    iget v1, v0, Lny2;->l:I

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_30

    .line 35
    if-ne v1, v2, :cond_2a

    .line 37
    iget-object p1, v0, Lny2;->i:Lgo3;

    .line 39
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_30
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    sget-object p0, Lty2;->b:Lgo3;

    .line 54
    iput-object p0, v0, Lny2;->i:Lgo3;

    .line 56
    iput v2, v0, Lny2;->l:I

    .line 58
    invoke-virtual {p0, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, p1, :cond_40

    .line 64
    return-object p1

    .line 65
    :cond_40
    move-object p1, p0

    .line 66
    :goto_41
    :try_start_41
    sput-object v3, Lty2;->c:Ljavax/crypto/SecretKey;

    .line 68
    const-string p0, "AndroidKeyStore"

    .line 70
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 77
    const-string v0, "proto_keystore_key"

    .line 79
    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_61

    .line 85
    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 88
    sget-object p0, Lx36;->a:Lx36;

    .line 90
    const-string p0, "Deleted keystore key: proto_keystore_key"

    .line 92
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    invoke-static {p0, v0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_41 .. :try_end_61} :catchall_67

    .line 98
    :cond_61
    invoke-interface {p1, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 101
    sget-object p0, Lti6;->a:Lti6;

    .line 103
    return-object p0

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    invoke-interface {p1, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 108
    throw p0
.end method

.method public final b(ILjava/security/spec/AlgorithmParameterSpec;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Loy2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loy2;

    .line 8
    iget v1, v0, Loy2;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loy2;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Loy2;

    .line 22
    invoke-direct {v0, p0, p3}, Loy2;-><init>(Lty2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Loy2;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Loy2;->n:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_32

    .line 32
    if-ne v1, v2, :cond_2b

    .line 34
    iget p1, v0, Loy2;->i:I

    .line 36
    iget-object p0, v0, Loy2;->k:Ljavax/crypto/Cipher;

    .line 38
    iget-object p2, v0, Loy2;->j:Ljava/security/spec/AlgorithmParameterSpec;

    .line 40
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_4f

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    const-string p3, "AES/GCM/NoPadding"

    .line 56
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 59
    move-result-object p3

    .line 60
    iput-object p2, v0, Loy2;->j:Ljava/security/spec/AlgorithmParameterSpec;

    .line 62
    iput-object p3, v0, Loy2;->k:Ljavax/crypto/Cipher;

    .line 64
    iput p1, v0, Loy2;->i:I

    .line 66
    iput v2, v0, Loy2;->n:I

    .line 68
    invoke-virtual {p0, v0}, Lty2;->g(Lzx0;)Ljava/io/Serializable;

    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lqz0;->f:Lqz0;

    .line 74
    if-ne p0, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    move-object v4, p3

    .line 78
    move-object p3, p0

    .line 79
    move-object p0, v4

    .line 80
    :goto_4f
    check-cast p3, Ljavax/crypto/SecretKey;

    .line 82
    if-eqz p2, :cond_57

    .line 84
    invoke-virtual {p0, p1, p3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {p0, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 91
    :goto_5a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    return-object p0
.end method

.method public final c(ILjavax/crypto/spec/GCMParameterSpec;Lzx0;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p3

    .line 3
    instance-of v1, v0, Lpy2;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpy2;

    .line 10
    iget v2, v1, Lpy2;->q:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpy2;->q:I

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    new-instance v1, Lpy2;

    .line 24
    move-object/from16 v2, p0

    .line 26
    invoke-direct {v1, v2, v0}, Lpy2;-><init>(Lty2;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v0, v1, Lpy2;->o:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lpy2;->q:I

    .line 33
    sget-object v3, Lty2;->a:Lty2;

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lqz0;->f:Lqz0;

    .line 41
    if-eqz v2, :cond_69

    .line 43
    if-eq v2, v7, :cond_46

    .line 45
    if-eq v2, v6, :cond_30

    .line 47
    if-ne v2, v5, :cond_3f

    .line 49
    :cond_30
    iget v2, v1, Lpy2;->k:I

    .line 51
    iget v9, v1, Lpy2;->j:I

    .line 53
    iget v10, v1, Lpy2;->i:I

    .line 55
    iget-object v11, v1, Lpy2;->n:Lqq4;

    .line 57
    iget-object v12, v1, Lpy2;->m:Ljava/security/spec/AlgorithmParameterSpec;

    .line 59
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_c8

    .line 64
    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_46
    iget v2, v1, Lpy2;->l:I

    .line 73
    iget v9, v1, Lpy2;->k:I

    .line 75
    iget v10, v1, Lpy2;->j:I

    .line 77
    iget v11, v1, Lpy2;->i:I

    .line 79
    iget-object v12, v1, Lpy2;->n:Lqq4;

    .line 81
    iget-object v13, v1, Lpy2;->m:Ljava/security/spec/AlgorithmParameterSpec;

    .line 83
    :try_start_52
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_55} :catch_60
    .catch Ljava/security/InvalidKeyException; {:try_start_52 .. :try_end_55} :catch_56

    .line 86
    return-object v0

    .line 87
    :catch_56
    move-exception v0

    .line 88
    move/from16 v16, v11

    .line 90
    move v11, v2

    .line 91
    move v2, v9

    .line 92
    move v9, v10

    .line 93
    move/from16 v10, v16

    .line 95
    goto/16 :goto_a6

    .line 97
    :catch_60
    move-exception v0

    .line 98
    move/from16 v16, v11

    .line 100
    move v11, v9

    .line 101
    move v9, v10

    .line 102
    move/from16 v10, v16

    .line 104
    goto/16 :goto_ce

    .line 106
    :cond_69
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lqq4;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    move-object/from16 v2, p2

    .line 116
    move-object v9, v0

    .line 117
    move-object v10, v1

    .line 118
    move v11, v4

    .line 119
    move v12, v5

    .line 120
    move/from16 v1, p1

    .line 122
    :goto_79
    if-ge v11, v12, :cond_10a

    .line 124
    :try_start_7b
    iput-object v2, v10, Lpy2;->m:Ljava/security/spec/AlgorithmParameterSpec;

    .line 126
    iput-object v9, v10, Lpy2;->n:Lqq4;

    .line 128
    iput v1, v10, Lpy2;->i:I

    .line 130
    iput v12, v10, Lpy2;->j:I

    .line 132
    iput v11, v10, Lpy2;->k:I

    .line 134
    iput v11, v10, Lpy2;->l:I

    .line 136
    iput v7, v10, Lpy2;->q:I

    .line 138
    invoke-virtual {v3, v1, v2, v10}, Lty2;->b(ILjava/security/spec/AlgorithmParameterSpec;Lzx0;)Ljava/lang/Object;

    .line 141
    move-result-object v0
    :try_end_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_7b .. :try_end_8d} :catch_9c
    .catch Ljava/security/InvalidKeyException; {:try_start_7b .. :try_end_8d} :catch_92

    .line 142
    if-ne v0, v8, :cond_91

    .line 144
    goto/16 :goto_f9

    .line 146
    :cond_91
    return-object v0

    .line 147
    :catch_92
    move-exception v0

    .line 148
    move-object v13, v10

    .line 149
    move v10, v1

    .line 150
    move-object v1, v13

    .line 151
    move v13, v12

    .line 152
    move-object v12, v9

    .line 153
    move v9, v13

    .line 154
    move-object v13, v2

    .line 155
    move v2, v11

    .line 156
    goto :goto_a6

    .line 157
    :catch_9c
    move-exception v0

    .line 158
    move-object v13, v10

    .line 159
    move v10, v1

    .line 160
    move-object v1, v13

    .line 161
    move v13, v12

    .line 162
    move-object v12, v9

    .line 163
    move v9, v13

    .line 164
    move-object v13, v2

    .line 165
    move v2, v11

    .line 166
    goto :goto_ce

    .line 167
    :goto_a6
    iput-object v0, v12, Lqq4;->f:Ljava/lang/Object;

    .line 169
    sget-object v14, Lx36;->a:Lx36;

    .line 171
    const-string v14, "The key [proto_keystore_key] is invalid -> Clearing and retrying immediately"

    .line 173
    new-array v15, v4, [Ljava/lang/Object;

    .line 175
    invoke-static {v0, v14, v15}, Lx36;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iput-object v13, v1, Lpy2;->m:Ljava/security/spec/AlgorithmParameterSpec;

    .line 180
    iput-object v12, v1, Lpy2;->n:Lqq4;

    .line 182
    iput v10, v1, Lpy2;->i:I

    .line 184
    iput v9, v1, Lpy2;->j:I

    .line 186
    iput v2, v1, Lpy2;->k:I

    .line 188
    iput v11, v1, Lpy2;->l:I

    .line 190
    iput v5, v1, Lpy2;->q:I

    .line 192
    invoke-virtual {v3, v1}, Lty2;->a(Lzx0;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v8, :cond_c6

    .line 198
    goto :goto_f9

    .line 199
    :cond_c6
    :goto_c6
    move-object v11, v12

    .line 200
    move-object v12, v13

    .line 201
    :goto_c8
    move v0, v10

    .line 202
    move-object v10, v1

    .line 203
    move v1, v0

    .line 204
    move v0, v9

    .line 205
    move-object v9, v11

    .line 206
    goto :goto_103

    .line 207
    :goto_ce
    iput-object v0, v12, Lqq4;->f:Ljava/lang/Object;

    .line 209
    sget-object v14, Lx36;->a:Lx36;

    .line 211
    add-int/lit8 v14, v2, 0x1

    .line 213
    const-string v15, "Keystore not ready. Attempt "

    .line 215
    const-string v5, "/3"

    .line 217
    invoke-static {v14, v15, v5}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    new-array v14, v4, [Ljava/lang/Object;

    .line 223
    invoke-static {v0, v5, v14}, Lx36;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    if-ge v2, v6, :cond_fc

    .line 228
    iput-object v13, v1, Lpy2;->m:Ljava/security/spec/AlgorithmParameterSpec;

    .line 230
    iput-object v12, v1, Lpy2;->n:Lqq4;

    .line 232
    iput v10, v1, Lpy2;->i:I

    .line 234
    iput v9, v1, Lpy2;->j:I

    .line 236
    iput v11, v1, Lpy2;->k:I

    .line 238
    iput v2, v1, Lpy2;->l:I

    .line 240
    iput v6, v1, Lpy2;->q:I

    .line 242
    const-wide/16 v14, 0x12c

    .line 244
    invoke-static {v14, v15, v1}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v8, :cond_fa

    .line 250
    :goto_f9
    return-object v8

    .line 251
    :cond_fa
    move v2, v11

    .line 252
    goto :goto_c6

    .line 253
    :cond_fc
    move v0, v10

    .line 254
    move-object v10, v1

    .line 255
    move v1, v0

    .line 256
    move v0, v9

    .line 257
    move v2, v11

    .line 258
    move-object v9, v12

    .line 259
    move-object v12, v13

    .line 260
    :goto_103
    add-int/lit8 v11, v2, 0x1

    .line 262
    move-object v2, v12

    .line 263
    const/4 v5, 0x3

    .line 264
    move v12, v0

    .line 265
    goto/16 :goto_79

    .line 267
    :cond_10a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    iget-object v1, v9, Lqq4;->f:Ljava/lang/Object;

    .line 271
    check-cast v1, Ljava/lang/Throwable;

    .line 273
    const-string v2, "Failed to create cipher [proto_keystore_key] after 3 attempts"

    .line 275
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    throw v0
.end method

.method public final e([BLjava/lang/String;Lzx0;)Ljava/io/Serializable;
    .registers 9

    .line 1
    const-string v0, "Invalid IV length: expected, got "

    .line 3
    instance-of v1, p3, Lqy2;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lqy2;

    .line 10
    iget v2, v1, Lqy2;->m:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqy2;->m:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lqy2;

    .line 24
    invoke-direct {v1, p0, p3}, Lqy2;-><init>(Lty2;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p3, v1, Lqy2;->k:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lqy2;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_32

    .line 35
    if-ne v2, v3, :cond_2c

    .line 37
    iget-object p0, v1, Lqy2;->j:[B

    .line 39
    iget-object p2, v1, Lqy2;->i:Ljava/lang/String;

    .line 41
    :try_start_28
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_95

    .line 44
    goto :goto_65

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v4

    .line 51
    :cond_32
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    :try_start_35
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    move-result p3

    .line 62
    if-lez p3, :cond_83

    .line 64
    new-array p3, p3, [B

    .line 66
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    move-result v0

    .line 73
    new-array v0, v0, [B

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 78
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 80
    const/16 v2, 0x80

    .line 82
    invoke-direct {p1, v2, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 85
    iput-object p2, v1, Lqy2;->i:Ljava/lang/String;

    .line 87
    iput-object v0, v1, Lqy2;->j:[B

    .line 89
    iput v3, v1, Lqy2;->m:I

    .line 91
    const/4 p3, 0x2

    .line 92
    invoke-virtual {p0, p3, p1, v1}, Lty2;->c(ILjavax/crypto/spec/GCMParameterSpec;Lzx0;)Ljava/lang/Object;

    .line 95
    move-result-object p3
    :try_end_5f
    .catchall {:try_start_35 .. :try_end_5f} :catchall_95

    .line 96
    sget-object p0, Lqz0;->f:Lqz0;

    .line 98
    if-ne p3, p0, :cond_64

    .line 100
    return-object p0

    .line 101
    :cond_64
    move-object p0, v0

    .line 102
    :goto_65
    :try_start_65
    check-cast p3, Ljavax/crypto/Cipher;

    .line 104
    if-eqz p2, :cond_7e

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_70

    .line 112
    move-object v4, p2

    .line 113
    :cond_70
    if-eqz v4, :cond_7e

    .line 115
    sget-object p1, Lag0;->a:Ljava/nio/charset/Charset;

    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 127
    :cond_7e
    invoke-virtual {p3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 130
    move-result-object p0

    .line 131
    goto :goto_9c

    .line 132
    :cond_83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0
    :try_end_95
    .catchall {:try_start_65 .. :try_end_95} :catchall_95

    .line 150
    :catchall_95
    move-exception p0

    .line 151
    new-instance p1, Lqw4;

    .line 153
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 156
    move-object p0, p1

    .line 157
    :goto_9c
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_b8

    .line 163
    sget-object p2, Lx36;->a:Lx36;

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    const-string p3, "Data_corruption KeyStoreCrypto Decryption failed, "

    .line 169
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    const/4 p2, 0x0

    .line 180
    new-array p2, p2, [Ljava/lang/Object;

    .line 182
    invoke-static {p1, p2}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_b8
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 188
    return-object p0
.end method

.method public final f([BLjava/lang/String;Lzx0;)Ljava/io/Serializable;
    .registers 8

    .line 1
    instance-of v0, p3, Lry2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lry2;

    .line 8
    iget v1, v0, Lry2;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lry2;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lry2;

    .line 22
    invoke-direct {v0, p0, p3}, Lry2;-><init>(Lty2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lry2;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lry2;->m:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v2, :cond_2a

    .line 35
    iget-object p2, v0, Lry2;->j:Ljava/lang/String;

    .line 37
    iget-object p1, v0, Lry2;->i:[B

    .line 39
    :try_start_26
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_7b

    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_30
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    :try_start_33
    iput-object p1, v0, Lry2;->i:[B

    .line 54
    iput-object p2, v0, Lry2;->j:Ljava/lang/String;

    .line 56
    iput v2, v0, Lry2;->m:I

    .line 58
    invoke-virtual {p0, v2, v3, v0}, Lty2;->c(ILjavax/crypto/spec/GCMParameterSpec;Lzx0;)Ljava/lang/Object;

    .line 61
    move-result-object p3
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_7b

    .line 62
    sget-object p0, Lqz0;->f:Lqz0;

    .line 64
    if-ne p3, p0, :cond_42

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    check-cast p3, Ljavax/crypto/Cipher;

    .line 69
    if-eqz p2, :cond_5b

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 74
    move-result p0

    .line 75
    if-lez p0, :cond_4d

    .line 77
    move-object v3, p2

    .line 78
    :cond_4d
    if-eqz v3, :cond_5b

    .line 80
    sget-object p0, Lag0;->a:Ljava/nio/charset/Charset;

    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p3, p0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 92
    :cond_5b
    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getIV()[B

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 99
    move-result-object p1

    .line 100
    array-length p2, p0

    .line 101
    add-int/lit8 p2, p2, 0x4

    .line 103
    array-length p3, p1

    .line 104
    add-int/2addr p2, p3

    .line 105
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object p2

    .line 109
    array-length p3, p0

    .line 110
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    move-result-object p0
    :try_end_7a
    .catchall {:try_start_42 .. :try_end_7a} :catchall_7b

    .line 123
    goto :goto_82

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    new-instance p1, Lqw4;

    .line 127
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 130
    move-object p0, p1

    .line 131
    :goto_82
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_9e

    .line 137
    sget-object p2, Lx36;->a:Lx36;

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    const-string p3, "Data_corruption KeyStoreCrypto Encryption failed, "

    .line 143
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    const/4 p2, 0x0

    .line 154
    new-array p2, p2, [Ljava/lang/Object;

    .line 156
    invoke-static {p1, p2}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_9e
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 162
    return-object p0
.end method

.method public final g(Lzx0;)Ljava/io/Serializable;
    .registers 7

    .line 1
    const-string v0, "proto_keystore_key"

    .line 3
    instance-of v1, p1, Lsy2;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lsy2;

    .line 10
    iget v2, v1, Lsy2;->l:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsy2;->l:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lsy2;

    .line 24
    invoke-direct {v1, p0, p1}, Lsy2;-><init>(Lty2;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p0, v1, Lsy2;->j:Ljava/lang/Object;

    .line 29
    sget-object p1, Lqz0;->f:Lqz0;

    .line 31
    iget v2, v1, Lsy2;->l:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_32

    .line 37
    if-ne v2, v3, :cond_2c

    .line 39
    iget-object p1, v1, Lsy2;->i:Lgo3;

    .line 41
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v4

    .line 51
    :cond_32
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    sget-object p0, Lty2;->b:Lgo3;

    .line 56
    iput-object p0, v1, Lsy2;->i:Lgo3;

    .line 58
    iput v3, v1, Lsy2;->l:I

    .line 60
    invoke-virtual {p0, v1}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-ne v1, p1, :cond_42

    .line 66
    return-object p1

    .line 67
    :cond_42
    move-object p1, p0

    .line 68
    :goto_43
    :try_start_43
    sget-object p0, Lty2;->c:Ljavax/crypto/SecretKey;
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_68

    .line 70
    if-eqz p0, :cond_4b

    .line 72
    invoke-interface {p1, v4}, Leo3;->d(Ljava/lang/Object;)V

    .line 75
    return-object p0

    .line 76
    :cond_4b
    :try_start_4b
    const-string p0, "AndroidKeyStore"

    .line 78
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 85
    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6a

    .line 91
    invoke-virtual {p0, v0, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    check-cast p0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 100
    invoke-virtual {p0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 103
    move-result-object p0

    .line 104
    goto :goto_6e

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    goto :goto_77

    .line 107
    :cond_6a
    invoke-static {}, Lty2;->d()Ljavax/crypto/SecretKey;

    .line 110
    move-result-object p0

    .line 111
    :goto_6e
    sput-object p0, Lty2;->c:Ljavax/crypto/SecretKey;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_73
    .catchall {:try_start_4b .. :try_end_73} :catchall_68

    .line 116
    invoke-interface {p1, v4}, Leo3;->d(Ljava/lang/Object;)V

    .line 119
    return-object p0

    .line 120
    :goto_77
    invoke-interface {p1, v4}, Leo3;->d(Ljava/lang/Object;)V

    .line 123
    throw p0
.end method
