.class public final Lsb3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyi4;

.field public final c:Lej;

.field public final d:Lf26;

.field public final e:Lf26;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyi4;Lej;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsb3;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lsb3;->b:Lyi4;

    .line 8
    iput-object p3, p0, Lsb3;->c:Lej;

    .line 10
    new-instance p1, Lz93;

    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p2}, Lz93;-><init>(I)V

    .line 16
    new-instance p2, Lf26;

    .line 18
    invoke-direct {p2, p1}, Lf26;-><init>(Lm82;)V

    .line 21
    iput-object p2, p0, Lsb3;->d:Lf26;

    .line 23
    new-instance p1, Lz93;

    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-direct {p1, p2}, Lz93;-><init>(I)V

    .line 29
    new-instance p2, Lf26;

    .line 31
    invoke-direct {p2, p1}, Lf26;-><init>(Lm82;)V

    .line 34
    iput-object p2, p0, Lsb3;->e:Lf26;

    .line 36
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    :try_start_5
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 18
    const/16 v1, 0x2000

    .line 20
    invoke-static {v0, p1, v1}, Lnx6;->y(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 23
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_31

    .line 26
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 29
    sget-object p1, Lx36;->a:Lx36;

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "LogSharingManager: Added "

    .line 37
    const-string v0, " to zip"

    .line 39
    invoke-static {p1, p0, v0}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    :try_start_32
    throw p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    invoke-static {v0, p0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw p1
.end method

.method public static c(Ljava/io/File;Ljava/util/List;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    const/16 v1, 0x9

    .line 13
    :try_start_c
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_37

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/io/File;

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_18

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_18

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_18

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_79

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p1

    .line 60
    const/4 v2, 0x0

    .line 61
    move v3, v2

    .line 62
    :goto_3d
    if-ge v3, p1, :cond_4b

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    check-cast v4, Ljava/io/File;

    .line 72
    invoke-static {v4, v0}, Lsb3;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    :try_end_4a
    .catchall {:try_start_c .. :try_end_4a} :catchall_35

    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 79
    sget-object p1, Lx36;->a:Lx36;

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 88
    move-result-wide v0

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "LogSharingManager: Created zip file "

    .line 93
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, " ("

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, " bytes)"

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-array p1, v2, [Ljava/lang/Object;

    .line 118
    invoke-static {p0, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    return-void

    .line 122
    :goto_79
    :try_start_79
    throw p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    invoke-static {v0, p0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    throw p1
.end method


# virtual methods
.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lob3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lob3;

    .line 8
    iget v1, v0, Lob3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lob3;

    .line 22
    invoke-direct {v0, p0, p1}, Lob3;-><init>(Lsb3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lob3;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lob3;->k:I

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
    goto :goto_45

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
    iget-object p1, p0, Lsb3;->c:Lej;

    .line 50
    iget-object p1, p1, Lej;->a:Liz0;

    .line 52
    new-instance v1, Lie0;

    .line 54
    const/16 v4, 0xd

    .line 56
    invoke-direct {v1, p0, v2, v4}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 59
    iput v3, v0, Lob3;->k:I

    .line 61
    invoke-static {p1, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lqz0;->f:Lqz0;

    .line 67
    if-ne p0, p1, :cond_45

    .line 69
    return-object p1

    .line 70
    :cond_45
    :goto_45
    sget-object p0, Lti6;->a:Lti6;

    .line 72
    return-object p0
.end method

.method public final d(Ljava/io/File;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lsb3;->e:Lf26;

    .line 3
    instance-of v1, p2, Lpb3;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lpb3;

    .line 10
    iget v2, v1, Lpb3;->m:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpb3;->m:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lpb3;

    .line 24
    invoke-direct {v1, p0, p2}, Lpb3;-><init>(Lsb3;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p2, v1, Lpb3;->k:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lpb3;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_34

    .line 35
    if-ne v2, v3, :cond_2e

    .line 37
    iget-object p0, v1, Lpb3;->j:Ljava/io/FileWriter;

    .line 39
    iget-object p1, v1, Lpb3;->i:Ljava/io/File;

    .line 41
    :try_start_28
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_8c

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_94

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    return-object v4

    .line 53
    :cond_34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    new-instance p2, Ljava/io/File;

    .line 58
    const-string v2, "log_metadata.txt"

    .line 60
    invoke-direct {p2, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    new-instance p1, Ljava/io/FileWriter;

    .line 65
    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 68
    :try_start_43
    invoke-virtual {p0, p1}, Lsb3;->g(Ljava/io/FileWriter;)V

    .line 71
    invoke-virtual {p0, p1}, Lsb3;->h(Ljava/io/FileWriter;)V

    .line 74
    const-string v2, "=== Multiple User Info ==="

    .line 76
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    move-result-object v2

    .line 80
    const/16 v5, 0xa

    .line 82
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 85
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 102
    const-string v2, ""

    .line 104
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 111
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 124
    iput-object p2, v1, Lpb3;->i:Ljava/io/File;

    .line 126
    iput-object p1, v1, Lpb3;->j:Ljava/io/FileWriter;

    .line 128
    iput v3, v1, Lpb3;->m:I

    .line 130
    invoke-virtual {p0, p1, v1}, Lsb3;->f(Ljava/io/FileWriter;Lzx0;)Ljava/lang/Object;

    .line 133
    move-result-object p0
    :try_end_85
    .catchall {:try_start_43 .. :try_end_85} :catchall_90

    .line 134
    sget-object v0, Lqz0;->f:Lqz0;

    .line 136
    if-ne p0, v0, :cond_8a

    .line 138
    return-object v0

    .line 139
    :cond_8a
    move-object p0, p1

    .line 140
    move-object p1, p2

    .line 141
    :goto_8c
    invoke-static {p0, v4}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    return-object p1

    .line 145
    :catchall_90
    move-exception p0

    .line 146
    move-object v6, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v6

    .line 149
    :goto_94
    :try_start_94
    throw p1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 150
    :catchall_95
    move-exception p2

    .line 151
    invoke-static {p0, p1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    throw p2
.end method

.method public final e(Ljava/io/File;Ljava/io/File;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lqb3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqb3;

    .line 8
    iget v1, v0, Lqb3;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb3;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb3;

    .line 22
    invoke-direct {v0, p0, p3}, Lqb3;-><init>(Lsb3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lqb3;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqb3;->m:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_30

    .line 32
    if-ne v1, v2, :cond_29

    .line 34
    iget-object p1, v0, Lqb3;->j:Ljava/util/ArrayList;

    .line 36
    iget-object p2, v0, Lqb3;->i:Ljava/io/File;

    .line 38
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_4d

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iput-object p2, v0, Lqb3;->i:Ljava/io/File;

    .line 62
    iput-object p3, v0, Lqb3;->j:Ljava/util/ArrayList;

    .line 64
    iput v2, v0, Lqb3;->m:I

    .line 66
    invoke-virtual {p0, p2, v0}, Lsb3;->d(Ljava/io/File;Lzx0;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lqz0;->f:Lqz0;

    .line 72
    if-ne p1, v0, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    move-object v4, p3

    .line 76
    move-object p3, p1

    .line 77
    move-object p1, v4

    .line 78
    :goto_4d
    check-cast p3, Ljava/io/File;

    .line 80
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p3, Ljava/io/File;

    .line 85
    iget-object p0, p0, Lsb3;->d:Lf26;

    .line 87
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 93
    const-string v0, "alps-client-log-"

    .line 95
    const-string v1, ".zip"

    .line 97
    invoke-static {v0, p0, v1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p3, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    :try_start_67
    invoke-static {p3, p1}, Lsb3;->c(Ljava/io/File;Ljava/util/List;)V

    .line 107
    sget-object p0, Lti6;->a:Lti6;
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_6d

    .line 109
    goto :goto_74

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    new-instance p2, Lqw4;

    .line 113
    invoke-direct {p2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 116
    move-object p0, p2

    .line 117
    :goto_74
    instance-of p2, p0, Lqw4;

    .line 119
    const/4 v0, 0x0

    .line 120
    if-nez p2, :cond_8b

    .line 122
    move-object p2, p0

    .line 123
    check-cast p2, Lti6;

    .line 125
    sget-object p2, Lx36;->a:Lx36;

    .line 127
    const-string p2, "LogSharingManager: Successfully compressed files to zip"

    .line 129
    new-array v1, v0, [Ljava/lang/Object;

    .line 131
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 137
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_8b
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_a2

    .line 146
    sget-object p2, Lx36;->a:Lx36;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    const-string p2, "LogSharingManager: Failed to compress files to zip - Error: "

    .line 154
    invoke-static {p2, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    new-array p2, v0, [Ljava/lang/Object;

    .line 160
    invoke-static {p0, p2}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_a2
    return-object p1
.end method

.method public final f(Ljava/io/FileWriter;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lrb3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrb3;

    .line 8
    iget v1, v0, Lrb3;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrb3;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrb3;

    .line 22
    invoke-direct {v0, p0, p2}, Lrb3;-><init>(Lsb3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lrb3;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lrb3;->m:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/16 v4, 0xa

    .line 33
    if-eqz v1, :cond_32

    .line 35
    if-ne v1, v3, :cond_2c

    .line 37
    iget-object p1, v0, Lrb3;->j:Ljava/io/FileWriter;

    .line 39
    iget-object p0, v0, Lrb3;->i:Ljava/io/FileWriter;

    .line 41
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_32
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    const-string p2, "=== Log Files ==="

    .line 56
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 63
    iput-object p1, v0, Lrb3;->i:Ljava/io/FileWriter;

    .line 65
    iput-object p1, v0, Lrb3;->j:Ljava/io/FileWriter;

    .line 67
    iput v3, v0, Lrb3;->m:I

    .line 69
    iget-object p0, p0, Lsb3;->b:Lyi4;

    .line 71
    iget-object p2, p0, Lyi4;->c:Lej;

    .line 73
    iget-object p2, p2, Lej;->a:Liz0;

    .line 75
    new-instance v1, Ltj;

    .line 77
    const/16 v3, 0xc

    .line 79
    invoke-direct {v1, p0, v2, v3}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 82
    invoke-static {p2, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    sget-object p0, Lqz0;->f:Lqz0;

    .line 88
    if-ne p2, p0, :cond_5a

    .line 90
    return-object p0

    .line 91
    :cond_5a
    move-object p0, p1

    .line 92
    :goto_5b
    check-cast p2, Ljava/io/File;

    .line 94
    if-eqz p2, :cond_93

    .line 96
    new-instance v0, Ljava/util/Date;

    .line 98
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 101
    move-result-wide v1

    .line 102
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 105
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 112
    move-result-wide v2

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, " - Size: "

    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, " bytes - Modified: "

    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 148
    :cond_93
    const-string p1, ""

    .line 150
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 157
    sget-object p0, Lti6;->a:Lti6;

    .line 159
    return-object p0
.end method

.method public final g(Ljava/io/FileWriter;)V
    .registers 6

    .line 1
    const-string v0, "=== Log Metadata ==="

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 12
    iget-object v0, p0, Lsb3;->d:Lf26;

    .line 14
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Generated: "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 41
    iget-object p0, p0, Lsb3;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "App Package: "

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 68
    :try_start_43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    move-result-object p0

    .line 81
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 86
    move-result-wide v2

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " ("

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ")"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0
    :try_end_6f
    .catchall {:try_start_43 .. :try_end_6f} :catchall_70

    .line 112
    goto :goto_77

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    new-instance v0, Lqw4;

    .line 116
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 119
    move-object p0, v0

    .line 120
    :goto_77
    instance-of v0, p0, Lqw4;

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    const-string p0, "Unknown"

    .line 126
    :cond_7d
    check-cast p0, Ljava/lang/String;

    .line 128
    const-string v0, "App Version: "

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 141
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    const-string v2, "Manufacture: "

    .line 147
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 164
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    const-string v2, "Device Model: "

    .line 170
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 187
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    const-string v2, "Android Version: "

    .line 193
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 210
    const-string p0, ""

    .line 212
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 219
    return-void
.end method

.method public final h(Ljava/io/FileWriter;)V
    .registers 12

    .line 1
    iget-object p0, p0, Lsb3;->b:Lyi4;

    .line 3
    :try_start_2
    iget-object p0, p0, Lyi4;->a:Llb3;

    .line 5
    iget-object p0, p0, Llb3;->a:Lfz1;

    .line 7
    invoke-virtual {p0}, Lfz1;->d()Lix5;

    .line 10
    move-result-object p0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_13

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    new-instance v0, Lqw4;

    .line 16
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 19
    move-object p0, v0

    .line 20
    :goto_13
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const-string v1, "ProductionLoggingManager"

    .line 28
    const-string v2, "Failed to get storage info"

    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_20
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_35

    .line 40
    :cond_27
    new-instance v1, Lix5;

    .line 42
    const-wide/16 v6, 0x0

    .line 44
    const-wide/16 v8, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v1 .. v9}, Lix5;-><init>(ZLjava/lang/String;ZZJJ)V

    .line 53
    move-object p0, v1

    .line 54
    :goto_35
    check-cast p0, Lix5;

    .line 56
    const-string v0, "=== Storage Info ==="

    .line 58
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0xa

    .line 64
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 67
    iget-boolean v0, p0, Lix5;->a:Z

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "External Storage Available: "

    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 90
    iget-object v0, p0, Lix5;->b:Ljava/lang/String;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    const-string v3, "Log Directory: "

    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 113
    iget-wide v2, p0, Lix5;->e:J

    .line 115
    const-wide/32 v4, 0x100000

    .line 118
    div-long/2addr v2, v4

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    const-string v6, "Available Space: "

    .line 123
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, " MB"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 145
    iget-wide v6, p0, Lix5;->f:J

    .line 147
    div-long/2addr v6, v4

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "Total Space: "

    .line 152
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 172
    const-string p0, ""

    .line 174
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 181
    return-void
.end method
