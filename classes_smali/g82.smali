.class public final Lg82;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lc82;

.field public final h:Lym0;

.field public final i:Z

.field public j:Z

.field public final k:Lbi4;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc82;Lym0;Z)V
    .registers 12

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v4, p4, Lym0;->b:I

    .line 6
    new-instance v5, Ld82;

    .line 8
    invoke-direct {v5, p4, p3}, Ld82;-><init>(Lym0;Lc82;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 18
    iput-object v1, v0, Lg82;->f:Landroid/content/Context;

    .line 20
    iput-object p3, v0, Lg82;->g:Lc82;

    .line 22
    iput-object p4, v0, Lg82;->h:Lym0;

    .line 24
    iput-boolean p5, v0, Lg82;->i:Z

    .line 26
    new-instance p0, Lbi4;

    .line 28
    if-nez v2, :cond_29

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p2, v2

    .line 43
    :goto_2a
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p0, p2, p1, p3}, Lbi4;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 51
    iput-object p0, v0, Lg82;->k:Lbi4;

    .line 53
    return-void
.end method


# virtual methods
.method public final b(Z)Lb82;
    .registers 5

    .line 1
    iget-object v0, p0, Lg82;->k:Lbi4;

    .line 3
    :try_start_2
    iget-boolean v1, p0, Lg82;->l:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_11

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_11

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_32

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Lbi4;->a(Z)V

    .line 22
    iput-boolean v2, p0, Lg82;->j:Z

    .line 24
    invoke-virtual {p0, p1}, Lg82;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lg82;->j:Z

    .line 30
    if-eqz v2, :cond_2a

    .line 32
    invoke-virtual {p0}, Lg82;->close()V

    .line 35
    invoke-virtual {p0, p1}, Lg82;->b(Z)Lb82;

    .line 38
    move-result-object p0
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_f

    .line 39
    invoke-virtual {v0}, Lbi4;->b()V

    .line 42
    return-object p0

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {p0, v1}, Lg82;->d(Landroid/database/sqlite/SQLiteDatabase;)Lb82;

    .line 46
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_f

    .line 47
    invoke-virtual {v0}, Lbi4;->b()V

    .line 50
    return-object p0

    .line 51
    :goto_32
    invoke-virtual {v0}, Lbi4;->b()V

    .line 54
    throw p0
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg82;->k:Lbi4;

    .line 3
    :try_start_2
    iget-boolean v1, v0, Lbi4;->a:Z

    .line 5
    invoke-virtual {v0, v1}, Lbi4;->a(Z)V

    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 11
    iget-object v1, p0, Lg82;->g:Lc82;

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lc82;->g:Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lg82;->l:Z
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_16

    .line 19
    invoke-virtual {v0}, Lbi4;->b()V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-virtual {v0}, Lbi4;->b()V

    .line 27
    throw p0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Lb82;
    .registers 4

    .line 1
    iget-object p0, p0, Lg82;->g:Lc82;

    .line 3
    iget-object v0, p0, Lc82;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Lb82;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v1, v0, Lb82;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object v0

    .line 19
    :cond_12
    :goto_12
    new-instance v0, Lb82;

    .line 21
    invoke-direct {v0, p1}, Lb82;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    iput-object v0, p0, Lc82;->g:Ljava/lang/Object;

    .line 26
    return-object v0
.end method

