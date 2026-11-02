.class public final Lkc2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lh25;


# direct methods
.method public constructor <init>(Lh25;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkc2;->a:Lh25;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 6

    .line 1
    iget-object p0, p0, Lkc2;->a:Lh25;

    .line 3
    const-string v0, ""

    .line 5
    const-string v1, "SDUIConfigsRepositoryImpl: Default file not found at "

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lh25;->a()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "/"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iget-object p0, p0, Lh25;->a:Lf63;

    .line 33
    invoke-virtual {p0, v2}, Lf63;->b(Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_54

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_54

    .line 49
    sget-object v1, Lag0;->a:Ljava/nio/charset/Charset;

    .line 51
    new-instance v2, Ljava/io/InputStreamReader;

    .line 53
    new-instance v3, Ljava/io/FileInputStream;

    .line 55
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58
    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 61
    new-instance p0, Ljava/io/BufferedReader;

    .line 63
    const/16 v1, 0x2000

    .line 65
    invoke-direct {p0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_43
    .catchall {:try_start_6 .. :try_end_43} :catchall_4b

    .line 68
    :try_start_43
    invoke-static {p0}, Lv13;->D(Ljava/io/Reader;)Ljava/lang/String;

    .line 71
    move-result-object v1
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_4d

    .line 72
    :try_start_47
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 75
    goto :goto_74

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_6f

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 80
    :catchall_4f
    move-exception v2

    .line 81
    :try_start_50
    invoke-static {p0, v1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v2

    .line 85
    :cond_54
    sget-object p0, Lx36;->a:Lx36;

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "."

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    const/4 v1, 0x0

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    invoke-static {p0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_50 .. :try_end_6d} :catchall_4b

    .line 110
    move-object v1, v0

    .line 111
    goto :goto_74

    .line 112
    :goto_6f
    new-instance v1, Lqw4;

    .line 114
    invoke-direct {v1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 117
    :goto_74
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_89

    .line 123
    sget-object v2, Lx36;->a:Lx36;

    .line 125
    const-string v2, "SDUIConfigsRepositoryImpl: Failed to load "

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_89
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    move-result-object p0

    .line 142
    if-nez p0, :cond_90

    .line 144
    move-object v0, v1

    .line 145
    :cond_90
    return-object v0
.end method
