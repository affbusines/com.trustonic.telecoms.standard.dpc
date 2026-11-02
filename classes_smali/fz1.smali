.class public final Lfz1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfz1;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static e()Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 7
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_16

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    new-instance v1, Lqw4;

    .line 19
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 22
    move-object v0, v1

    .line 23
    :goto_16
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_23

    .line 29
    const-string v2, "FilePathProvider"

    .line 31
    const-string v3, "Error creating internal log directory"

    .line 33
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    instance-of v2, v0, Lqw4;

    .line 40
    if-eqz v2, :cond_2a

    .line 42
    move-object v0, v1

    .line 43
    :cond_2a
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 9

    .line 1
    const-string v0, "Log file is not writable: "

    .line 3
    const-string v1, "Failed to create log file: "

    .line 5
    invoke-virtual {p0}, Lfz1;->c()Ljava/io/File;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 12
    return-object v3

    .line 13
    :cond_c
    :try_start_c
    iget-object v4, p0, Lfz1;->b:Ljava/lang/String;

    .line 15
    if-eqz v4, :cond_37

    .line 17
    invoke-virtual {p0}, Lfz1;->c()Ljava/io/File;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_17

    .line 23
    goto :goto_37

    .line 24
    :cond_17
    new-instance v4, Ljava/io/File;

    .line 26
    invoke-virtual {p0}, Lfz1;->c()Ljava/io/File;

    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lfz1;->b:Ljava/lang/String;

    .line 32
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_37

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 48
    move-result-wide v4

    .line 49
    const-wide/32 v6, 0xa00000

    .line 52
    cmp-long v4, v4, v6

    .line 54
    if-ltz v4, :cond_3b

    .line 56
    :cond_37
    :goto_37
    const-string v4, "alps-client-log.enc"

    .line 58
    iput-object v4, p0, Lfz1;->b:Ljava/lang/String;

    .line 60
    :cond_3b
    iget-object p0, p0, Lfz1;->b:Ljava/lang/String;

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-instance v4, Ljava/io/File;

    .line 68
    invoke-direct {v4, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_6f

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_53

    .line 83
    goto :goto_6f

    .line 84
    :cond_53
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    goto :goto_90

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_76

    .line 118
    goto :goto_95

    .line 119
    :cond_76
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
    :try_end_90
    .catchall {:try_start_c .. :try_end_90} :catchall_6d

    .line 145
    :goto_90
    new-instance v4, Lqw4;

    .line 147
    invoke-direct {v4, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 150
    :goto_95
    invoke-static {v4}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_b6

    .line 156
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 158
    const-string v1, "FilePathProvider"

    .line 160
    if-eqz v0, :cond_a7

    .line 162
    const-string v0, "Security exception accessing log file"

    .line 164
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    goto :goto_b6

    .line 168
    :cond_a7
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 170
    if-eqz v0, :cond_b1

    .line 172
    const-string v0, "File validation failed"

    .line 174
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    const-string v0, "Error creating log file"

    .line 180
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    :cond_b6
    :goto_b6
    instance-of p0, v4, Lqw4;

    .line 185
    if-eqz p0, :cond_bb

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v3, v4

    .line 189
    :goto_bc
    check-cast v3, Ljava/io/File;

    .line 191
    return-object v3
.end method

.method public final b()Ljava/io/File;
    .registers 4

    .line 1
    const-string v0, "Failed to create log directory: "

    .line 3
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object p0, p0, Lfz1;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    const-string v2, "logs"

    .line 13
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3c

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
    :try_end_36
    .catchall {:try_start_2 .. :try_end_36} :catchall_36

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    new-instance v1, Lqw4;

    .line 58
    invoke-direct {v1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_49

    .line 67
    const-string v0, "FilePathProvider"

    .line 69
    const-string v2, "Error creating internal log directory"

    .line 71
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_49
    instance-of p0, v1, Lqw4;

    .line 76
    if-eqz p0, :cond_4e

    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_4e
    check-cast v1, Ljava/io/File;

    .line 81
    return-object v1
.end method

.method public final c()Ljava/io/File;
    .registers 6

    .line 1
    const-string v0, "FilePathProvider"

    .line 3
    const-string v1, "Log directory not writable: "

    .line 5
    const-string v2, "Failed to create log directory: "

    .line 7
    :try_start_6
    invoke-static {}, Lfz1;->e()Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_18

    .line 13
    const-string v1, "External storage not writable"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Lfz1;->b()Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_76

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_70

    .line 25
    :cond_18
    iget-object v3, p0, Lfz1;->a:Landroid/content/Context;

    .line 27
    const-string v4, "logs"

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2c

    .line 35
    const-string v1, "External files directory is null"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0}, Lfz1;->b()Ljava/io/File;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_76

    .line 45
    :cond_2c
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_50

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_50

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p0}, Lfz1;->b()Ljava/io/File;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_76

    .line 81
    :cond_50
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6e

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p0}, Lfz1;->b()Ljava/io/File;

    .line 109
    move-result-object v1
    :try_end_6d
    .catchall {:try_start_6 .. :try_end_6d} :catchall_16

    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    move-object v1, v3

    .line 112
    goto :goto_76

    .line 113
    :goto_70
    new-instance v2, Lqw4;

    .line 115
    invoke-direct {v2, v1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 118
    move-object v1, v2

    .line 119
    :goto_76
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_91

    .line 125
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    const-string v4, "Error getting log directory: "

    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_91
    instance-of v0, v1, Lqw4;

    .line 148
    if-eqz v0, :cond_96

    .line 150
    const/4 v1, 0x0

    .line 151
    :cond_96
    check-cast v1, Ljava/io/File;

    .line 153
    if-nez v1, :cond_9e

    .line 155
    invoke-virtual {p0}, Lfz1;->b()Ljava/io/File;

    .line 158
    move-result-object v1

    .line 159
    :cond_9e
    return-object v1
.end method

.method public final d()Lix5;
    .registers 15

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfz1;->c()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lix5;

    .line 7
    invoke-static {}, Lfz1;->e()Z

    .line 10
    move-result v1

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz p0, :cond_1f

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 26
    move-result v5

    .line 27
    if-ne v5, v4, :cond_1f

    .line 29
    move v5, v3

    .line 30
    move v3, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v3

    .line 33
    :goto_20
    if-eqz p0, :cond_29

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 38
    move-result v6

    .line 39
    if-ne v6, v4, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v4, v5

    .line 43
    :goto_2a
    const-wide/16 v5, 0x0

    .line 45
    if-eqz p0, :cond_33

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 50
    move-result-wide v7

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-wide v7, v5

    .line 53
    :goto_34
    if-eqz p0, :cond_3a

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    .line 58
    move-result-wide v5

    .line 59
    :cond_3a
    move-wide v12, v7

    .line 60
    move-wide v7, v5

    .line 61
    move-wide v5, v12

    .line 62
    invoke-direct/range {v0 .. v8}, Lix5;-><init>(ZLjava/lang/String;ZZJJ)V
    :try_end_40
    .catchall {:try_start_0 .. :try_end_40} :catchall_41

    .line 65
    goto :goto_48

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    new-instance v0, Lqw4;

    .line 70
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 73
    :goto_48
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_55

    .line 79
    const-string v1, "FilePathProvider"

    .line 81
    const-string v2, "Error getting storage info"

    .line 83
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_55
    new-instance v3, Lix5;

    .line 88
    const-wide/16 v8, 0x0

    .line 90
    const-wide/16 v10, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct/range {v3 .. v11}, Lix5;-><init>(ZLjava/lang/String;ZZJJ)V

    .line 99
    instance-of p0, v0, Lqw4;

    .line 101
    if-eqz p0, :cond_67

    .line 103
    move-object v0, v3

    .line 104
    :cond_67
    check-cast v0, Lix5;

    .line 106
    return-object v0
.end method
