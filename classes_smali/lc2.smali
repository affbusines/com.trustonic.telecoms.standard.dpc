.class public final Llc2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lna3;


# direct methods
.method public constructor <init>(Lna3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llc2;->a:Lna3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .registers 7

    .line 1
    iget-object p0, p0, Llc2;->a:Lna3;

    .line 3
    const-string v0, ""

    .line 5
    const-string v1, "LocalizationRepository: File "

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lna3;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0, v2, p2, p1}, Lna3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_5d

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "/default/"

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iget-object p0, p0, Lna3;->a:Lf63;

    .line 42
    invoke-virtual {p0, v2}, Lf63;->b(Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_35

    .line 52
    :goto_33
    move-object v3, p0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    goto :goto_33

    .line 56
    :goto_37
    if-nez v3, :cond_5d

    .line 58
    sget-object p0, Lx36;->a:Lx36;

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " not found for language="

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, " or default folder"

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    const/4 v1, 0x0

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    invoke-static {p0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-object v0

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto :goto_7f

    .line 94
    :cond_5d
    sget-object p0, Lag0;->a:Ljava/nio/charset/Charset;

    .line 96
    new-instance v1, Ljava/io/InputStreamReader;

    .line 98
    new-instance v2, Ljava/io/FileInputStream;

    .line 100
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 103
    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 106
    new-instance p0, Ljava/io/BufferedReader;

    .line 108
    const/16 v2, 0x2000

    .line 110
    invoke-direct {p0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_70
    .catchall {:try_start_6 .. :try_end_70} :catchall_5b

    .line 113
    :try_start_70
    invoke-static {p0}, Lv13;->D(Ljava/io/Reader;)Ljava/lang/String;

    .line 116
    move-result-object v1
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_78

    .line 117
    :try_start_74
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_5b

    .line 120
    goto :goto_84

    .line 121
    :catchall_78
    move-exception v1

    .line 122
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 123
    :catchall_7a
    move-exception v2

    .line 124
    :try_start_7b
    invoke-static {p0, v1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    throw v2
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_5b

    .line 128
    :goto_7f
    new-instance v1, Lqw4;

    .line 130
    invoke-direct {v1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 133
    :goto_84
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_9b

    .line 139
    sget-object v2, Lx36;->a:Lx36;

    .line 141
    const-string v2, "LocalizationRepository: Failed to load "

    .line 143
    const-string v3, " for language="

    .line 145
    invoke-static {v2, p1, v3, p2}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_9b
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    move-result-object p0

    .line 160
    if-nez p0, :cond_a2

    .line 162
    move-object v0, v1

    .line 163
    :cond_a2
    return-object v0
.end method
