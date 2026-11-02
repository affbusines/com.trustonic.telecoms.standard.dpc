.class public final Les0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lej;

.field public c:Lorg/json/JSONObject;

.field public final d:Lgo3;


# direct methods
.method public constructor <init>(Lej;Lpz0;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Les0;->a:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Les0;->b:Lej;

    .line 8
    new-instance p1, Lgo3;

    .line 10
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 13
    iput-object p1, p0, Les0;->d:Lgo3;

    .line 15
    new-instance p1, Las0;

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0, p3}, Las0;-><init>(Les0;Lxx0;I)V

    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {p2, v0, v0, p1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 26
    return-void
.end method

.method public static d(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lag0;->a:Ljava/nio/charset/Charset;

    .line 4
    new-instance v2, Ljava/io/InputStreamReader;

    .line 6
    invoke-direct {v2, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 9
    new-instance p0, Ljava/io/BufferedReader;

    .line 11
    const/16 v1, 0x2000

    .line 13
    invoke-direct {p0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_f} :catch_20
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_f} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_1c

    .line 16
    :try_start_f
    invoke-static {p0}, Lv13;->D(Ljava/io/Reader;)Ljava/lang/String;

    .line 19
    move-result-object v1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_22

    .line 20
    :try_start_13
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 23
    new-instance p0, Lorg/json/JSONObject;

    .line 25
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1b} :catch_20
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_29

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    goto :goto_3e

    .line 33
    :catch_20
    move-exception p0

    .line 34
    goto :goto_53

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception v2

    .line 38
    :try_start_25
    invoke-static {p0, v1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    throw v2
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_29} :catch_20
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_29} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_1c

    .line 42
    :goto_29
    sget-object v1, Lx36;->a:Lx36;

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    sget-object v1, Lla6;->a:Lja6;

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Unexpected error while parsing JSON"

    .line 54
    invoke-virtual {v1, p0, v2, v0}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance p0, Lorg/json/JSONObject;

    .line 59
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    goto :goto_67

    .line 63
    :goto_3e
    sget-object v1, Lx36;->a:Lx36;

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    sget-object v1, Lla6;->a:Lja6;

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Invalid JSON format"

    .line 75
    invoke-virtual {v1, p0, v2, v0}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance p0, Lorg/json/JSONObject;

    .line 80
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    goto :goto_67

    .line 84
    :goto_53
    sget-object v1, Lx36;->a:Lx36;

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    sget-object v1, Lla6;->a:Lja6;

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    const-string v2, "I/O error while reading JSON"

    .line 96
    invoke-virtual {v1, p0, v2, v0}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance p0, Lorg/json/JSONObject;

    .line 101
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    :goto_67
    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;Ljava/security/cert/CertificateFactory;)Lke0;
    .registers 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const-string v0, "Unknown"

    .line 11
    :cond_a
    const-string v1, "content"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 19
    if-nez v1, :cond_15

    .line 21
    move-object v1, v2

    .line 22
    :cond_15
    const-string v3, "pin"

    .line 24
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, p0

    .line 32
    :goto_1f
    :try_start_1f
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 42
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    new-instance p0, Lke0;

    .line 47
    invoke-virtual {p1, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0, v0, p1, v2}, Lke0;-><init>(Ljava/lang/String;Ljava/security/cert/Certificate;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/security/cert/CertificateException; {:try_start_1f .. :try_end_38} :catch_39

    .line 57
    return-object p0

    .line 58
    :catch_39
    move-exception p0

    .line 59
    sget-object p1, Lx36;->a:Lx36;

    .line 61
    const-string p1, "Error generating certificate for alias: "

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    sget-object v1, Lla6;->a:Lja6;

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, p0, p1, v0}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lbs0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbs0;

    .line 8
    iget v1, v0, Lbs0;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbs0;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbs0;

    .line 22
    invoke-direct {v0, p0, p1}, Lbs0;-><init>(Les0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lbs0;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbs0;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v2, :cond_28

    .line 35
    iget-object v0, v0, Lbs0;->i:Lgo3;

    .line 37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_45

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Les0;->c:Lorg/json/JSONObject;

    .line 52
    if-nez p1, :cond_98

    .line 54
    iget-object p1, p0, Les0;->d:Lgo3;

    .line 56
    iput-object p1, v0, Lbs0;->i:Lgo3;

    .line 58
    iput v2, v0, Lbs0;->l:I

    .line 60
    invoke-virtual {p1, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lqz0;->f:Lqz0;

    .line 66
    if-ne v0, v1, :cond_44

    .line 68
    return-object v1

    .line 69
    :cond_44
    move-object v0, p1

    .line 70
    :goto_45
    :try_start_45
    iget-object p1, p0, Les0;->c:Lorg/json/JSONObject;

    .line 72
    if-nez p1, :cond_90

    .line 74
    iget-object p1, p0, Les0;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p1

    .line 80
    const/high16 v1, 0x7f100000

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p1}, Les0;->d(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    .line 95
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8b

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;
    :try_end_74
    .catchall {:try_start_45 .. :try_end_74} :catchall_8e

    .line 117
    :try_start_74
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_7b} :catch_7c
    .catchall {:try_start_74 .. :try_end_7b} :catchall_8e

    .line 124
    goto :goto_68

    .line 125
    :catch_7c
    :try_start_7c
    sget-object v5, Lx36;->a:Lx36;

    .line 127
    const-string v5, "Could not add configuration: "

    .line 129
    invoke-static {v5, v4}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x0

    .line 134
    new-array v5, v5, [Ljava/lang/Object;

    .line 136
    invoke-static {v4, v5}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    goto :goto_68

    .line 140
    :cond_8b
    iput-object v1, p0, Les0;->c:Lorg/json/JSONObject;
    :try_end_8d
    .catchall {:try_start_7c .. :try_end_8d} :catchall_8e

    .line 142
    goto :goto_90

    .line 143
    :catchall_8e
    move-exception p0

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v0, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 148
    goto :goto_98

    .line 149
    :goto_94
    invoke-interface {v0, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 152
    throw p0

    .line 153
    :cond_98
    :goto_98
    sget-object p0, Lti6;->a:Lti6;

    .line 155
    return-object p0
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lcs0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcs0;

    .line 8
    iget v1, v0, Lcs0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcs0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcs0;

    .line 22
    invoke-direct {v0, p0, p1}, Lcs0;-><init>(Les0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcs0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcs0;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v3, v0, Lcs0;->k:I

    .line 50
    invoke-virtual {p0, v0}, Les0;->a(Lzx0;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lqz0;->f:Lqz0;

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    iget-object p0, p0, Les0;->c:Lorg/json/JSONObject;

    .line 61
    if-eqz p0, :cond_54

    .line 63
    const-string p1, "alps_server_url"

    .line 65
    :try_start_40
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_44} :catch_45

    .line 69
    return-object p0

    .line 70
    :catch_45
    sget-object p0, Lx36;->a:Lx36;

    .line 72
    const-string p0, "Missing key: "

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x0

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    .line 81
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-object v2

    .line 85
    :cond_54
    const-string p0, "configJson"

    .line 87
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 90
    throw v2
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lds0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lds0;

    .line 8
    iget v1, v0, Lds0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lds0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lds0;

    .line 22
    invoke-direct {v0, p0, p1}, Lds0;-><init>(Les0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lds0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lds0;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v3, v0, Lds0;->k:I

    .line 50
    invoke-virtual {p0, v0}, Les0;->a(Lzx0;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lqz0;->f:Lqz0;

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    iget-object p0, p0, Les0;->c:Lorg/json/JSONObject;

    .line 61
    if-eqz p0, :cond_54

    .line 63
    const-string p1, "config_key"

    .line 65
    :try_start_40
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_44} :catch_45

    .line 69
    return-object p0

    .line 70
    :catch_45
    sget-object p0, Lx36;->a:Lx36;

    .line 72
    const-string p0, "Missing key: "

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x0

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    .line 81
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-object v2

    .line 85
    :cond_54
    const-string p0, "configJson"

    .line 87
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 90
    throw v2
.end method
