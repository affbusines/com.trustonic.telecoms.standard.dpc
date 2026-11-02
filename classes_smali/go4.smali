.class public final Lgo4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lvj;

.field public final b:Lej;

.field public final c:Llv2;


# direct methods
.method public constructor <init>(Lvj;Lej;Llv2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgo4;->a:Lvj;

    .line 6
    iput-object p2, p0, Lgo4;->b:Lej;

    .line 8
    iput-object p3, p0, Lgo4;->c:Llv2;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzx0;)Ljava/io/Serializable;
    .registers 7

    .line 1
    instance-of v0, p2, Leo4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leo4;

    .line 8
    iget v1, v0, Leo4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leo4;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Leo4;

    .line 22
    invoke-direct {v0, p0, p2}, Leo4;-><init>(Lgo4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Leo4;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Leo4;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v3, :cond_28

    .line 35
    iget-object p1, v0, Leo4;->i:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iput-object p1, v0, Leo4;->i:Ljava/lang/String;

    .line 52
    iput v3, v0, Leo4;->l:I

    .line 54
    iget-object p0, p0, Lgo4;->a:Lvj;

    .line 56
    invoke-virtual {p0, p1, v0}, Lvj;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lqz0;->f:Lqz0;

    .line 62
    if-ne p2, p0, :cond_40

    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    check-cast p2, Ljava/io/File;

    .line 67
    :try_start_42
    sget-object p0, Lag0;->a:Ljava/nio/charset/Charset;

    .line 69
    new-instance v0, Ljava/io/InputStreamReader;

    .line 71
    new-instance v1, Ljava/io/FileInputStream;

    .line 73
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 76
    invoke-direct {v0, v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 79
    new-instance p0, Ljava/io/BufferedReader;

    .line 81
    const/16 p2, 0x2000

    .line 83
    invoke-direct {p0, v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_55
    .catchall {:try_start_42 .. :try_end_55} :catchall_5d

    .line 86
    :try_start_55
    invoke-static {p0}, Lv13;->D(Ljava/io/Reader;)Ljava/lang/String;

    .line 89
    move-result-object p2
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_5f

    .line 90
    :try_start_59
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    .line 93
    goto :goto_6b

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    goto :goto_66

    .line 96
    :catchall_5f
    move-exception p2

    .line 97
    :try_start_60
    throw p2
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    :try_start_62
    invoke-static {p0, p2}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_5d

    .line 103
    :goto_66
    new-instance p2, Lqw4;

    .line 105
    invoke-direct {p2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 108
    :goto_6b
    invoke-static {p2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_73

    .line 114
    move-object v2, p2

    .line 115
    goto :goto_82

    .line 116
    :cond_73
    sget-object p2, Lx36;->a:Lx36;

    .line 118
    const-string p2, "Failed to read file: "

    .line 120
    invoke-static {p2, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :goto_82
    return-object v2
.end method
