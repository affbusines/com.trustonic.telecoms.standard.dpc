.class public final synthetic Lf01;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg81;
.implements Lw75;
.implements Le26;


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lf01;->f:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lf01;->h:Ljava/lang/Object;

    .line 5
    iput-wide p1, p0, Lf01;->g:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLc20;)V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf01;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lf01;->g:J

    iput-object p4, p0, Lf01;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lmk4;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf01;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lf01;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Lc20;

    .line 9
    invoke-interface {p1}, Lmk4;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lg01;

    .line 15
    iget-wide v2, p0, Lf01;->g:J

    .line 17
    invoke-virtual {p1, v0, v2, v3, v1}, Lg01;->d(Ljava/lang/String;JLc20;)V

    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lf01;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lf01;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Lgb3;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    iget v1, v1, Lgb3;->f:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v2

    .line 27
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 30
    move-result v3
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_61

    .line 31
    if-lez v3, :cond_22

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    iget-wide v4, p0, Lf01;->g:J

    .line 41
    const/4 p0, 0x0

    .line 42
    if-nez v3, :cond_4d

    .line 44
    new-instance v2, Landroid/content/ContentValues;

    .line 46
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 49
    const-string v3, "log_source"

    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "reason"

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    const-string v0, "events_dropped_count"

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    const-string v0, "log_event_dropped"

    .line 74
    invoke-virtual {p1, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 80
    const-string v3, " WHERE log_source = ? AND reason = ?"

    .line 82
    invoke-static {v4, v5, v2, v3}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-object p0

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    throw p0
.end method

.method public d()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lf01;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw33;

    .line 5
    iget-object v1, p0, Lf01;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Lh20;

    .line 9
    iget-object v2, v0, Lw33;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Ly75;

    .line 13
    iget-object v0, v0, Lw33;->g:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkq4;

    .line 17
    invoke-virtual {v0}, Lkq4;->j()J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lf01;->g:J

    .line 23
    add-long/2addr v3, v5

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p0, Lv75;

    .line 29
    invoke-direct {p0, v3, v4, v1}, Lv75;-><init>(JLh20;)V

    .line 32
    invoke-virtual {v2, p0}, Ly75;->k(Lw75;)Ljava/lang/Object;

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
