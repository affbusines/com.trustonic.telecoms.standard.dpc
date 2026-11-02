.class public final synthetic Lv81;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb91;
.implements Le26;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La91;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .registers 7

    .line 16
    iput p6, p0, Lv81;->f:I

    iput-object p1, p0, Lv81;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv81;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lv81;->h:J

    iput-object p5, p0, Lv81;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw33;Ljava/lang/Iterable;Lh20;J)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lv81;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lv81;->g:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lv81;->j:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lv81;->i:Ljava/lang/Object;

    .line 13
    iput-wide p4, p0, Lv81;->h:J

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lwy4;)Ljava/util/concurrent/ScheduledFuture;
    .registers 9

    .line 1
    iget v0, p0, Lv81;->f:I

    .line 3
    iget-object v1, p0, Lv81;->i:Ljava/lang/Object;

    .line 5
    iget-wide v2, p0, Lv81;->h:J

    .line 7
    iget-object v4, p0, Lv81;->j:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lv81;->g:Ljava/lang/Object;

    .line 11
    check-cast p0, La91;

    .line 13
    packed-switch v0, :pswitch_data_32

    .line 16
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 18
    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 20
    iget-object v0, p0, La91;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    new-instance v5, Lz81;

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v5, p0, v4, p1, v6}, Lz81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x0
    check-cast v4, Ljava/lang/Runnable;

    .line 35
    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 37
    iget-object v0, p0, La91;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    new-instance v5, Ly81;

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v5, p0, v4, p1, v6}, Ly81;-><init>(La91;Ljava/lang/Runnable;Lwy4;I)V

    .line 45
    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lv81;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw33;

    .line 5
    iget-object v1, p0, Lv81;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    iget-object v2, p0, Lv81;->i:Ljava/lang/Object;

    .line 11
    check-cast v2, Lh20;

    .line 13
    iget-object v3, v0, Lw33;->c:Ljava/lang/Object;

    .line 15
    check-cast v3, Ly75;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_1f

    .line 31
    goto :goto_66

    .line 32
    :cond_1f
    invoke-static {v1}, Ly75;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 44
    invoke-virtual {v3}, Ly75;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51
    :try_start_32
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 58
    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v1
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_7a

    .line 62
    :goto_3d
    :try_start_3d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_54

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    move-result v4

    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    int-to-long v8, v4

    .line 79
    sget-object v4, Lgb3;->k:Lgb3;

    .line 81
    invoke-virtual {v3, v8, v9, v4, v7}, Ly75;->q(JLgb3;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_3d .. :try_end_53} :catchall_7c

    .line 84
    goto :goto_3d

    .line 85
    :cond_54
    :try_start_54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 90
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 97
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_63
    .catchall {:try_start_54 .. :try_end_63} :catchall_7a

    .line 100
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    :goto_66
    iget-object v0, v0, Lw33;->g:Ljava/lang/Object;

    .line 105
    check-cast v0, Lkq4;

    .line 107
    invoke-virtual {v0}, Lkq4;->j()J

    .line 110
    move-result-wide v0

    .line 111
    iget-wide v6, p0, Lv81;->h:J

    .line 113
    add-long/2addr v0, v6

    .line 114
    new-instance p0, Lv75;

    .line 116
    invoke-direct {p0, v0, v1, v2}, Lv75;-><init>(JLh20;)V

    .line 119
    invoke-virtual {v3, p0}, Ly75;->k(Lw75;)Ljava/lang/Object;

    .line 122
    return-object v5

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    goto :goto_81

    .line 125
    :catchall_7c
    move-exception p0

    .line 126
    :try_start_7d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    throw p0
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_7a

    .line 130
    :goto_81
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    throw p0
.end method
