.class public final Lmr0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Les0;

.field public final b:Lej;

.field public final c:Lyy1;

.field public final d:Lvr0;


# direct methods
.method public constructor <init>(Lg90;Les0;Lej;Lyy1;Lvr0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lmr0;->a:Les0;

    .line 6
    iput-object p3, p0, Lmr0;->b:Lej;

    .line 8
    iput-object p4, p0, Lmr0;->c:Lyy1;

    .line 10
    iput-object p5, p0, Lmr0;->d:Lvr0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lzx0;)Ljava/io/Serializable;
    .registers 8

    .line 1
    instance-of v0, p3, Ljr0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljr0;

    .line 8
    iget v1, v0, Ljr0;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljr0;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ljr0;

    .line 22
    invoke-direct {v0, p0, p3}, Ljr0;-><init>(Lmr0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Ljr0;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ljr0;->m:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_32

    .line 33
    if-ne v1, v2, :cond_2c

    .line 35
    iget-object p2, v0, Ljr0;->j:Ljava/lang/String;

    .line 37
    iget-object p1, v0, Ljr0;->i:Ljava/lang/String;

    .line 39
    :try_start_26
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_5a

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_88

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_32
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    if-eqz p1, :cond_d6

    .line 56
    invoke-static {p1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3f

    .line 62
    goto/16 :goto_d6

    .line 64
    :cond_3f
    if-eqz p2, :cond_d6

    .line 66
    invoke-static {p2}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_49

    .line 72
    goto/16 :goto_d6

    .line 74
    :cond_49
    :try_start_49
    iget-object p0, p0, Lmr0;->a:Les0;

    .line 76
    iput-object p1, v0, Ljr0;->i:Ljava/lang/String;

    .line 78
    iput-object p2, v0, Ljr0;->j:Ljava/lang/String;

    .line 80
    iput v2, v0, Ljr0;->m:I

    .line 82
    invoke-virtual {p0, v0}, Les0;->c(Lzx0;)Ljava/lang/Object;

    .line 85
    move-result-object p3
    :try_end_55
    .catchall {:try_start_49 .. :try_end_55} :catchall_2a

    .line 86
    sget-object p0, Lqz0;->f:Lqz0;

    .line 88
    if-ne p3, p0, :cond_5a

    .line 90
    return-object p0

    .line 91
    :cond_5a
    :goto_5a
    :try_start_5a
    check-cast p3, Ljava/lang/String;

    .line 93
    const/4 p0, 0x0

    .line 94
    if-eqz p3, :cond_7d

    .line 96
    invoke-static {p1, p2, p3}, Lh23;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7d

    .line 102
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance p2, Ljava/lang/String;

    .line 111
    sget-object p3, Lag0;->a:Ljava/nio/charset/Charset;

    .line 113
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 116
    sget-object p1, Lx36;->a:Lx36;

    .line 118
    const-string p1, "Successfully decoded and verified the config URL."

    .line 120
    new-array p0, p0, [Ljava/lang/Object;

    .line 122
    invoke-static {p1, p0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    sget-object p1, Lx36;->a:Lx36;

    .line 128
    const-string p1, "Public key not found or signature is invalid."

    .line 130
    new-array p0, p0, [Ljava/lang/Object;

    .line 132
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_5a .. :try_end_86} :catchall_2a

    .line 135
    move-object p2, v3

    .line 136
    goto :goto_8d

    .line 137
    :goto_88
    new-instance p2, Lqw4;

    .line 139
    invoke-direct {p2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 142
    :goto_8d
    invoke-static {p2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_95

    .line 148
    move-object v3, p2

    .line 149
    goto :goto_d4

    .line 150
    :cond_95
    instance-of p1, p0, Ljava/security/NoSuchAlgorithmException;

    .line 152
    if-eqz p1, :cond_a5

    .line 154
    sget-object p1, Lx36;->a:Lx36;

    .line 156
    const-string p1, "Signature algorithm not found"

    .line 158
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    goto :goto_d4

    .line 166
    :cond_a5
    instance-of p1, p0, Ljava/security/spec/InvalidKeySpecException;

    .line 168
    if-eqz p1, :cond_b5

    .line 170
    sget-object p1, Lx36;->a:Lx36;

    .line 172
    const-string p1, "Invalid key spec during signature validation"

    .line 174
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    goto :goto_d4

    .line 182
    :cond_b5
    instance-of p1, p0, Ljava/security/SignatureException;

    .line 184
    if-eqz p1, :cond_c5

    .line 186
    sget-object p1, Lx36;->a:Lx36;

    .line 188
    const-string p1, "Signature validation error"

    .line 190
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    goto :goto_d4

    .line 198
    :cond_c5
    instance-of p1, p0, Ljava/security/InvalidKeyException;

    .line 200
    if-eqz p1, :cond_d5

    .line 202
    sget-object p1, Lx36;->a:Lx36;

    .line 204
    const-string p1, "Invalid public key"

    .line 206
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :goto_d4
    return-object v3

    .line 214
    :cond_d5
    throw p0

    .line 215
    :cond_d6
    :goto_d6
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lac1;Lyf;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "https://device.cloud.trustonic.com"

    .line 3
    invoke-static {p1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lmr0;->c:Lyy1;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    sget-object p1, Lx36;->a:Lx36;

    .line 14
    const-string p1, "Downloading config using default host"

    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {p1, v0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-interface {p0, p2, p3}, Lyy1;->b(Lac1;Lxx0;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "%s/api/config/v2/fetch"

    .line 37
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lx36;->a:Lx36;

    .line 43
    const-string v0, "Downloading config using decoded URL: "

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    invoke-static {v0, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-interface {p0, p1, p2, p3}, Lyy1;->a(Ljava/lang/String;Lac1;Lxx0;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final c(Ldy1;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lkr0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkr0;

    .line 8
    iget v1, v0, Lkr0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkr0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkr0;

    .line 22
    invoke-direct {v0, p0, p2}, Lkr0;-><init>(Lmr0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lkr0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkr0;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p1, Ldy1;->a:Ljava/lang/String;

    .line 50
    iget-object p1, p1, Ldy1;->b:Ljava/lang/String;

    .line 52
    iput v3, v0, Lkr0;->k:I

    .line 54
    invoke-virtual {p0, p2, p1, v0}, Lmr0;->a(Ljava/lang/String;Ljava/lang/String;Lzx0;)Ljava/io/Serializable;

    .line 57
    move-result-object p2

    .line 58
    sget-object p0, Lqz0;->f:Lqz0;

    .line 60
    if-ne p2, p0, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p2, Ljava/lang/String;

    .line 65
    const/4 p0, 0x0

    .line 66
    if-eqz p2, :cond_5a

    .line 68
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    move-object v2, p2

    .line 75
    :cond_4a
    if-eqz v2, :cond_5a

    .line 77
    sget-object p1, Lx36;->a:Lx36;

    .line 79
    const-string p1, "Using decoded config URL: "

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    new-array p0, p0, [Ljava/lang/Object;

    .line 87
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-object v2

    .line 91
    :cond_5a
    sget-object p1, Lx36;->a:Lx36;

    .line 93
    const-string p1, "Using default config URL: https://device.cloud.trustonic.com"

    .line 95
    new-array p0, p0, [Ljava/lang/Object;

    .line 97
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const-string p0, "https://device.cloud.trustonic.com"

    .line 102
    return-object p0
.end method

.method public final d(Ljava/io/InputStream;Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Llr0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llr0;

    .line 8
    iget v1, v0, Llr0;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llr0;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llr0;

    .line 22
    invoke-direct {v0, p0, p3}, Llr0;-><init>(Lmr0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Llr0;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Llr0;->m:I

    .line 29
    sget-object v2, Lti6;->a:Lti6;

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v1, :cond_54

    .line 40
    if-eq v1, v6, :cond_4c

    .line 42
    if-eq v1, v5, :cond_44

    .line 44
    if-eq v1, v4, :cond_3c

    .line 46
    if-ne v1, v3, :cond_36

    .line 48
    iget-object p0, v0, Llr0;->i:Ljava/lang/String;

    .line 50
    :try_start_31
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_c8

    .line 53
    goto/16 :goto_bd

    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 60
    return-object v7

    .line 61
    :cond_3c
    iget-object p0, v0, Llr0;->j:Lmr0;

    .line 63
    iget-object p1, v0, Llr0;->i:Ljava/lang/String;

    .line 65
    :try_start_40
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_c8

    .line 68
    goto :goto_a2

    .line 69
    :cond_44
    iget-object p0, v0, Llr0;->j:Lmr0;

    .line 71
    iget-object p1, v0, Llr0;->i:Ljava/lang/String;

    .line 73
    :try_start_48
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_c8

    .line 76
    goto :goto_93

    .line 77
    :cond_4c
    iget-object p0, v0, Llr0;->j:Lmr0;

    .line 79
    iget-object p2, v0, Llr0;->i:Ljava/lang/String;

    .line 81
    :try_start_50
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_c8

    .line 84
    goto :goto_75

    .line 85
    :cond_54
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 88
    :try_start_57
    iget-object p3, p0, Lmr0;->d:Lvr0;

    .line 90
    iput-object p2, v0, Llr0;->i:Ljava/lang/String;

    .line 92
    iput-object p0, v0, Llr0;->j:Lmr0;

    .line 94
    iput v6, v0, Llr0;->m:I

    .line 96
    iget-object v1, p3, Lvr0;->b:Lej;

    .line 98
    iget-object v1, v1, Lej;->a:Liz0;

    .line 100
    new-instance v6, Lz;

    .line 102
    const/16 v9, 0x12

    .line 104
    invoke-direct {v6, p3, p1, v7, v9}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 107
    invoke-static {v1, v6, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v8, :cond_71

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object p1, v2

    .line 115
    :goto_72
    if-ne p1, v8, :cond_75

    .line 117
    goto :goto_bb

    .line 118
    :cond_75
    :goto_75
    iget-object p1, p0, Lmr0;->d:Lvr0;

    .line 120
    iput-object p2, v0, Llr0;->i:Ljava/lang/String;

    .line 122
    iput-object p0, v0, Llr0;->j:Lmr0;

    .line 124
    iput v5, v0, Llr0;->m:I

    .line 126
    iget-object p3, p1, Lvr0;->b:Lej;

    .line 128
    iget-object p3, p3, Lej;->a:Liz0;

    .line 130
    new-instance v1, Lm;

    .line 132
    const/16 v5, 0xb

    .line 134
    invoke-direct {v1, p1, v7, v5}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 137
    invoke-static {p3, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v8, :cond_8f

    .line 143
    move-object v2, p1

    .line 144
    :cond_8f
    if-ne v2, v8, :cond_92

    .line 146
    goto :goto_bb

    .line 147
    :cond_92
    move-object p1, p2

    .line 148
    :goto_93
    iget-object p2, p0, Lmr0;->d:Lvr0;

    .line 150
    iput-object p1, v0, Llr0;->i:Ljava/lang/String;

    .line 152
    iput-object p0, v0, Llr0;->j:Lmr0;

    .line 154
    iput v4, v0, Llr0;->m:I

    .line 156
    invoke-virtual {p2, v0}, Lvr0;->e(Lzx0;)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v8, :cond_a2

    .line 162
    goto :goto_bb

    .line 163
    :cond_a2
    :goto_a2
    iget-object p0, p0, Lmr0;->d:Lvr0;

    .line 165
    iput-object p1, v0, Llr0;->i:Ljava/lang/String;

    .line 167
    iput-object v7, v0, Llr0;->j:Lmr0;

    .line 169
    iput v3, v0, Llr0;->m:I

    .line 171
    iget-object p2, p0, Lvr0;->b:Lej;

    .line 173
    iget-object p2, p2, Lej;->a:Liz0;

    .line 175
    new-instance p3, Llu;

    .line 177
    const/16 v1, 0x9

    .line 179
    invoke-direct {p3, p0, v7, v1}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 182
    invoke-static {p2, p3, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v8, :cond_bc

    .line 188
    :goto_bb
    return-object v8

    .line 189
    :cond_bc
    move-object p0, p1

    .line 190
    :goto_bd
    new-instance p1, Lsw4;

    .line 192
    new-instance p2, Lxk1;

    .line 194
    invoke-direct {p2, p0}, Lxk1;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-direct {p1, p2}, Lsw4;-><init>(Ljava/lang/Object;)V
    :try_end_c7
    .catchall {:try_start_57 .. :try_end_c7} :catchall_c8

    .line 200
    goto :goto_ce

    .line 201
    :catchall_c8
    move-exception p0

    .line 202
    new-instance p1, Lqw4;

    .line 204
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 207
    :goto_ce
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    move-result-object p0

    .line 211
    if-nez p0, :cond_d5

    .line 213
    goto :goto_e9

    .line 214
    :cond_d5
    instance-of p1, p0, Ljava/io/IOException;

    .line 216
    if-nez p1, :cond_df

    .line 218
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 220
    if-eqz p1, :cond_de

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    throw p0

    .line 224
    :cond_df
    :goto_df
    new-instance p1, Lpw4;

    .line 226
    new-instance p2, Lcom/trustonic/telecoms/client/feature/config/model/error/ConfigBundleNotFoundException;

    .line 228
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 231
    invoke-direct {p1, p2}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 234
    :goto_e9
    return-object p1
.end method

.method public final e(Lov4;Lyf;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p1, Lov4;->a:Lpv4;

    .line 3
    iget-boolean v1, v0, Lpv4;->u:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_26

    .line 8
    sget-object p0, Lx36;->a:Lx36;

    .line 10
    iget p0, v0, Lpv4;->i:I

    .line 12
    const-string p2, "Download failed: HTTP "

    .line 14
    invoke-static {p0, p2}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-array p2, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p0, p2}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p0, Lpw4;

    .line 25
    new-instance p2, Lcom/trustonic/telecoms/client/feature/config/model/error/ConfigBundleNotFoundException;

    .line 27
    new-instance v0, Lretrofit2/HttpException;

    .line 29
    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lov4;)V

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 35
    invoke-direct {p0, p2}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    iget-object v0, p1, Lov4;->b:Ljava/lang/Object;

    .line 41
    check-cast v0, Lrv4;

    .line 43
    if-eqz v0, :cond_35

    .line 45
    invoke-virtual {v0}, Lrv4;->k()Lz80;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lz80;->U()Ljava/io/InputStream;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    if-nez v0, :cond_53

    .line 57
    sget-object p0, Lx36;->a:Lx36;

    .line 59
    const-string p0, "Download succeeded, but response body is null"

    .line 61
    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance p0, Lpw4;

    .line 68
    new-instance p1, Lcom/trustonic/telecoms/client/feature/config/model/error/ConfigBundleNotFoundException;

    .line 70
    new-instance p2, Ljava/io/IOException;

    .line 72
    const-string v0, "RESPONSE_BODY_NULL"

    .line 74
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 80
    invoke-direct {p0, p1}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 83
    return-object p0

    .line 84
    :cond_53
    iget-object p1, p1, Lov4;->a:Lpv4;

    .line 86
    iget-object p1, p1, Lpv4;->k:Leg2;

    .line 88
    const-string v1, "ETag"

    .line 90
    invoke-virtual {p1, v1}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_61

    .line 96
    const-string p1, ""

    .line 98
    :cond_61
    invoke-virtual {p0, v0, p1, p2}, Lmr0;->d(Ljava/io/InputStream;Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
