.class public final Ls71;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvu5;


# instance fields
.field public final f:Ljava/io/InputStream;

.field public final g:Lou5;

.field public final synthetic h:Lzk5;


# direct methods
.method public constructor <init>(Lzk5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls71;->h:Lzk5;

    .line 6
    iget-object p1, p1, Lzk5;->g:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/net/Socket;

    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ls71;->f:Ljava/io/InputStream;

    .line 16
    new-instance v0, Lou5;

    .line 18
    invoke-direct {v0, p1}, Lou5;-><init>(Ljava/net/Socket;)V

    .line 21
    iput-object v0, p0, Ls71;->g:Lou5;

    .line 23
    return-void
.end method


# virtual methods
.method public final D(Lm80;J)J
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-nez v2, :cond_a

    .line 10
    return-wide v0

    .line 11
    :cond_a
    if-ltz v2, :cond_7b

    .line 13
    iget-object v0, p0, Ls71;->g:Lou5;

    .line 15
    invoke-virtual {v0}, Ljc6;->f()V

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lm80;->a0(I)Lcg5;

    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Lcg5;->c:I

    .line 25
    rsub-int v2, v2, 0x2000

    .line 27
    int-to-long v2, v2

    .line 28
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide p2

    .line 32
    long-to-int p2, p2

    .line 33
    :try_start_20
    invoke-virtual {v0}, Lcx;->i()V
    :try_end_23
    .catch Ljava/lang/AssertionError; {:try_start_20 .. :try_end_23} :catch_6d

    .line 36
    :try_start_23
    iget-object p0, p0, Ls71;->f:Ljava/io/InputStream;

    .line 38
    iget-object p3, v1, Lcg5;->a:[B

    .line 40
    iget v2, v1, Lcg5;->c:I

    .line 42
    invoke-virtual {p0, p3, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 45
    move-result p0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2d} :catch_5c
    .catchall {:try_start_23 .. :try_end_2d} :catchall_5a

    .line 46
    :try_start_2d
    invoke-virtual {v0}, Lcx;->j()Z

    .line 49
    move-result p2
    :try_end_31
    .catch Ljava/lang/AssertionError; {:try_start_2d .. :try_end_31} :catch_6d

    .line 50
    if-nez p2, :cond_54

    .line 52
    const/4 p2, -0x1

    .line 53
    if-ne p0, p2, :cond_48

    .line 55
    iget p0, v1, Lcg5;->b:I

    .line 57
    iget p2, v1, Lcg5;->c:I

    .line 59
    if-ne p0, p2, :cond_45

    .line 61
    invoke-virtual {v1}, Lcg5;->a()Lcg5;

    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p1, Lm80;->f:Lcg5;

    .line 67
    invoke-static {v1}, Lfg5;->a(Lcg5;)V

    .line 70
    :cond_45
    const-wide/16 p0, -0x1

    .line 72
    return-wide p0

    .line 73
    :cond_48
    iget p2, v1, Lcg5;->c:I

    .line 75
    add-int/2addr p2, p0

    .line 76
    iput p2, v1, Lcg5;->c:I

    .line 78
    iget-wide p2, p1, Lm80;->g:J

    .line 80
    int-to-long v0, p0

    .line 81
    add-long/2addr p2, v0

    .line 82
    iput-wide p2, p1, Lm80;->g:J

    .line 84
    return-wide v0

    .line 85
    :cond_54
    const/4 p0, 0x0

    .line 86
    :try_start_55
    invoke-virtual {v0, p0}, Lou5;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    move-result-object p0

    .line 90
    throw p0
    :try_end_5a
    .catch Ljava/lang/AssertionError; {:try_start_55 .. :try_end_5a} :catch_6d

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    goto :goto_69

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    :try_start_5d
    invoke-virtual {v0}, Lcx;->j()Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v0, p0}, Lou5;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 104
    move-result-object p0

    .line 105
    :goto_68
    throw p0
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_5a

    .line 106
    :goto_69
    :try_start_69
    invoke-virtual {v0}, Lcx;->j()Z

    .line 109
    throw p0
    :try_end_6d
    .catch Ljava/lang/AssertionError; {:try_start_69 .. :try_end_6d} :catch_6d

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-static {p0}, Ljx6;->a(Ljava/lang/AssertionError;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7a

    .line 117
    new-instance p1, Ljava/io/IOException;

    .line 119
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw p1

    .line 123
    :cond_7a
    throw p0

    .line 124
    :cond_7b
    const-string p0, "byteCount < 0: "

    .line 126
    invoke-static {p2, p3, p0}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 133
    return-wide v0
.end method

.method public final close()V
    .registers 6

    .line 1
    iget-object v0, p0, Ls71;->h:Lzk5;

    .line 3
    iget-object v1, p0, Ls71;->g:Lou5;

    .line 5
    invoke-virtual {v1}, Lcx;->i()V

    .line 8
    :try_start_7
    iget-object v2, v0, Lzk5;->h:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iget-object v0, v0, Lzk5;->g:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/net/Socket;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x2

    .line 25
    if-eqz v4, :cond_1c

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    or-int/lit8 v4, v3, 0x2

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_12

    .line 37
    move v2, v4

    .line 38
    :goto_25
    if-eqz v2, :cond_59

    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v2, v3, :cond_49

    .line 43
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_45

    .line 49
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 52
    move-result v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_34} :catch_3d
    .catchall {:try_start_7 .. :try_end_34} :catchall_3b

    .line 53
    if-eqz v2, :cond_37

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_3a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_37 .. :try_end_3a} :catch_3f
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3d
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_4c

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_69

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_5d

    .line 64
    :catch_3f
    :try_start_3f
    iget-object p0, p0, Ls71;->f:Ljava/io/InputStream;

    .line 66
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_44} :catch_3d
    .catchall {:try_start_3f .. :try_end_44} :catchall_3b

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {v1}, Lcx;->j()Z

    .line 73
    return-void

    .line 74
    :cond_49
    :try_start_49
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_3d
    .catchall {:try_start_49 .. :try_end_4c} :catchall_3b

    .line 77
    :goto_4c
    invoke-virtual {v1}, Lcx;->j()Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_53

    .line 83
    return-void

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    invoke-virtual {v1, p0}, Lou5;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_59
    invoke-virtual {v1}, Lcx;->j()Z

    .line 93
    return-void

    .line 94
    :goto_5d
    :try_start_5d
    invoke-virtual {v1}, Lcx;->j()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v1, p0}, Lou5;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 104
    move-result-object p0

    .line 105
    :goto_68
    throw p0
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_3b

    .line 106
    :goto_69
    invoke-virtual {v1}, Lcx;->j()Z

    .line 109
    throw p0
.end method

.method public final f()Ljc6;
    .registers 1

    .line 1
    iget-object p0, p0, Ls71;->g:Lou5;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "source("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ls71;->h:Lzk5;

    .line 10
    iget-object p0, p0, Lzk5;->g:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/net/Socket;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p0, 0x29

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
