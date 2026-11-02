.class public final Lp6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lz4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B)V
    .registers 4

    .line 1
    iput p1, p0, Lp6;->a:I

    .line 3
    packed-switch p1, :pswitch_data_36

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Ll56;->b(I)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_17

    .line 16
    new-instance p1, Lsq2;

    .line 18
    invoke-direct {p1, p2}, Lsq2;-><init>([B)V

    .line 21
    iput-object p1, p0, Lp6;->b:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 26
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :pswitch_1e  #0x3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Luq2;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0, p2}, Luq2;-><init>(I[B)V

    .line 40
    iput-object p1, p0, Lp6;->b:Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :pswitch_2a  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Luq2;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0, p2}, Luq2;-><init>(I[B)V

    .line 52
    iput-object p1, p0, Lp6;->b:Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x2
        :pswitch_2a  #00000002
        :pswitch_1e  #00000003
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lp6;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljavax/crypto/SecretKey;

    iput-object p2, p0, Lp6;->b:Ljava/lang/Object;

    if-eqz p2, :cond_12

    return-void

    .line 57
    :cond_12
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p2, "Keystore cannot load the key with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 12

    .line 1
    iget v0, p0, Lp6;->a:I

    .line 3
    const/16 v1, 0xc

    .line 5
    iget-object v2, p0, Lp6;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_c6

    .line 10
    array-length p0, p1

    .line 11
    add-int/lit8 p0, p0, 0x28

    .line 13
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-static {v0}, Ltn4;->a(I)[B

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    check-cast v2, Luq2;

    .line 28
    invoke-virtual {v2, p0, v0, p1, p2}, Le2;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x2
    array-length p0, p1

    .line 37
    add-int/lit8 p0, p0, 0x1c

    .line 39
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1}, Ltn4;->a(I)[B

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    check-cast v2, Luq2;

    .line 52
    invoke-virtual {v2, p0, v0, p1, p2}, Le2;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x1
    :try_start_3b
    invoke-virtual {p0, p1, p2}, Lp6;->d([B[B)[B

    .line 63
    move-result-object p0
    :try_end_3f
    .catch Ljava/security/ProviderException; {:try_start_3b .. :try_end_3f} :catch_40
    .catch Ljava/security/GeneralSecurityException; {:try_start_3b .. :try_end_3f} :catch_40

    .line 64
    goto :goto_58

    .line 65
    :catch_40
    move-exception v0

    .line 66
    const-string v1, "p6"

    .line 68
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 70
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 76
    move-result-wide v0

    .line 77
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 79
    mul-double/2addr v0, v2

    .line 80
    double-to-int v0, v0

    .line 81
    int-to-long v0, v0

    .line 82
    :try_start_51
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_54
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_54} :catch_54

    .line 85
    :catch_54
    invoke-virtual {p0, p1, p2}, Lp6;->d([B[B)[B

    .line 88
    move-result-object p0

    .line 89
    :goto_58
    return-object p0

    .line 90
    :pswitch_59  #0x0
    invoke-static {v1}, Ltn4;->a(I)[B

    .line 93
    move-result-object p0

    .line 94
    check-cast v2, Lsq2;

    .line 96
    array-length v0, p0

    .line 97
    const/4 v3, 0x0

    .line 98
    if-ne v0, v1, :cond_bf

    .line 100
    array-length v0, p1

    .line 101
    const v4, 0x7fffffe3

    .line 104
    if-gt v0, v4, :cond_b9

    .line 106
    array-length v0, p1

    .line 107
    add-int/lit8 v0, v0, 0x1c

    .line 109
    new-array v7, v0, [B

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p0, v0, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    invoke-static {p0}, Lsq2;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 118
    move-result-object p0

    .line 119
    sget-object v0, Lsq2;->b:Lw5;

    .line 121
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljavax/crypto/Cipher;

    .line 127
    const/4 v3, 0x1

    .line 128
    iget-object v2, v2, Lsq2;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 130
    invoke-virtual {v1, v3, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 133
    if-eqz p2, :cond_92

    .line 135
    array-length p0, p2

    .line 136
    if-eqz p0, :cond_92

    .line 138
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljavax/crypto/Cipher;

    .line 144
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 147
    :cond_92
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    move-object v3, p0

    .line 152
    check-cast v3, Ljavax/crypto/Cipher;

    .line 154
    const/4 v5, 0x0

    .line 155
    array-length v6, p1

    .line 156
    const/16 v8, 0xc

    .line 158
    move-object v4, p1

    .line 159
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 162
    move-result p0

    .line 163
    array-length p1, v4

    .line 164
    add-int/lit8 p1, p1, 0x10

    .line 166
    if-ne p0, p1, :cond_a9

    .line 168
    move-object v3, v7

    .line 169
    goto :goto_c4

    .line 170
    :cond_a9
    array-length p1, v4

    .line 171
    sub-int/2addr p0, p1

    .line 172
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 174
    const-string p2, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 176
    const-string v0, " bytes"

    .line 178
    invoke-static {p0, p2, v0}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_b9
    const-string p0, "plaintext too long"

    .line 188
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    const-string p0, "iv is wrong size"

    .line 194
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 197
    :goto_c4
    return-object v3

    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_3b  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method

.method public final b([B[B)[B
    .registers 9

    .line 1
    iget v0, p0, Lp6;->a:I

    .line 3
    const/16 v1, 0xc

    .line 5
    const/16 v2, 0x1c

    .line 7
    iget-object v3, p0, Lp6;->b:Ljava/lang/Object;

    .line 9
    const-string v4, "ciphertext too short"

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_c2

    .line 15
    array-length p0, p1

    .line 16
    const/16 v0, 0x28

    .line 18
    if-lt p0, v0, :cond_26

    .line 20
    const/16 p0, 0x18

    .line 22
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    move-result-object v0

    .line 26
    array-length v1, p1

    .line 27
    sub-int/2addr v1, p0

    .line 28
    invoke-static {p1, p0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object p0

    .line 32
    check-cast v3, Luq2;

    .line 34
    invoke-virtual {v3, p0, v0, p2}, Le2;->a(Ljava/nio/ByteBuffer;[B[B)[B

    .line 37
    move-result-object v5

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-static {v4}, Ln12;->v(Ljava/lang/String;)V

    .line 42
    :goto_29
    return-object v5

    .line 43
    :pswitch_2a  #0x2
    array-length p0, p1

    .line 44
    if-lt p0, v2, :cond_3e

    .line 46
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    move-result-object p0

    .line 50
    array-length v0, p1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object p1

    .line 56
    check-cast v3, Luq2;

    .line 58
    invoke-virtual {v3, p1, p0, p2}, Le2;->a(Ljava/nio/ByteBuffer;[B[B)[B

    .line 61
    move-result-object v5

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-static {v4}, Ln12;->v(Ljava/lang/String;)V

    .line 66
    :goto_41
    return-object v5

    .line 67
    :pswitch_42  #0x1
    array-length v0, p1

    .line 68
    if-lt v0, v2, :cond_65

    .line 70
    :try_start_45
    invoke-virtual {p0, p1, p2}, Lp6;->c([B[B)[B

    .line 73
    move-result-object v5
    :try_end_49
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_45 .. :try_end_49} :catch_63
    .catch Ljava/security/ProviderException; {:try_start_45 .. :try_end_49} :catch_4a
    .catch Ljava/security/GeneralSecurityException; {:try_start_45 .. :try_end_49} :catch_4a

    .line 74
    goto :goto_68

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    const-string v1, "p6"

    .line 78
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 80
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 86
    move-result-wide v0

    .line 87
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 89
    mul-double/2addr v0, v2

    .line 90
    double-to-int v0, v0

    .line 91
    int-to-long v0, v0

    .line 92
    :try_start_5b
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5e
    .catch Ljava/lang/InterruptedException; {:try_start_5b .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    invoke-virtual {p0, p1, p2}, Lp6;->c([B[B)[B

    .line 98
    move-result-object v5

    .line 99
    goto :goto_68

    .line 100
    :catch_63
    move-exception p0

    .line 101
    throw p0

    .line 102
    :cond_65
    invoke-static {v4}, Ln12;->v(Ljava/lang/String;)V

    .line 105
    :goto_68
    return-object v5

    .line 106
    :pswitch_69  #0x0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 109
    move-result-object p0

    .line 110
    check-cast v3, Lsq2;

    .line 112
    array-length v0, p0

    .line 113
    if-ne v0, v1, :cond_bb

    .line 115
    array-length v0, p1

    .line 116
    if-lt v0, v2, :cond_b7

    .line 118
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 121
    move-result-object v0

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {p1, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b1

    .line 133
    invoke-static {p0}, Lsq2;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 136
    move-result-object p0

    .line 137
    sget-object v0, Lsq2;->b:Lw5;

    .line 139
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljavax/crypto/Cipher;

    .line 145
    const/4 v4, 0x2

    .line 146
    iget-object v3, v3, Lsq2;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 148
    invoke-virtual {v2, v4, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 151
    if-eqz p2, :cond_a4

    .line 153
    array-length p0, p2

    .line 154
    if-eqz p0, :cond_a4

    .line 156
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljavax/crypto/Cipher;

    .line 162
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 165
    :cond_a4
    array-length p0, p1

    .line 166
    sub-int/2addr p0, v1

    .line 167
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljavax/crypto/Cipher;

    .line 173
    invoke-virtual {p2, p1, v1, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 176
    move-result-object v5

    .line 177
    goto :goto_c0

    .line 178
    :cond_b1
    const-string p0, "iv does not match prepended iv"

    .line 180
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 183
    goto :goto_c0

    .line 184
    :cond_b7
    invoke-static {v4}, Ln12;->v(Ljava/lang/String;)V

    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    const-string p0, "iv is wrong size"

    .line 190
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 193
    :goto_c0
    return-object v5

    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_42  #00000001
        :pswitch_2a  #00000002
    .end packed-switch
.end method

.method public c([B[B)[B
    .registers 7

    .line 1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 3
    const/16 v1, 0x80

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 11
    const-string v1, "AES/GCM/NoPadding"

    .line 13
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lp6;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 28
    array-length p0, p1

    .line 29
    sub-int/2addr p0, v3

    .line 30
    invoke-virtual {v1, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public d([B[B)[B
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffe3

    .line 5
    if-gt v0, v1, :cond_2f

    .line 7
    array-length v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x1c

    .line 10
    new-array v5, v0, [B

    .line 12
    const-string v0, "AES/GCM/NoPadding"

    .line 14
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lp6;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 26
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 29
    array-length v4, p1

    .line 30
    const/16 v6, 0xc

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 37
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0xc

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p0, p2, v5, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    return-object v5

    .line 48
    :cond_2f
    const-string p0, "plaintext too long"

    .line 50
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
