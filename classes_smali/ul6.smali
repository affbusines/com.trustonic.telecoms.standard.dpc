.class public final synthetic Lul6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Le26;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lw33;

.field public final synthetic h:Lh20;


# direct methods
.method public synthetic constructor <init>(Lw33;Lh20;I)V
    .registers 4

    .line 1
    iput p3, p0, Lul6;->f:I

    .line 3
    iput-object p1, p0, Lul6;->g:Lw33;

    .line 5
    iput-object p2, p0, Lul6;->h:Lh20;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lul6;->f:I

    .line 3
    iget-object v1, p0, Lul6;->h:Lh20;

    .line 5
    iget-object p0, p0, Lul6;->g:Lw33;

    .line 7
    packed-switch v0, :pswitch_data_62

    .line 10
    iget-object p0, p0, Lw33;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Ly75;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lxn0;

    .line 19
    const/16 v2, 0x8

    .line 21
    invoke-direct {v0, v2, p0, v1}, Lxn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0}, Ly75;->k(Lw75;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x0
    iget-object p0, p0, Lw33;->c:Ljava/lang/Object;

    .line 33
    check-cast p0, Ly75;

    .line 35
    invoke-virtual {p0}, Ly75;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 42
    :try_start_29
    invoke-static {v0, v1}, Ly75;->d(Landroid/database/sqlite/SQLiteDatabase;Lh20;)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_32

    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    goto :goto_50

    .line 51
    :cond_32
    invoke-virtual {p0}, Ly75;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    move-result-object p0

    .line 55
    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    move-result-object p0
    :try_end_44
    .catchall {:try_start_29 .. :try_end_44} :catchall_57

    .line 69
    :try_start_44
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v1
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_59

    .line 77
    :try_start_4c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 80
    move-object p0, v1

    .line 81
    :goto_50
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_57

    .line 84
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 87
    return-object p0

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    goto :goto_5e

    .line 90
    :catchall_59
    move-exception v1

    .line 91
    :try_start_5a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 94
    throw v1
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_57

    .line 95
    :goto_5e
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    throw p0

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method