.method public final k(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lg82;->l:Z

    .line 7
    iget-object v2, p0, Lg82;->f:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_32

    .line 11
    if-nez v1, :cond_32

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_32

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_32

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_32
    if-eqz p1, :cond_3c

    .line 53
    :try_start_34
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object v1

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_44

    .line 68
    return-object v1

    .line 69
    :catchall_44
    const-wide/16 v3, 0x1f4

    .line 71
    :try_start_46
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_46 .. :try_end_49} :catch_49

    .line 74
    :catch_49
    if-eqz p1, :cond_55

    .line 76
    :try_start_4b
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    goto :goto_5c

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_53

    .line 93
    :goto_5c
    return-object v1

    .line 94
    :goto_5d
    instance-of v3, v1, Le82;

    .line 96
    if-eqz v3, :cond_85

    .line 98
    check-cast v1, Le82;

    .line 100
    iget-object v3, v1, Le82;->f:Lf82;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result v3

    .line 106
    iget-object v1, v1, Le82;->g:Ljava/lang/Throwable;

    .line 108
    if-eqz v3, :cond_84

    .line 110
    const/4 v4, 0x1

    .line 111
    if-eq v3, v4, :cond_84

    .line 113
    const/4 v4, 0x2

    .line 114
    if-eq v3, v4, :cond_84

    .line 116
    const/4 v4, 0x3

    .line 117
    if-eq v3, v4, :cond_84

    .line 119
    const/4 v4, 0x4

    .line 120
    if-ne v3, v4, :cond_7f

    .line 122
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 124
    if-eqz v3, :cond_7e

    .line 126
    goto :goto_85

    .line 127
    :cond_7e
    throw v1

    .line 128
    :cond_7f
    invoke-static {}, Li11;->b()V

    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0

    .line 133
    :cond_84
    throw v1

    .line 134
    :cond_85
    :goto_85
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 136
    if-eqz v3, :cond_a9

    .line 138
    if-eqz v0, :cond_a9

    .line 140
    iget-boolean v3, p0, Lg82;->i:Z

    .line 142
    if-eqz v3, :cond_a9

    .line 144
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 147
    if-eqz p1, :cond_9e

    .line 149
    :try_start_94
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    goto :goto_a5

    .line 157
    :catch_9c
    move-exception p0

    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a5
    .catch Le82; {:try_start_94 .. :try_end_a5} :catch_9c

    .line 166
    :goto_a5
    return-object p0

    .line 167
    :goto_a6
    iget-object p0, p0, Le82;->g:Ljava/lang/Throwable;

    .line 169
    throw p0

    .line 170
    :cond_a9
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lg82;->j:Z

    .line 6
    iget-object v1, p0, Lg82;->h:Lym0;

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget v0, v1, Lym0;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_15

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p0, p1}, Lg82;->d(Landroid/database/sqlite/SQLiteDatabase;)Lb82;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1c

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    new-instance p1, Le82;

    .line 32
    sget-object v0, Lf82;->f:Lf82;

    .line 34
    invoke-direct {p1, v0, p0}, Le82;-><init>(Lf82;Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object v0, p0, Lg82;->h:Lym0;

    .line 6
    invoke-virtual {p0, p1}, Lg82;->d(Landroid/database/sqlite/SQLiteDatabase;)Lb82;

    .line 9
    move-result-object p0

    .line 10
    iget-object p1, v0, Lym0;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Ldz1;

    .line 14
    new-instance v0, Ltz5;

    .line 16
    invoke-direct {v0, p0}, Ltz5;-><init>(Lb82;)V

    .line 19
    invoke-virtual {p1, v0}, Ldz1;->p(Lt75;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    new-instance p1, Le82;

    .line 26
    sget-object v0, Lf82;->g:Lf82;

    .line 28
    invoke-direct {p1, v0, p0}, Le82;-><init>(Lf82;Ljava/lang/Throwable;)V

    .line 31
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg82;->j:Z

    .line 7
    :try_start_6
    iget-object v0, p0, Lg82;->h:Lym0;

    .line 9
    invoke-virtual {p0, p1}, Lg82;->d(Landroid/database/sqlite/SQLiteDatabase;)Lb82;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lym0;->h(Lb82;II)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    new-instance p1, Le82;

    .line 20
    sget-object p2, Lf82;->i:Lf82;

    .line 22
    invoke-direct {p1, p2, p0}, Le82;-><init>(Lf82;Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lg82;->j:Z

    .line 6
    if-nez v0, :cond_25

    .line 8
    :try_start_7
    iget-object v0, p0, Lg82;->h:Lym0;

    .line 10
    invoke-virtual {p0, p1}, Lg82;->d(Landroid/database/sqlite/SQLiteDatabase;)Lb82;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, Lym0;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Ldz1;

    .line 18
    new-instance v1, Ltz5;

    .line 20
    invoke-direct {v1, p1}, Ltz5;-><init>(Lb82;)V

    .line 23
    invoke-virtual {v0, v1}, Ldz1;->r(Lt75;)V

    .line 26
    iput-object p1, v0, Ldz1;->i:Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_25

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    new-instance p1, Le82;

    .line 32
    sget-object v0, Lf82;->j:Lf82;

    .line 34
    invoke-direct {p1, v0, p0}, Le82;-><init>(Lf82;Ljava/lang/Throwable;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lg82;->l:Z

    .line 41
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg82;->j:Z

    .line 7
    :try_start_6
    iget-object v0, p0, Lg82;->h:Lym0;

    .line 9
    invoke-virtual {p0, p1}, Lg82;->d(Landroid/database/sqlite/SQLiteDatabase;)Lb82;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lym0;->h(Lb82;II)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    new-instance p1, Le82;

    .line 20
    sget-object p2, Lf82;->h:Lf82;

    .line 22
    invoke-direct {p1, p2, p0}, Le82;-><init>(Lf82;Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method
