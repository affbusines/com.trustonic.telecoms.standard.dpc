.class public final Llb3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lfz1;

.field public final b:Ldc3;

.field public final c:Lej;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lgo3;

.field public final f:Lgo3;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lfz1;Ldc3;Lej;Lpz0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llb3;->a:Lfz1;

    .line 6
    iput-object p2, p0, Llb3;->b:Ldc3;

    .line 8
    iput-object p3, p0, Llb3;->c:Lej;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object p1, p0, Llb3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p1, Lgo3;

    .line 20
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 23
    iput-object p1, p0, Llb3;->e:Lgo3;

    .line 25
    new-instance p1, Lgo3;

    .line 27
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 30
    iput-object p1, p0, Llb3;->f:Lgo3;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Llb3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Llb3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 54
    iput-object p1, p0, Llb3;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 61
    iput-object p1, p0, Llb3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object p1, p0, Llb3;->k:Ljava/util/ArrayList;

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 79
    iput-object p1, p0, Llb3;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    new-instance p1, Ltj;

    .line 83
    const/16 p3, 0x9

    .line 85
    invoke-direct {p1, p0, p2, p3}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-static {p4, p2, p2, p1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 92
    return-void
.end method

.method public static b(Ljava/io/File;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unix:ino"

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/nio/file/LinkOption;

    .line 10
    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->getAttribute(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_15

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    new-instance v1, Lqw4;

    .line 18
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 21
    move-object v0, v1

    .line 22
    :goto_15
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_32

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "Failed to get inode for file: "

    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string v2, "LogFileManager"

    .line 48
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_32
    instance-of p0, v0, Lqw4;

    .line 53
    if-eqz p0, :cond_37

    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_37
    return-object v0
.end method

.method public static d(Ljava/io/File;)V
    .registers 9

    .line 1
    const-string v0, "LogFileManager"

    .line 3
    const-string v1, "Failed to delete externally replaced file: "

    .line 5
    const-string v2, "Deleted externally replaced file: "

    .line 7
    const-string v3, "Renamed externally replaced file from "

    .line 9
    :try_start_8
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v6, ".enc"

    .line 22
    const-string v7, "_invalid-external-detected.enc"

    .line 24
    invoke-static {v5, v6, v7}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Ljava/io/File;

    .line 30
    invoke-direct {v7, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_41

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, " to "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    goto :goto_5d

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    goto :goto_62

    .line 66
    :cond_41
    const-string v3, "Failed to rename externally replaced file - attempting delete"

    .line 68
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_55

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    move-result v1

    .line 94
    :goto_5d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1
    :try_end_61
    .catchall {:try_start_8 .. :try_end_61} :catchall_3f

    .line 98
    goto :goto_68

    .line 99
    :goto_62
    new-instance v2, Lqw4;

    .line 101
    invoke-direct {v2, v1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 104
    move-object v1, v2

    .line 105
    :goto_68
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_83

    .line 111
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    const-string v3, "Error handling invalid file: "

    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :cond_83
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Llb3;->a:Lfz1;

    .line 3
    invoke-virtual {p0}, Lfz1;->a()Ljava/io/File;

    .line 6
    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_e

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    new-instance v0, Lqw4;

    .line 11
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_e
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    const-string v1, "LogFileManager"

    .line 23
    const-string v2, "Error getting current log file"

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_1b
    instance-of v0, p0, Lqw4;

    .line 30
    if-eqz v0, :cond_20

    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_20
    check-cast p0, Ljava/io/File;

    .line 35
    return-object p0
.end method

.method public final c()Ljava/io/BufferedWriter;
    .registers 12

    .line 1
    iget-object v0, p0, Llb3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Llb3;->a:Lfz1;

    .line 5
    invoke-virtual {v1}, Lfz1;->a()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_122

    .line 12
    iget-object v3, p0, Llb3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/io/BufferedWriter;

    .line 20
    iget-object v5, p0, Llb3;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    iget-object p0, p0, Llb3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    if-nez v4, :cond_1b

    .line 26
    :cond_19
    :goto_19
    move-object v4, v2

    .line 27
    goto :goto_44

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/io/File;

    .line 34
    if-nez v6, :cond_24

    .line 36
    goto :goto_19

    .line 37
    :cond_24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    invoke-static {v6, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_19

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_19

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 64
    move-result-wide v9

    .line 65
    cmp-long v6, v9, v7

    .line 67
    if-nez v6, :cond_19

    .line 69
    :goto_44
    if-eqz v4, :cond_47

    .line 71
    return-object v4

    .line 72
    :cond_47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/io/BufferedWriter;

    .line 78
    sget-object v6, Lti6;->a:Lti6;

    .line 80
    const-string v7, "LogFileManager"

    .line 82
    if-eqz v4, :cond_69

    .line 84
    :try_start_53
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_58

    .line 87
    move-object v8, v6

    .line 88
    goto :goto_5e

    .line 89
    :catchall_58
    move-exception v4

    .line 90
    new-instance v8, Lqw4;

    .line 92
    invoke-direct {v8, v4}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 95
    :goto_5e
    invoke-static {v8}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_69

    .line 101
    const-string v8, "Error closing cached writer"

    .line 103
    invoke-static {v7, v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_69
    const-string v4, "File exists but inode mismatch! Cached: "

    .line 108
    :try_start_6b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_72

    .line 114
    goto :goto_bd

    .line 115
    :cond_72
    invoke-static {v1}, Llb3;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    if-nez v8, :cond_79

    .line 121
    goto :goto_bd

    .line 122
    :cond_79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_80

    .line 128
    goto :goto_bd

    .line 129
    :cond_80
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_af

    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v4, ", Current: "

    .line 145
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, ". File was replaced externally - handling it."

    .line 153
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-static {v1}, Llb3;->d(Ljava/io/File;)V

    .line 166
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_a8
    .catchall {:try_start_6b .. :try_end_a8} :catchall_a9

    .line 169
    goto :goto_af

    .line 170
    :catchall_a9
    move-exception v4

    .line 171
    new-instance v6, Lqw4;

    .line 173
    invoke-direct {v6, v4}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 176
    :cond_af
    :goto_af
    invoke-static {v6}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_bd

    .line 182
    const-string v6, "Error validating file before creating writer"

    .line 184
    invoke-static {v7, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 197
    move-result v4

    .line 198
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 201
    move-result-wide v8

    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    const-string v10, "Creating new writer for log file: "

    .line 206
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v2, " (exists="

    .line 214
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    const-string v2, ", lastModified="

    .line 222
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    const-string v2, ")"

    .line 230
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance v2, Ljava/io/BufferedWriter;

    .line 242
    new-instance v4, Ljava/io/FileWriter;

    .line 244
    const/4 v6, 0x1

    .line 245
    invoke-direct {v4, v1, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 248
    const/16 v6, 0x2000

    .line 250
    invoke-direct {v2, v4, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 253
    invoke-static {v1}, Llb3;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 266
    move-result-wide v8

    .line 267
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 270
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 273
    new-instance p0, Ljava/lang/StringBuilder;

    .line 275
    const-string v0, "Cached new writer with inode: "

    .line 277
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return-object v2

    .line 291
    :cond_122
    const-string p0, "Cannot get log file"

    .line 293
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 296
    return-object v2
.end method

.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lib3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lib3;

    .line 8
    iget v1, v0, Lib3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lib3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lib3;

    .line 22
    invoke-direct {v0, p0, p1}, Lib3;-><init>(Llb3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lib3;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lib3;->k:I

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
    iget-object p1, p0, Llb3;->c:Lej;

    .line 50
    iget-object p1, p1, Lej;->a:Liz0;

    .line 52
    new-instance v1, Lac;

    .line 54
    const/16 v4, 0x10

    .line 56
    invoke-direct {v1, p0, v2, v4}, Lac;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 59
    iput v3, v0, Lib3;->k:I

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

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Llb3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-string v1, "LogFileManager"

    .line 5
    const-string v2, "Initialized inode for log file: "

    .line 7
    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/io/File;

    .line 13
    if-nez v3, :cond_17

    .line 15
    iget-object v3, p0, Llb3;->a:Lfz1;

    .line 17
    invoke-virtual {v3}, Lfz1;->a()Ljava/io/File;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_41

    .line 24
    :cond_17
    :goto_17
    if-eqz v3, :cond_36

    .line 26
    invoke-static {v3}, Llb3;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    iget-object p0, p0, Llb3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    move-result p0

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const-string p0, "Cannot initialize inode - no current log file"

    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    move-result p0

    .line 61
    :goto_3c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0
    :try_end_40
    .catchall {:try_start_6 .. :try_end_40} :catchall_15

    .line 65
    goto :goto_47

    .line 66
    :goto_41
    new-instance v0, Lqw4;

    .line 68
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 71
    move-object p0, v0

    .line 72
    :goto_47
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_52

    .line 78
    const-string v0, "Failed to initialize inode"

    .line 80
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_52
    return-void
.end method

.method public final g(Ljava/util/List;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Ljb3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljb3;

    .line 8
    iget v1, v0, Ljb3;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljb3;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ljb3;

    .line 22
    invoke-direct {v0, p0, p2}, Ljb3;-><init>(Llb3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ljb3;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ljb3;->n:I

    .line 29
    const-string v2, "LogFileManager"

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_38

    .line 35
    if-ne v1, v3, :cond_32

    .line 37
    iget-object p0, v0, Ljb3;->k:Lgo3;

    .line 39
    iget-object p1, v0, Ljb3;->j:Ljava/io/BufferedWriter;

    .line 41
    iget-object v0, v0, Ljb3;->i:Ljava/util/List;

    .line 43
    :try_start_2a
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_30

    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_52

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_99

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 56
    return-object v4

    .line 57
    :cond_38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    :try_start_3b
    invoke-virtual {p0}, Llb3;->c()Ljava/io/BufferedWriter;

    .line 63
    move-result-object p2

    .line 64
    iget-object p0, p0, Llb3;->f:Lgo3;

    .line 66
    iput-object p1, v0, Ljb3;->i:Ljava/util/List;

    .line 68
    iput-object p2, v0, Ljb3;->j:Ljava/io/BufferedWriter;

    .line 70
    iput-object p0, v0, Ljb3;->k:Lgo3;

    .line 72
    iput v3, v0, Ljb3;->n:I

    .line 74
    invoke-virtual {p0, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 77
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_3b .. :try_end_4d} :catchall_30

    .line 78
    sget-object v1, Lqz0;->f:Lqz0;

    .line 80
    if-ne v0, v1, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    :goto_52
    :try_start_52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6b

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 105
    goto :goto_56

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_95

    .line 108
    :cond_6b
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_6e
    .catchall {:try_start_52 .. :try_end_6e} :catchall_69

    .line 111
    :try_start_6e
    invoke-interface {p0, v4}, Leo3;->d(Ljava/lang/Object;)V

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    move-result p0

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string p2, "Successfully recovered and wrote "

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string p0, " lines"

    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    move-result p0

    .line 144
    new-instance p1, Ljava/lang/Integer;

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    goto :goto_9e

    .line 150
    :goto_95
    invoke-interface {p0, v4}, Leo3;->d(Ljava/lang/Object;)V

    .line 153
    throw p1
    :try_end_99
    .catchall {:try_start_6e .. :try_end_99} :catchall_30

    .line 154
    :goto_99
    new-instance p1, Lqw4;

    .line 156
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 159
    :goto_9e
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_a9

    .line 165
    const-string p1, "Failed to retry write after recovery - logs lost"

    .line 167
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    :cond_a9
    sget-object p0, Lti6;->a:Lti6;

    .line 172
    return-object p0
.end method

.method public final h(Ldb3;Lzx0;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Llb3;->k:Ljava/util/ArrayList;

    .line 3
    instance-of v1, p2, Lkb3;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lkb3;

    .line 10
    iget v2, v1, Lkb3;->m:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkb3;->m:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lkb3;

    .line 24
    invoke-direct {v1, p0, p2}, Lkb3;-><init>(Llb3;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p2, v1, Lkb3;->k:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lkb3;->m:I

    .line 31
    iget-object v3, p0, Llb3;->c:Lej;

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lqz0;->f:Lqz0;

    .line 39
    if-eqz v2, :cond_44

    .line 41
    if-eq v2, v6, :cond_40

    .line 43
    if-eq v2, v5, :cond_38

    .line 45
    if-ne v2, v4, :cond_32

    .line 47
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    return-object p2

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 56
    return-object v7

    .line 57
    :cond_38
    iget-object p1, v1, Lkb3;->j:Lgo3;

    .line 59
    iget-object v2, v1, Lkb3;->i:Ljava/lang/String;

    .line 61
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    goto :goto_6f

    .line 65
    :cond_40
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Ldb3;->b()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    iget-object p2, v3, Lej;->d:Liz0;

    .line 78
    new-instance v2, Lcd1;

    .line 80
    const/16 v9, 0x19

    .line 82
    invoke-direct {v2, p0, p1, v7, v9}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 85
    iput v6, v1, Lkb3;->m:I

    .line 87
    invoke-static {p2, v2, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v8, :cond_5d

    .line 93
    goto :goto_ab

    .line 94
    :cond_5d
    :goto_5d
    move-object v2, p2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 97
    iput-object v2, v1, Lkb3;->i:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Llb3;->e:Lgo3;

    .line 101
    iput-object p1, v1, Lkb3;->j:Lgo3;

    .line 103
    iput v5, v1, Lkb3;->m:I

    .line 105
    invoke-virtual {p1, v1}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v8, :cond_6f

    .line 111
    goto :goto_ab

    .line 112
    :cond_6f
    :goto_6f
    :try_start_6f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v9

    .line 119
    iget-object p2, p0, Llb3;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 124
    move-result-wide v11

    .line 125
    sub-long/2addr v9, v11

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result p2
    :try_end_81
    .catchall {:try_start_6f .. :try_end_81} :catchall_ad

    .line 130
    const/16 v0, 0x32

    .line 132
    if-ge p2, v0, :cond_8d

    .line 134
    const-wide/16 v11, 0x1388

    .line 136
    cmp-long p2, v9, v11

    .line 138
    if-ltz p2, :cond_8c

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v6, 0x0

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {p1, v7}, Leo3;->d(Ljava/lang/Object;)V

    .line 145
    sget-object p1, Lti6;->a:Lti6;

    .line 147
    if-eqz v6, :cond_ac

    .line 149
    iput-object v7, v1, Lkb3;->i:Ljava/lang/String;

    .line 151
    iput-object v7, v1, Lkb3;->j:Lgo3;

    .line 153
    iput v4, v1, Lkb3;->m:I

    .line 155
    iget-object p2, v3, Lej;->a:Liz0;

    .line 157
    new-instance v0, Lyf;

    .line 159
    const/4 v2, 0x6

    .line 160
    invoke-direct {v0, p0, v7, v2}, Lyf;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 163
    invoke-static {p2, v0, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v8, :cond_a9

    .line 169
    move-object p1, p0

    .line 170
    :cond_a9
    if-ne p1, v8, :cond_ac

    .line 172
    :goto_ab
    return-object v8

    .line 173
    :cond_ac
    return-object p1

    .line 174
    :catchall_ad
    move-exception p0

    .line 175
    invoke-interface {p1, v7}, Leo3;->d(Ljava/lang/Object;)V

    .line 178
    throw p0
.end method
