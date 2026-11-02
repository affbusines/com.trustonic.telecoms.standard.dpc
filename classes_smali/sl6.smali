.class public final synthetic Lsl6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Le26;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ly75;


# direct methods
.method public synthetic constructor <init>(Ly75;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsl6;->f:I

    .line 3
    iput-object p1, p0, Lsl6;->g:Ly75;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lsl6;->f:I

    .line 3
    iget-object p0, p0, Lsl6;->g:Ly75;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_a6

    .line 9
    iget-object v0, p0, Ly75;->g:Lkq4;

    .line 11
    invoke-virtual {v0}, Lkq4;->j()J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Ly75;->i:Lh10;

    .line 17
    iget-wide v4, v0, Lh10;->d:J

    .line 19
    sub-long/2addr v2, v4

    .line 20
    invoke-virtual {p0}, Ly75;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 27
    :try_start_1a
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v3
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_54

    .line 41
    :goto_28
    :try_start_28
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3e

    .line 47
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    int-to-long v6, v4

    .line 57
    sget-object v4, Lgb3;->h:Lgb3;

    .line 59
    invoke-virtual {p0, v6, v7, v4, v5}, Ly75;->q(JLgb3;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_56

    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    :try_start_3e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 66
    const-string p0, "events"

    .line 68
    const-string v1, "timestamp_ms < ?"

    .line 70
    invoke-virtual {v0, p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4c
    .catchall {:try_start_3e .. :try_end_4c} :catchall_54

    .line 77
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    goto :goto_5b

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    :try_start_57
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 91
    throw p0
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_54

    .line 92
    :goto_5b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    throw p0

    .line 96
    :pswitch_5f  #0x0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget v0, Lij0;->e:I

    .line 101
    new-instance v0, Lzk5;

    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v0, v2, v1}, Lzk5;-><init>(IZ)V

    .line 107
    const/4 v2, 0x0

    .line 108
    iput-object v2, v0, Lzk5;->h:Ljava/lang/Object;

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iput-object v3, v0, Lzk5;->i:Ljava/lang/Object;

    .line 117
    iput-object v2, v0, Lzk5;->j:Ljava/lang/Object;

    .line 119
    const-string v2, ""

    .line 121
    iput-object v2, v0, Lzk5;->g:Ljava/lang/Object;

    .line 123
    new-instance v2, Ljava/util/HashMap;

    .line 125
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 128
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 130
    invoke-virtual {p0}, Ly75;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 137
    :try_start_88
    new-array v1, v1, [Ljava/lang/String;

    .line 139
    invoke-virtual {v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lm11;

    .line 145
    const/4 v5, 0x6

    .line 146
    invoke-direct {v3, p0, v2, v0, v5}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    invoke-static {v1, v3}, Ly75;->v(Landroid/database/Cursor;Lw75;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lij0;

    .line 155
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9d
    .catchall {:try_start_88 .. :try_end_9d} :catchall_a1

    .line 158
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 161
    return-object p0

    .line 162
    :catchall_a1
    move-exception p0

    .line 163
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 166
    throw p0

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_5f  #00000000
    .end packed-switch
.end method
