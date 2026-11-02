.class public Lcx2;
.super Lpz1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public b(Lp34;Lp34;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lp34;->toFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2}, Lp34;->toFile()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/io/IOException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "failed to move "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " to "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public final d(Lp34;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lp34;->toFile()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    invoke-virtual {p0, p1}, Lcx2;->q(Lp34;)Ldz1;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_19

    .line 20
    iget-boolean p0, p0, Ldz1;->c:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_19

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string p0, "failed to create directory: "

    .line 28
    invoke-static {p1, p0}, Ln12;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final k(Lp34;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1d

    .line 7
    invoke-virtual {p1}, Lp34;->toFile()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const-string p0, "failed to delete "

    .line 26
    invoke-static {p1, p0}, Ln12;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_1c
    :goto_1c
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 32
    const-string p1, "interrupted"

    .line 34
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public q(Lp34;)Ldz1;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lp34;->toFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v5

    .line 24
    if-nez v1, :cond_2d

    .line 26
    if-nez v2, :cond_2d

    .line 28
    const-wide/16 v7, 0x0

    .line 30
    cmp-long p1, v3, v7

    .line 32
    if-nez p1, :cond_2d

    .line 34
    cmp-long p1, v5, v7

    .line 36
    if-nez p1, :cond_2d

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2d

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance v0, Ldz1;

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, p0

    .line 60
    invoke-direct/range {v0 .. v7}, Ldz1;-><init>(ZZLp34;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 63
    return-object v0
.end method

.method public final r(Lp34;)Lbx2;
    .registers 4

    .line 1
    new-instance p0, Lbx2;

    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    invoke-virtual {p1}, Lp34;->toFile()Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "r"

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lbx2;-><init>(ZLjava/io/RandomAccessFile;)V

    .line 18
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "JvmSystemFileSystem"

    .line 3
    return-object p0
.end method

.method public final u(Lp34;)Lbx2;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lbx2;

    .line 6
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 8
    invoke-virtual {p1}, Lp34;->toFile()Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "rw"

    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lbx2;-><init>(ZLjava/io/RandomAccessFile;)V

    .line 21
    return-object p0
.end method

.method public final v(Lp34;)Lvu5;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lp34;->toFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lrq2;

    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    sget-object p0, Ljc6;->d:Lic6;

    .line 17
    invoke-direct {p1, v0, p0}, Lrq2;-><init>(Ljava/io/InputStream;Ljc6;)V

    .line 20
    return-object p1
.end method
