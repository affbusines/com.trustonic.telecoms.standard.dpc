.class public abstract Lrv4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Lqv4;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lza0;->i:Lza0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lm80;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Lm80;->b0(Lza0;)V

    .line 14
    iget-object v0, v0, Lza0;->f:[B

    .line 16
    array-length v0, v0

    .line 17
    int-to-long v2, v0

    .line 18
    new-instance v0, Lqv4;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v4, v2, v3, v1}, Lqv4;-><init>(Lsg3;JLm80;)V

    .line 24
    sput-object v0, Lrv4;->f:Lqv4;

    .line 26
    return-void
.end method


# virtual methods
.method public abstract b()J
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrv4;->k()Lz80;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkx6;->b(Ljava/io/Closeable;)V

    .line 8
    return-void
.end method

.method public abstract d()Lsg3;
.end method

.method public abstract k()Lz80;
.end method

.method public final m()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrv4;->k()Lz80;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lrv4;->d()Lsg3;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1d

    .line 12
    sget-object v2, Lsg3;->d:Lks4;

    .line 14
    const-string v2, "charset"

    .line 16
    invoke-virtual {p0, v2}, Lsg3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_30

    .line 20
    if-nez p0, :cond_17

    .line 22
    :catch_15
    move-object p0, v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :try_start_17
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1b} :catch_15
    .catchall {:try_start_17 .. :try_end_1b} :catchall_30

    .line 28
    :goto_1b
    if-nez p0, :cond_1f

    .line 30
    :cond_1d
    :try_start_1d
    sget-object p0, Lag0;->a:Ljava/nio/charset/Charset;

    .line 32
    :cond_1f
    invoke-static {v0, p0}, Lmx6;->f(Lz80;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p0}, Lz80;->R(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    move-result-object p0
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_30

    .line 40
    :try_start_27
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_2c

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    :goto_2c
    move-object v3, v1

    .line 46
    move-object v1, p0

    .line 47
    move-object p0, v3

    .line 48
    goto :goto_3b

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    :try_start_33
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_3b

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    invoke-static {p0, v0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    :cond_3b
    :goto_3b
    if-nez p0, :cond_3e

    .line 62
    return-object v1

    .line 63
    :cond_3e
    throw p0
.end method
