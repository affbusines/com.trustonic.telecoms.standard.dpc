.class public final Lqn1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lz4;

.field public final d:Lqb1;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lz4;Lqb1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqn1;->a:Landroid/content/SharedPreferences;

    .line 6
    iput-object p2, p0, Lqn1;->c:Lz4;

    .line 8
    iput-object p3, p0, Lqn1;->d:Lqb1;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lqn1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Lqn1;
    .registers 7

    .line 1
    const-string v0, "PERSISTENCE_SECRET_KEY_ALIAS"

    .line 3
    sget v1, Lrb1;->a:I

    .line 5
    sget-object v1, Ltb1;->b:Ltb1;

    .line 7
    invoke-static {v1}, Lns4;->h(Lnh4;)V

    .line 10
    invoke-static {}, Lnc6;->a()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    new-instance v1, Lm5;

    .line 19
    const-class v2, Lh7;

    .line 21
    new-instance v3, Lk5;

    .line 23
    const-class v4, Lqb1;

    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-direct {v3, v5, v4}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 29
    filled-new-array {v3}, [Lk5;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3, v5}, Lm5;-><init>(Ljava/lang/Class;[Lk5;I)V

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2}, Lns4;->f(Lm5;Z)V

    .line 40
    :goto_27
    invoke-static {}, La5;->a()V

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Ldo0;

    .line 49
    invoke-direct {v1}, Ldo0;-><init>()V

    .line 52
    const-string v2, "AES256_SIV"

    .line 54
    invoke-static {v2}, Lxy2;->l(Ljava/lang/String;)Lwy2;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Ldo0;->f:Ljava/lang/Object;

    .line 60
    const-string v2, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 62
    const-string v3, "PERSISTENCE_SECRET_KEY_ALIAS"

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz p0, :cond_c0

    .line 67
    iput-object p0, v1, Ldo0;->a:Ljava/lang/Object;

    .line 69
    iput-object v2, v1, Ldo0;->b:Ljava/lang/Object;

    .line 71
    iput-object v3, v1, Ldo0;->c:Ljava/lang/Object;

    .line 73
    const-string v2, "android-keystore://alps-client-service-persistance"

    .line 75
    const-string v3, "android-keystore://"

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_ba

    .line 83
    iput-object v2, v1, Ldo0;->d:Ljava/lang/Object;

    .line 85
    invoke-virtual {v1}, Ldo0;->d()Lzc2;

    .line 88
    move-result-object v1

    .line 89
    monitor-enter v1

    .line 90
    :try_start_59
    iget-object v2, v1, Lzc2;->g:Ljava/lang/Object;

    .line 92
    check-cast v2, Lph2;

    .line 94
    invoke-virtual {v2}, Lph2;->i()Lbf2;

    .line 97
    move-result-object v2
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_b7

    .line 98
    monitor-exit v1

    .line 99
    new-instance v1, Ldo0;

    .line 101
    invoke-direct {v1}, Ldo0;-><init>()V

    .line 104
    const-string v3, "AES256_GCM"

    .line 106
    invoke-static {v3}, Lxy2;->l(Ljava/lang/String;)Lwy2;

    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v1, Ldo0;->f:Ljava/lang/Object;

    .line 112
    const-string v3, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 114
    const-string v5, "PERSISTENCE_SECRET_KEY_ALIAS"

    .line 116
    iput-object p0, v1, Ldo0;->a:Ljava/lang/Object;

    .line 118
    iput-object v3, v1, Ldo0;->b:Ljava/lang/Object;

    .line 120
    iput-object v5, v1, Ldo0;->c:Ljava/lang/Object;

    .line 122
    const-string v3, "android-keystore://alps-client-service-persistance"

    .line 124
    const-string v5, "android-keystore://"

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_b1

    .line 132
    iput-object v3, v1, Ldo0;->d:Ljava/lang/Object;

    .line 134
    invoke-virtual {v1}, Ldo0;->d()Lzc2;

    .line 137
    move-result-object v1

    .line 138
    monitor-enter v1

    .line 139
    :try_start_8a
    iget-object v3, v1, Lzc2;->g:Ljava/lang/Object;

    .line 141
    check-cast v3, Lph2;

    .line 143
    invoke-virtual {v3}, Lph2;->i()Lbf2;

    .line 146
    move-result-object v3
    :try_end_92
    .catchall {:try_start_8a .. :try_end_92} :catchall_ae

    .line 147
    monitor-exit v1

    .line 148
    const-class v1, Lqb1;

    .line 150
    invoke-virtual {v2, v1}, Lbf2;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lqb1;

    .line 156
    const-class v2, Lz4;

    .line 158
    invoke-virtual {v3, v2}, Lbf2;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lz4;

    .line 164
    new-instance v3, Lqn1;

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v3, p0, v2, v1}, Lqn1;-><init>(Landroid/content/SharedPreferences;Lz4;Lqb1;)V

    .line 174
    return-object v3

    .line 175
    :catchall_ae
    move-exception p0

    .line 176
    :try_start_af
    monitor-exit v1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    .line 177
    throw p0

    .line 178
    :cond_b1
    const-string p0, "key URI must start with android-keystore://"

    .line 180
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 183
    return-object v4

    .line 184
    :catchall_b7
    move-exception p0

    .line 185
    :try_start_b8
    monitor-exit v1
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b7

    .line 186
    throw p0

    .line 187
    :cond_ba
    const-string p0, "key URI must start with android-keystore://"

    .line 189
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 192
    return-object v4

    .line 193
    :cond_c0
    const-string p0, "need an Android context"

    .line 195
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 198
    return-object v4
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const-string p1, "__NULL__"

    .line 5
    :cond_4
    :try_start_4
    iget-object p0, p0, Lqn1;->d:Lqb1;

    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "PERSISTENCE_SECRET_KEY_ALIAS"

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, p1, v0}, Lqb1;->a([B[B)[B

    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_16} :catch_29

    .line 23
    :try_start_16
    new-instance p1, Ljava/lang/String;

    .line 25
    invoke-static {p0}, Lx30;->b([B)[B

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "US-ASCII"

    .line 31
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_21
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_21} :catch_22
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_21} :catch_29

    .line 34
    return-object p1

    .line 35
    :catch_22
    move-exception p0

    .line 36
    :try_start_23
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    throw p1
    :try_end_29
    .catch Ljava/security/GeneralSecurityException; {:try_start_23 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    move-exception p0

    .line 43
    const-string p1, "Could not encrypt key. "

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0, p0}, Li11;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 14

    .line 1
    const-string v0, "Unhandled type for encrypted pref value: "

    .line 3
    const-string v1, "Unknown type ID for encrypted pref value: "

    .line 5
    invoke-static {p1}, Lqn1;->d(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_128

    .line 12
    const-string v2, "__NULL__"

    .line 14
    if-nez p1, :cond_10

    .line 16
    move-object p1, v2

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p0, p1}, Lqn1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object v4, p0, Lqn1;->a:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v4, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1e

    .line 29
    goto/16 :goto_10a

    .line 31
    :cond_1e
    invoke-static {v4}, Lx30;->a(Ljava/lang/String;)[B

    .line 34
    move-result-object v4

    .line 35
    iget-object p0, p0, Lqn1;->c:Lz4;

    .line 37
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v4, p1}, Lz4;->b([B[B)[B

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x5

    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v8, 0x3

    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v10, 0x1

    .line 64
    if-eqz v4, :cond_57

    .line 66
    if-eq v4, v10, :cond_55

    .line 68
    if-eq v4, v9, :cond_53

    .line 70
    if-eq v4, v8, :cond_51

    .line 72
    if-eq v4, v7, :cond_4f

    .line 74
    if-eq v4, v6, :cond_4d

    .line 76
    move v11, p1

    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    const/4 v11, 0x6

    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    move v11, v6

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    move v11, v7

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    move v11, v8

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    move v11, v9

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v11, v10

    .line 89
    :goto_58
    if-eqz v11, :cond_10c

    .line 91
    invoke-static {v11}, Lzz3;->y(I)I

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_f1

    .line 97
    if-eq v1, v10, :cond_b5

    .line 99
    if-eq v1, v9, :cond_ac

    .line 101
    if-eq v1, v8, :cond_a3

    .line 103
    if-eq v1, v7, :cond_9a

    .line 105
    if-ne v1, v6, :cond_79

    .line 107
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_71

    .line 113
    move p1, v10

    .line 114
    :cond_71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catch_76
    move-exception p0

    .line 120
    goto/16 :goto_11e

    .line 122
    :cond_79
    new-instance p0, Ljava/lang/SecurityException;

    .line 124
    packed-switch v11, :pswitch_data_12c

    .line 127
    const-string p1, "null"

    .line 129
    goto :goto_92

    .line 130
    :pswitch_81  #0x6
    const-string p1, "BOOLEAN"

    .line 132
    goto :goto_92

    .line 133
    :pswitch_84  #0x5
    const-string p1, "FLOAT"

    .line 135
    goto :goto_92

    .line 136
    :pswitch_87  #0x4
    const-string p1, "LONG"

    .line 138
    goto :goto_92

    .line 139
    :pswitch_8a  #0x3
    const-string p1, "INT"

    .line 141
    goto :goto_92

    .line 142
    :pswitch_8d  #0x2
    const-string p1, "STRING_SET"

    .line 144
    goto :goto_92

    .line 145
    :pswitch_90  #0x1
    const-string p1, "STRING"

    .line 147
    :goto_92
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    :cond_9a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_a3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 167
    move-result-wide p0

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_ac
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_b5
    new-instance v0, Lzv;

    .line 184
    invoke-direct {v0, p1}, Lzv;-><init>(I)V

    .line 187
    :goto_ba
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_e1

    .line 193
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 196
    move-result v1

    .line 197
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 204
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 207
    move-result v5

    .line 208
    add-int/2addr v5, v1

    .line 209
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 214
    invoke-virtual {v1, v4}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lzv;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_ba

    .line 226
    :cond_e1
    iget p0, v0, Lzv;->h:I

    .line 228
    if-ne p0, v10, :cond_f0

    .line 230
    iget-object p0, v0, Lzv;->g:[Ljava/lang/Object;

    .line 232
    aget-object p0, p0, p1

    .line 234
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_f0

    .line 240
    goto :goto_10a

    .line 241
    :cond_f0
    return-object v0

    .line 242
    :cond_f1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 253
    invoke-virtual {v5, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_10b

    .line 267
    :goto_10a
    return-object v3

    .line 268
    :cond_10b
    return-object p0

    .line 269
    :cond_10c
    new-instance p0, Ljava/lang/SecurityException;

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p0
    :try_end_11e
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_11e} :catch_76

    .line 287
    :goto_11e
    const-string p1, "Could not decrypt value. "

    .line 289
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {p1, v0, p0}, Li11;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 296
    return-object v3

    .line 297
    :cond_128
    invoke-static {p1}, Li11;->f(Ljava/lang/Object;)V

    .line 300
    return-object v3

    .line 301
    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_90  #00000001
        :pswitch_8d  #00000002
        :pswitch_8a  #00000003
        :pswitch_87  #00000004
        :pswitch_84  #00000005
        :pswitch_81  #00000006
    .end packed-switch
.end method

.method public final contains(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lqn1;->d(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    invoke-virtual {p0, p1}, Lqn1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lqn1;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {p1}, Li11;->f(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    new-instance v0, Lpn1;

    .line 3
    iget-object v1, p0, Lqn1;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lpn1;-><init>(Lqn1;Landroid/content/SharedPreferences$Editor;)V

    .line 12
    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lqn1;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_66

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-static {v3}, Lqn1;->d(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_13

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_32
    iget-object v4, p0, Lqn1;->d:Lqb1;

    .line 53
    invoke-static {v2}, Lx30;->a(Ljava/lang/String;)[B

    .line 56
    move-result-object v2

    .line 57
    const-string v5, "PERSISTENCE_SECRET_KEY_ALIAS"

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v4, v2, v5}, Lqb1;->b([B[B)[B

    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ljava/lang/String;

    .line 69
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    const-string v2, "__NULL__"

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2
    :try_end_4f
    .catch Ljava/security/GeneralSecurityException; {:try_start_32 .. :try_end_4f} :catch_5b

    .line 80
    if-eqz v2, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v3, v4

    .line 84
    :goto_53
    invoke-virtual {p0, v3}, Lqn1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_13

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    const-string v0, "Could not decrypt key. "

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1, p0}, Li11;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 102
    return-object v3

    .line 103
    :cond_66
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lqn1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 7
    if-eqz p1, :cond_f

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lqn1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Float;

    .line 7
    if-eqz p1, :cond_f

    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lqn1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Integer;

    .line 7
    if-eqz p1, :cond_f

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lqn1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Long;

    .line 7
    if-eqz p1, :cond_f

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lqn1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lqn1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/util/Set;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    new-instance p0, Lzv;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lzv;-><init>(I)V

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_18

    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqn1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqn1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
