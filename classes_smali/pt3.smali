.class public final Lpt3;
.super Lcx2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static z(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Lp34;Lp34;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object p0, p1, Lp34;->f:Lza0;

    .line 6
    invoke-virtual {p0}, Lza0;->q()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array v0, p1, [Ljava/lang/String;

    .line 13
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p2, p2, Lp34;->f:Lza0;

    .line 22
    invoke-virtual {p2}, Lza0;->q()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    new-array v0, p1, [Ljava/lang/String;

    .line 28
    invoke-static {p2, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 38
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 40
    aput-object v1, v0, p1

    .line 42
    sget-object p1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object p1, v0, v1

    .line 47
    invoke-static {p0, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_31
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_3 .. :try_end_31} :catch_32
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_31} :catch_34

    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_3a

    .line 53
    :catch_34
    const-string p0, "atomic move not supported"

    .line 55
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :goto_3a
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final q(Lp34;)Ldz1;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lp34;->f:Lza0;

    .line 6
    invoke-virtual {p0}, Lza0;->q()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array v0, p1, [Ljava/lang/String;

    .line 13
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_14
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 23
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 25
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, v1, v2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 32
    move-result-object v1
    :try_end_20
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_14 .. :try_end_20} :catch_76
    .catch Ljava/nio/file/FileSystemException; {:try_start_14 .. :try_end_20} :catch_76

    .line 33
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2b

    .line 39
    invoke-static {p0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p0, v0

    .line 45
    :goto_2c
    new-instance v2, Ldz1;

    .line 47
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 50
    move-result v3

    .line 51
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 54
    move-result v4

    .line 55
    if-eqz p0, :cond_44

    .line 57
    sget-object v5, Lp34;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p1}, Lma0;->c(Ljava/lang/String;Z)Lp34;

    .line 66
    move-result-object p0

    .line 67
    move-object v5, p0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v5, v0

    .line 70
    :goto_45
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_59

    .line 84
    invoke-static {p0}, Lpt3;->z(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 87
    move-result-object p0

    .line 88
    move-object v7, p0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v7, v0

    .line 91
    :goto_5a
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_66

    .line 97
    invoke-static {p0}, Lpt3;->z(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    move-object v8, p0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v8, v0

    .line 104
    :goto_67
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_71

    .line 110
    invoke-static {p0}, Lpt3;->z(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    :cond_71
    move-object v9, v0

    .line 115
    invoke-direct/range {v2 .. v9}, Ldz1;-><init>(ZZLp34;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 118
    return-object v2

    .line 119
    :catch_76
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NioSystemFileSystem"

    .line 3
    return-object p0
.end method
