.class public final Lt02;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmk4;

.field public final c:Lqr2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[0-9]+s"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt02;->d:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt02;->e:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt02;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lt02;->b:Lmk4;

    .line 8
    new-instance p1, Lqr2;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object p2, Ljq4;->g:Ljq4;

    .line 15
    if-nez p2, :cond_1b

    .line 17
    sget-object p2, Lqm6;->a:Ljava/util/regex/Pattern;

    .line 19
    new-instance p2, Ljq4;

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-direct {p2, v0}, Ljq4;-><init>(I)V

    .line 26
    sput-object p2, Ljq4;->g:Ljq4;

    .line 28
    :cond_1b
    sget-object v0, Lqm6;->b:Lqm6;

    .line 30
    if-nez v0, :cond_26

    .line 32
    new-instance v0, Lqm6;

    .line 34
    invoke-direct {v0, p2}, Lqm6;-><init>(Ljq4;)V

    .line 37
    sput-object v0, Lqm6;->b:Lqm6;

    .line 39
    :cond_26
    iput-object p1, p0, Lt02;->c:Lqr2;

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .registers 3

    .line 1
    const-string v0, "https://firebaseinstallations.googleapis.com/v1/"

    .line 3
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_b} :catch_c

    .line 12
    return-object v1

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_49

    .line 9
    :cond_8
    new-instance v2, Ljava/io/BufferedReader;

    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    .line 13
    sget-object v4, Lt02;->e:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    goto :goto_24

    .line 27
    :goto_1a
    if-eqz v3, :cond_2b

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v3, 0xa

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :goto_24
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_1a

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    .line 46
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    filled-new-array {v4, p0, v0}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_41} :catch_41
    .catchall {:try_start_14 .. :try_end_41} :catchall_29

    .line 66
    :catch_41
    :try_start_41
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_49

    .line 69
    goto :goto_49

    .line 70
    :goto_45
    :try_start_45
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_48

    .line 73
    :catch_48
    throw p0

    .line 74
    :catch_49
    :goto_49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_6c

    .line 80
    const-string p0, "Firebase-Installations"

    .line 82
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    const-string v1, ", "

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    const-string p1, ""

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {v1, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    :goto_63
    const-string v0, "Firebase options used while communicating with Firebase server APIs: "

    .line 102
    invoke-static {v0, p2, v1, p3, p1}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_6c
    return-void
.end method

.method public static d(Ljava/lang/String;)J
    .registers 3

    .line 1
    sget-object v0, Lt02;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "Invalid Expiration Timestamp."

    .line 13
    invoke-static {v1, v0}, Lcz2;->i(Ljava/lang/String;Z)V

    .line 16
    if-eqz p0, :cond_28

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_28
    :goto_28
    const-wide/16 v0, 0x0

    .line 43
    return-wide v0
.end method

.method public static e(Ljava/net/HttpURLConnection;)Ln10;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    sget-object v2, Lt02;->e:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr v1, v2

    .line 20
    int-to-byte v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    move-object v6, v3

    .line 28
    move-object v7, v6

    .line 29
    move-object v8, v7

    .line 30
    move-object v9, v8

    .line 31
    move-object v10, v9

    .line 32
    :goto_1f
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_a1

    .line 38
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 41
    move-result-object v11

    .line 42
    const-string v12, "name"

    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_36

    .line 50
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    const-string v12, "fid"

    .line 57
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_43

    .line 63
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    const-string v12, "refreshToken"

    .line 70
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_50

    .line 76
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    goto :goto_1f

    .line 81
    :cond_50
    const-string v12, "authToken"

    .line 83
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_9c

    .line 89
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 92
    :goto_5b
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8a

    .line 98
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    const-string v11, "token"

    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_72

    .line 110
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    goto :goto_5b

    .line 115
    :cond_72
    const-string v11, "expiresIn"

    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_86

    .line 123
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lt02;->d(Ljava/lang/String;)J

    .line 130
    move-result-wide v4

    .line 131
    or-int/lit8 v1, v1, 0x1

    .line 133
    int-to-byte v1, v1

    .line 134
    goto :goto_5b

    .line 135
    :cond_86
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 138
    goto :goto_5b

    .line 139
    :cond_8a
    if-ne v1, v2, :cond_96

    .line 141
    new-instance v10, Lg20;

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct {v10, v11, v4, v5, v6}, Lg20;-><init>(IJLjava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 150
    goto :goto_1f

    .line 151
    :cond_96
    const-string p0, "Missing required properties: tokenExpirationTimestamp"

    .line 153
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 156
    return-object v3

    .line 157
    :cond_9c
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 160
    goto/16 :goto_1f

    .line 162
    :cond_a1
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 165
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 168
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 171
    new-instance v6, Ln10;

    .line 173
    const/4 v11, 0x1

    .line 174
    invoke-direct/range {v6 .. v11}, Ln10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg20;I)V

    .line 177
    return-object v6
.end method

.method public static f(Ljava/net/HttpURLConnection;)Lg20;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    sget-object v2, Lt02;->e:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr v1, v2

    .line 20
    int-to-byte v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    move-object v6, v3

    .line 28
    :goto_1b
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_4a

    .line 34
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const-string v8, "token"

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_32

    .line 46
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    const-string v8, "expiresIn"

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_46

    .line 59
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lt02;->d(Ljava/lang/String;)J

    .line 66
    move-result-wide v4

    .line 67
    or-int/lit8 v1, v1, 0x1

    .line 69
    int-to-byte v1, v1

    .line 70
    goto :goto_1b

    .line 71
    :cond_46
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 74
    goto :goto_1b

    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 78
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 81
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 84
    if-ne v1, v2, :cond_5b

    .line 86
    new-instance p0, Lg20;

    .line 88
    invoke-direct {p0, v2, v4, v5, v6}, Lg20;-><init>(IJLjava/lang/String;)V

    .line 91
    return-object p0

    .line 92
    :cond_5b
    const-string p0, "Missing required properties: tokenExpirationTimestamp"

    .line 94
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 97
    return-object v3
.end method

.method public static g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "fid"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "appId"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p1, "authVersion"

    .line 18
    const-string p2, "FIS_v2"

    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p1, "sdkVersion"

    .line 25
    const-string p2, "a:19.1.1"

    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_2b

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "UTF-8"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lt02;->i(Ljava/net/HttpURLConnection;[B)V

    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw p1
.end method

.method public static h(Ljava/net/HttpURLConnection;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "sdkVersion"

    .line 8
    const-string v2, "a:19.1.1"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v2, "installation"

    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_24

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "UTF-8"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lt02;->i(Ljava/net/HttpURLConnection;[B)V

    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public static i(Ljava/net/HttpURLConnection;[B)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1d

    .line 7
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_15

    .line 15
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_14

    .line 21
    :catch_14
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 26
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    throw p1

    .line 30
    :cond_1d
    const-string p0, "Cannot send request to FIS servers. No OutputStream available."

    .line 32
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 11

    .line 1
    const-string v0, "Failed to get heartbeats header"

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8} :catch_10c

    .line 9
    const/16 v1, 0x2710

    .line 11
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 18
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    const-string v1, "Content-Type"

    .line 23
    const-string v3, "application/json"

    .line 25
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "Accept"

    .line 30
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "Content-Encoding"

    .line 35
    const-string v3, "gzip"

    .line 37
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "Cache-Control"

    .line 42
    const-string v3, "no-cache"

    .line 44
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "X-Android-Package"

    .line 49
    iget-object v3, p0, Lt02;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v1, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lt02;->b:Lmk4;

    .line 60
    invoke-interface {p0}, Lmk4;->get()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lhg2;

    .line 66
    const-string v1, "ContentValues"

    .line 68
    if-eqz p0, :cond_69

    .line 70
    :try_start_45
    const-string v4, "x-firebase-client"

    .line 72
    check-cast p0, Lu61;

    .line 74
    invoke-virtual {p0}, Lu61;->a()Ls07;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lh03;->h(Ls07;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v4, p0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_45 .. :try_end_56} :catch_59
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_56} :catch_57

    .line 87
    goto :goto_69

    .line 88
    :catch_57
    move-exception p0

    .line 89
    goto :goto_5b

    .line 90
    :catch_59
    move-exception p0

    .line 91
    goto :goto_66

    .line 92
    :goto_5b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 99
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    goto :goto_69

    .line 103
    :goto_66
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_69
    :goto_69
    const/4 p0, 0x0

    .line 107
    :try_start_6a
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3}, Lrw6;->a(Landroid/content/Context;)Lem1;

    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lem1;->a:Landroid/content/Context;

    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    move-result-object v4

    .line 121
    const/16 v5, 0x40

    .line 123
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 126
    move-result-object v0

    .line 127
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 129
    if-eqz v4, :cond_a6

    .line 131
    array-length v4, v4

    .line 132
    const/4 v5, 0x1

    .line 133
    if-ne v4, v5, :cond_a6

    .line 135
    const-string v4, "SHA1"
    :try_end_88
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6a .. :try_end_88} :catch_c2

    .line 137
    move v5, v2

    .line 138
    :goto_89
    const/4 v6, 0x2

    .line 139
    if-ge v5, v6, :cond_95

    .line 141
    :try_start_8c
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 144
    move-result-object v6
    :try_end_90
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8c .. :try_end_90} :catch_92
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8c .. :try_end_90} :catch_c2

    .line 145
    if-nez v6, :cond_96

    .line 147
    :catch_92
    add-int/lit8 v5, v5, 0x1

    .line 149
    goto :goto_89

    .line 150
    :cond_95
    move-object v6, p0

    .line 151
    :cond_96
    if-nez v6, :cond_99

    .line 153
    goto :goto_a6

    .line 154
    :cond_99
    :try_start_99
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 156
    aget-object v0, v0, v2

    .line 158
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 165
    move-result-object v0

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    :goto_a6
    move-object v0, p0

    .line 168
    :goto_a7
    if-nez v0, :cond_c4

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v2, "Could not get fingerprint hash for package: "

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    goto :goto_101

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    goto :goto_ec

    .line 197
    :cond_c4
    array-length v4, v0

    .line 198
    add-int v5, v4, v4

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    :goto_cc
    if-ge v2, v4, :cond_e7

    .line 207
    sget-object v5, La34;->i:[C

    .line 209
    aget-byte v7, v0, v2

    .line 211
    and-int/lit16 v7, v7, 0xf0

    .line 213
    ushr-int/lit8 v7, v7, 0x4

    .line 215
    aget-char v7, v5, v7

    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    aget-byte v7, v0, v2

    .line 222
    and-int/lit8 v7, v7, 0xf

    .line 224
    aget-char v5, v5, v7

    .line 226
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 231
    goto :goto_cc

    .line 232
    :cond_e7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p0
    :try_end_eb
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_99 .. :try_end_eb} :catch_c2

    .line 236
    goto :goto_101

    .line 237
    :goto_ec
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    const-string v4, "No such package: "

    .line 241
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    :goto_101
    const-string v0, "X-Android-Cert"

    .line 260
    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string p0, "x-goog-api-key"

    .line 265
    invoke-virtual {p1, p0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-object p1

    .line 269
    :catch_10c
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 271
    const-string p1, "Firebase Installations Service is unavailable. Please try again later."

    .line 273
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p0
.end method
