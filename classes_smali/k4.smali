.class public final synthetic Lk4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg81;
.implements Lvn0;
.implements Lyx0;
.implements Lkv5;
.implements Le26;
.implements Lqx3;
.implements Lvz5;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lk4;->f:I

    .line 3
    iput-object p2, p0, Lk4;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lmk4;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lk4;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lg01;

    .line 5
    const-string v0, "FirebaseCrashlytics"

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const-string v1, "Crashlytics native component now available."

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_13
    iget-object p0, p0, Lg01;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-interface {p1}, Lmk4;->get()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lg01;

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public b(Luz5;)Lwz5;
    .registers 8

    .line 1
    iget-object p0, p0, Lk4;->g:Ljava/lang/Object;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 6
    iget-object v2, p1, Luz5;->b:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Luz5;->c:Lym0;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    if-eqz v2, :cond_1c

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1c

    .line 21
    new-instance v0, Lh82;

    .line 23
    const/4 v4, 0x1

    .line 24
    move v5, v4

    .line 25
    invoke-direct/range {v0 .. v5}, Lh82;-><init>(Landroid/content/Context;Ljava/lang/String;Lym0;ZZ)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 31
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public c(Ls07;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lk4;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lk4;->g:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_54

    .line 9
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    return-object v1

    .line 15
    :pswitch_e  #0x6
    check-cast p0, Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ls07;->i()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_36

    .line 23
    invoke-virtual {p1}, Ls07;->g()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "Unexpected Error: FID NOT matching!"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 57
    invoke-virtual {p1}, Ls07;->f()Ljava/lang/Exception;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p0

    .line 65
    :pswitch_40  #0x5
    check-cast p0, Ljava/lang/Runnable;

    .line 67
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 70
    invoke-static {v1}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4a  #0x4
    check-cast p0, Lzz0;

    .line 77
    invoke-virtual {p0}, Lzz0;->call()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ls07;

    .line 83
    return-object p0

    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x4
        :pswitch_4a  #00000004
        :pswitch_40  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lk4;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lk4;->g:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_72

    .line 9
    check-cast p0, Llw4;

    .line 11
    iget-object v0, p0, Llw4;->h:Ljava/lang/Object;

    .line 13
    check-cast v0, Ly75;

    .line 15
    new-instance v2, Lmv4;

    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v3}, Lmv4;-><init>(I)V

    .line 21
    invoke-virtual {v0, v2}, Ly75;->k(Lw75;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_34

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lh20;

    .line 43
    iget-object v3, p0, Llw4;->i:Ljava/lang/Object;

    .line 45
    check-cast v3, Lbf2;

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v2, v4, v5}, Lbf2;->J(Lh20;IZ)V

    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    return-object v1

    .line 54
    :pswitch_35  #0xb
    check-cast p0, Lw33;

    .line 56
    iget-object p0, p0, Lw33;->i:Ljava/lang/Object;

    .line 58
    check-cast p0, Ly75;

    .line 60
    invoke-virtual {p0}, Ly75;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 67
    :try_start_42
    const-string v2, "DELETE FROM log_event_dropped"

    .line 69
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Ly75;->g:Lkq4;

    .line 85
    invoke-virtual {p0}, Lkq4;->j()J

    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 103
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_69
    .catchall {:try_start_42 .. :try_end_69} :catchall_6d

    .line 106
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    return-object v1

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    throw p0

    .line 115
    :pswitch_data_72
    .packed-switch 0xb
        :pswitch_35  #0000000b
    .end packed-switch
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lk4;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/trustonic/telecoms/client/MainActivity;

    .line 5
    sget v0, Lcom/trustonic/telecoms/client/MainActivity;->I:I

    .line 7
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/MainActivity;->m()Lwd3;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lwd3;->m:Liw5;

    .line 13
    invoke-virtual {p0}, Liw5;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lgh6;->h:Lgh6;

    .line 19
    if-ne p0, v0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public f(Ls07;)V
    .registers 2

    .line 1
    iget p1, p0, Lk4;->f:I

    .line 3
    iget-object p0, p0, Lk4;->g:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_1e

    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    return-void

    .line 15
    :pswitch_e  #0xe
    check-cast p0, Lfu6;

    .line 17
    iget-object p0, p0, Lfu6;->b:Lo36;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lo36;->c(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0xd
    check-cast p0, Landroid/content/Intent;

    .line 26
    invoke-static {p0}, Lx31;->v(Landroid/content/Intent;)V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0xd
        :pswitch_17  #0000000d
        :pswitch_e  #0000000e
    .end packed-switch
.end method

.method public g(Lha5;)Ljava/lang/Object;
    .registers 55

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lk4;->g:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 9
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    const-class v4, Lp02;

    .line 17
    invoke-virtual {v1, v4}, Lha5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Lp02;

    .line 24
    const-class v4, Lw02;

    .line 26
    invoke-virtual {v1, v4}, Lha5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lw02;

    .line 32
    const-class v5, Lg01;

    .line 34
    invoke-virtual {v1, v5}, Lha5;->L(Ljava/lang/Class;)Ld04;

    .line 37
    move-result-object v5

    .line 38
    const-class v7, Lg8;

    .line 40
    invoke-virtual {v1, v7}, Lha5;->L(Ljava/lang/Class;)Ld04;

    .line 43
    move-result-object v7

    .line 44
    const-class v8, Ld12;

    .line 46
    invoke-virtual {v1, v8}, Lha5;->L(Ljava/lang/Class;)Ld04;

    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ldn4;

    .line 52
    invoke-virtual {v1, v9}, Lha5;->h(Ldn4;)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 58
    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ldn4;

    .line 60
    invoke-virtual {v1, v10}, Lha5;->h(Ldn4;)Ljava/lang/Object;

    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 66
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ldn4;

    .line 68
    invoke-virtual {v1, v0}, Lha5;->h(Ldn4;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 74
    const-string v1, ""

    .line 76
    const-string v11, "FirebaseCrashlytics"

    .line 78
    invoke-virtual {v6}, Lp02;->a()V

    .line 81
    iget-object v12, v6, Lp02;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    new-instance v14, Ljava/lang/StringBuilder;

    .line 89
    const-string v15, "Initializing Firebase Crashlytics 20.0.6 for "

    .line 91
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v14

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static {v11, v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    move-object v14, v15

    .line 106
    new-instance v15, Lgk;

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 117
    move-object/from16 p0, v14

    .line 119
    new-instance v14, Lp11;

    .line 121
    invoke-direct {v14, v9}, Lp11;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 124
    iput-object v14, v15, Lgk;->f:Ljava/lang/Object;

    .line 126
    new-instance v14, Lp11;

    .line 128
    invoke-direct {v14, v9}, Lp11;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 131
    iput-object v14, v15, Lgk;->g:Ljava/lang/Object;

    .line 133
    invoke-static/range {p0 .. p0}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 136
    new-instance v9, Lp11;

    .line 138
    invoke-direct {v9, v10}, Lp11;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 141
    iput-object v9, v15, Lgk;->h:Ljava/lang/Object;

    .line 143
    new-instance v9, Loz1;

    .line 145
    invoke-direct {v9, v12}, Loz1;-><init>(Landroid/content/Context;)V

    .line 148
    new-instance v10, Lv31;

    .line 150
    invoke-direct {v10, v6}, Lv31;-><init>(Lp02;)V

    .line 153
    new-instance v14, Lcn2;

    .line 155
    invoke-direct {v14, v12, v13, v4, v10}, Lcn2;-><init>(Landroid/content/Context;Ljava/lang/String;Lw02;Lv31;)V

    .line 158
    new-instance v4, Lg01;

    .line 160
    invoke-direct {v4, v5}, Lg01;-><init>(Ld04;)V

    .line 163
    new-instance v5, Li8;

    .line 165
    invoke-direct {v5, v7}, Li8;-><init>(Ld04;)V

    .line 168
    new-instance v13, Lyz0;

    .line 170
    invoke-direct {v13, v10, v9}, Lyz0;-><init>(Lv31;Loz1;)V

    .line 173
    sget-object v7, Lm12;->a:Lm12;

    .line 175
    const-string v7, "Subscriber "

    .line 177
    move-wide/from16 v26, v2

    .line 179
    const-string v2, "FirebaseSessions"

    .line 181
    sget-object v3, Lvl5;->f:Lvl5;

    .line 183
    sget-object v16, Lm12;->a:Lm12;

    .line 185
    move-object/from16 p1, v4

    .line 187
    invoke-static {v3}, Lm12;->a(Lvl5;)Lk12;

    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v16, v6

    .line 193
    iget-object v6, v4, Lk12;->b:Lyz0;

    .line 195
    if-eqz v6, :cond_db

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string v3, " already registered."

    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :goto_d8
    move-object/from16 v21, v14

    .line 219
    goto :goto_f7

    .line 220
    :cond_db
    iput-object v13, v4, Lk12;->b:Lyz0;

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    const-string v3, " registered."

    .line 232
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v2, v4, Lk12;->a:Ljava/util/concurrent/CountDownLatch;

    .line 244
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 247
    goto :goto_d8

    .line 248
    :goto_f7
    new-instance v14, Lc82;

    .line 250
    const/16 v2, 0xf

    .line 252
    invoke-direct {v14, v2, v8}, Lc82;-><init>(ILjava/lang/Object;)V

    .line 255
    new-instance v2, Le01;

    .line 257
    move-object/from16 v19, v10

    .line 259
    new-instance v10, Lh8;

    .line 261
    invoke-direct {v10, v5}, Lh8;-><init>(Li8;)V

    .line 264
    move-object v3, v11

    .line 265
    new-instance v11, Lh8;

    .line 267
    invoke-direct {v11, v5}, Lh8;-><init>(Li8;)V

    .line 270
    move-object/from16 v8, p1

    .line 272
    move-object v5, v2

    .line 273
    move-object v4, v12

    .line 274
    move-object/from16 v6, v16

    .line 276
    move-object/from16 v7, v21

    .line 278
    move-object/from16 v2, p0

    .line 280
    move-object v12, v9

    .line 281
    move-object/from16 v9, v19

    .line 283
    invoke-direct/range {v5 .. v15}, Le01;-><init>(Lp02;Lcn2;Lg01;Lv31;Lh8;Lh8;Loz1;Lyz0;Lc82;Lgk;)V

    .line 286
    move-object v7, v5

    .line 287
    move-object v5, v15

    .line 288
    iget-object v8, v7, Le01;->n:Lgk;

    .line 290
    invoke-virtual {v6}, Lp02;->a()V

    .line 293
    iget-object v6, v6, Lp02;->c:Lc12;

    .line 295
    iget-object v6, v6, Lc12;->b:Ljava/lang/String;

    .line 297
    const-string v10, "com.google.firebase.crashlytics.mapping_file_id"

    .line 299
    const-string v11, "string"

    .line 301
    invoke-static {v4, v10, v11}, Lmm0;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_138

    .line 307
    const-string v10, "com.crashlytics.android.build_id"

    .line 309
    invoke-static {v4, v10, v11}, Lmm0;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    move-result v10

    .line 313
    :cond_138
    if-eqz v10, :cond_143

    .line 315
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v15

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move-object v15, v2

    .line 325
    :goto_144
    new-instance v10, Ljava/util/ArrayList;

    .line 327
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 330
    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    .line 332
    const-string v13, "array"

    .line 334
    invoke-static {v4, v11, v13}, Lmm0;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    move-result v11

    .line 338
    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    .line 340
    invoke-static {v4, v14, v13}, Lmm0;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    move-result v14

    .line 344
    const-string v2, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 346
    invoke-static {v4, v2, v13}, Lmm0;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    move-result v2

    .line 350
    if-eqz v11, :cond_163

    .line 352
    if-eqz v14, :cond_163

    .line 354
    if-nez v2, :cond_16b

    .line 356
    :cond_163
    move-object/from16 v29, v6

    .line 358
    move-object/from16 v38, v8

    .line 360
    move-object/from16 v37, v9

    .line 362
    goto/16 :goto_1dd

    .line 364
    :cond_16b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    array-length v14, v11

    .line 389
    move-object/from16 v29, v6

    .line 391
    array-length v6, v2

    .line 392
    if-ne v14, v6, :cond_18d

    .line 394
    array-length v6, v13

    .line 395
    array-length v14, v2

    .line 396
    if-eq v6, v14, :cond_192

    .line 398
    :cond_18d
    move-object/from16 v38, v8

    .line 400
    move-object/from16 v37, v9

    .line 402
    goto :goto_1b8

    .line 403
    :cond_192
    const/4 v6, 0x0

    .line 404
    :goto_193
    array-length v14, v2

    .line 405
    if-ge v6, v14, :cond_1b1

    .line 407
    new-instance v14, Li90;

    .line 409
    move/from16 v16, v6

    .line 411
    aget-object v6, v11, v16

    .line 413
    move-object/from16 v37, v9

    .line 415
    aget-object v9, v13, v16

    .line 417
    move-object/from16 v38, v8

    .line 419
    aget-object v8, v2, v16

    .line 421
    invoke-direct {v14, v6, v9, v8}, Li90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    add-int/lit8 v6, v16, 0x1

    .line 429
    move-object/from16 v9, v37

    .line 431
    move-object/from16 v8, v38

    .line 433
    goto :goto_193

    .line 434
    :cond_1b1
    move-object/from16 v38, v8

    .line 436
    move-object/from16 v37, v9

    .line 438
    :cond_1b5
    :goto_1b5
    const/4 v6, 0x3

    .line 439
    :cond_1b6
    const/4 v14, 0x0

    .line 440
    goto :goto_1fe

    .line 441
    :goto_1b8
    const-string v6, "Lengths did not match: %d %d %d"

    .line 443
    array-length v8, v11

    .line 444
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v8

    .line 448
    array-length v9, v13

    .line 449
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v9

    .line 453
    array-length v2, v2

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v2

    .line 458
    filled-new-array {v8, v9, v2}, [Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    const/4 v6, 0x3

    .line 467
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_1b5

    .line 473
    const/4 v14, 0x0

    .line 474
    invoke-static {v3, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    goto :goto_1b5

    .line 478
    :goto_1dd
    const-string v6, "Could not find resources: %d %d %d"

    .line 480
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v8

    .line 484
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v9

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v2

    .line 492
    filled-new-array {v8, v9, v2}, [Ljava/lang/Object;

    .line 495
    move-result-object v2

    .line 496
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    const/4 v6, 0x3

    .line 501
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_1b6

    .line 507
    const/4 v14, 0x0

    .line 508
    invoke-static {v3, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    :goto_1fe
    const-string v2, "Mapping file ID is: "

    .line 513
    invoke-static {v2, v15}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 517
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_20d

    .line 523
    invoke-static {v3, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    :cond_20d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 529
    move-result v2

    .line 530
    const/4 v6, 0x0

    .line 531
    :goto_212
    if-ge v6, v2, :cond_243

    .line 533
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v8

    .line 537
    add-int/lit8 v6, v6, 0x1

    .line 539
    check-cast v8, Li90;

    .line 541
    iget-object v9, v8, Li90;->a:Ljava/lang/String;

    .line 543
    iget-object v11, v8, Li90;->b:Ljava/lang/String;

    .line 545
    iget-object v8, v8, Li90;->c:Ljava/lang/String;

    .line 547
    const-string v13, "Build id for "

    .line 549
    const-string v14, " on "

    .line 551
    move/from16 v16, v2

    .line 553
    const-string v2, ": "

    .line 555
    invoke-static {v13, v9, v14, v11, v2}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    const/4 v8, 0x3

    .line 567
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_240

    .line 573
    const/4 v14, 0x0

    .line 574
    invoke-static {v3, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    :cond_240
    move/from16 v2, v16

    .line 579
    goto :goto_212

    .line 580
    :cond_243
    const/4 v8, 0x3

    .line 581
    new-instance v2, Lmb1;

    .line 583
    invoke-direct {v2, v4}, Lmb1;-><init>(Landroid/content/Context;)V

    .line 586
    :try_start_249
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 589
    move-result-object v6

    .line 590
    invoke-virtual/range {v21 .. v21}, Lcn2;->d()Ljava/lang/String;

    .line 593
    move-result-object v32

    .line 594
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 597
    move-result-object v9

    .line 598
    const/4 v11, 0x0

    .line 599
    invoke-virtual {v9, v6, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v9}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 606
    move-result-wide v13

    .line 607
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 610
    move-result-object v34

    .line 611
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 613
    if-nez v9, :cond_268

    .line 615
    const-string v9, "0.0"

    .line 617
    :cond_268
    move-object/from16 v35, v9

    .line 619
    new-instance v45, Lfj;

    .line 621
    move-object/from16 v36, v2

    .line 623
    move-object/from16 v33, v6

    .line 625
    move-object/from16 v31, v10

    .line 627
    move-object/from16 v30, v15

    .line 629
    move-object/from16 v28, v45

    .line 631
    invoke-direct/range {v28 .. v36}, Lfj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb1;)V
    :try_end_279
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_249 .. :try_end_279} :catch_61c

    .line 634
    move-object/from16 v45, v28

    .line 636
    move-object/from16 v2, v29

    .line 638
    move-object/from16 v6, v32

    .line 640
    move-object/from16 v9, v34

    .line 642
    move-object/from16 v10, v35

    .line 644
    const-string v13, "Installer package name is: "

    .line 646
    invoke-static {v13, v6}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    move-result-object v6

    .line 650
    const/4 v13, 0x2

    .line 651
    invoke-static {v3, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 654
    move-result v14

    .line 655
    if-eqz v14, :cond_294

    .line 657
    const/4 v14, 0x0

    .line 658
    invoke-static {v3, v6, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 661
    :cond_294
    new-instance v6, Lma0;

    .line 663
    const/16 v14, 0x10

    .line 665
    invoke-direct {v6, v14}, Lma0;-><init>(I)V

    .line 668
    invoke-virtual/range {v21 .. v21}, Lcn2;->d()Ljava/lang/String;

    .line 671
    move-result-object v14

    .line 672
    new-instance v15, Lsp4;

    .line 674
    const/16 v8, 0x9

    .line 676
    invoke-direct {v15, v8}, Lsp4;-><init>(I)V

    .line 679
    new-instance v8, Lc82;

    .line 681
    const/16 v11, 0x14

    .line 683
    invoke-direct {v8, v11, v15}, Lc82;-><init>(ILjava/lang/Object;)V

    .line 686
    new-instance v11, Lwy4;

    .line 688
    invoke-direct {v11, v12}, Lwy4;-><init>(Loz1;)V

    .line 691
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 693
    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 695
    const-string v13, "/settings"

    .line 697
    invoke-static {v12, v2, v13}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    move-result-object v12

    .line 701
    new-instance v13, Ln5;

    .line 703
    invoke-direct {v13, v12, v6}, Ln5;-><init>(Ljava/lang/String;Lma0;)V

    .line 706
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 708
    sget-object v12, Lcn2;->h:Ljava/lang/String;

    .line 710
    move-object/from16 v29, v8

    .line 712
    const-string v8, ""

    .line 714
    invoke-virtual {v6, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object v6

    .line 718
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 720
    move-object/from16 v30, v11

    .line 722
    const-string v11, ""

    .line 724
    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object v8

    .line 728
    new-instance v11, Ljava/lang/StringBuilder;

    .line 730
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    const-string v6, "/"

    .line 738
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    move-result-object v18

    .line 748
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 750
    const-string v8, ""

    .line 752
    invoke-virtual {v6, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    move-result-object v19

    .line 756
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 758
    const-string v8, ""

    .line 760
    invoke-virtual {v6, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object v20

    .line 764
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 766
    const-string v8, "string"

    .line 768
    invoke-static {v4, v6, v8}, Lmm0;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    move-result v6

    .line 772
    if-nez v6, :cond_30b

    .line 774
    const-string v6, "com.crashlytics.android.build_id"

    .line 776
    invoke-static {v4, v6, v8}, Lmm0;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    move-result v6

    .line 780
    :cond_30b
    if-eqz v6, :cond_316

    .line 782
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 785
    move-result-object v8

    .line 786
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 789
    move-result-object v6

    .line 790
    goto :goto_317

    .line 791
    :cond_316
    const/4 v6, 0x0

    .line 792
    :goto_317
    filled-new-array {v6, v2, v10, v9}, [Ljava/lang/String;

    .line 795
    move-result-object v6

    .line 796
    new-instance v8, Ljava/util/ArrayList;

    .line 798
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 801
    const/4 v11, 0x0

    .line 802
    :goto_321
    const/4 v12, 0x4

    .line 803
    if-ge v11, v12, :cond_33e

    .line 805
    aget-object v12, v6, v11

    .line 807
    move-object/from16 v17, v2

    .line 809
    if-eqz v12, :cond_339

    .line 811
    const-string v2, "-"

    .line 813
    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 816
    move-result-object v2

    .line 817
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 819
    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    :cond_339
    add-int/lit8 v11, v11, 0x1

    .line 828
    move-object/from16 v2, v17

    .line 830
    goto :goto_321

    .line 831
    :cond_33e
    move-object/from16 v17, v2

    .line 833
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 838
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 844
    move-result v6

    .line 845
    const/4 v11, 0x0

    .line 846
    :goto_34d
    if-ge v11, v6, :cond_35e

    .line 848
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    move-result-object v16

    .line 852
    add-int/lit8 v11, v11, 0x1

    .line 854
    move-object/from16 v12, v16

    .line 856
    check-cast v12, Ljava/lang/String;

    .line 858
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    const/4 v12, 0x4

    .line 862
    goto :goto_34d

    .line 863
    :cond_35e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 870
    move-result v6

    .line 871
    if-lez v6, :cond_370

    .line 873
    invoke-static {v2}, Lmm0;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    move-result-object v2

    .line 877
    move-object/from16 v22, v2

    .line 879
    :goto_36e
    const/4 v2, 0x4

    .line 880
    goto :goto_373

    .line 881
    :cond_370
    const/16 v22, 0x0

    .line 883
    goto :goto_36e

    .line 884
    :goto_373
    const/4 v6, 0x1

    .line 885
    if-eqz v14, :cond_378

    .line 887
    move v12, v2

    .line 888
    goto :goto_379

    .line 889
    :cond_378
    move v12, v6

    .line 890
    :goto_379
    invoke-static {v12}, Lzz3;->c(I)I

    .line 893
    move-result v25

    .line 894
    new-instance v14, Lsm5;

    .line 896
    move-object/from16 v24, v9

    .line 898
    move-object/from16 v23, v10

    .line 900
    move-object/from16 v16, v14

    .line 902
    invoke-direct/range {v16 .. v25}, Lsm5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 905
    new-instance v46, Lfj;

    .line 907
    move-object/from16 v18, v13

    .line 909
    move-object/from16 v16, v29

    .line 911
    move-object/from16 v17, v30

    .line 913
    move-object/from16 v19, v37

    .line 915
    move-object/from16 v2, v45

    .line 917
    move-object/from16 v12, v46

    .line 919
    const/4 v8, 0x3

    .line 920
    const/4 v11, 0x0

    .line 921
    move-object v13, v4

    .line 922
    const/4 v4, 0x2

    .line 923
    invoke-direct/range {v12 .. v19}, Lfj;-><init>(Landroid/content/Context;Lsm5;Lsp4;Lc82;Lwy4;Ln5;Lv31;)V

    .line 926
    iget-object v9, v12, Lfj;->h:Ljava/lang/Object;

    .line 928
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 930
    iget-object v10, v12, Lfj;->g:Ljava/lang/Object;

    .line 932
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 934
    iget-object v13, v12, Lfj;->a:Ljava/lang/Object;

    .line 936
    check-cast v13, Landroid/content/Context;

    .line 938
    const-string v14, "com.google.firebase.crashlytics"

    .line 940
    invoke-virtual {v13, v14, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 943
    move-result-object v13

    .line 944
    const-string v14, "existing_instance_identifier"

    .line 946
    invoke-interface {v13, v14, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    move-result-object v1

    .line 950
    iget-object v13, v12, Lfj;->b:Ljava/lang/Object;

    .line 952
    check-cast v13, Lsm5;

    .line 954
    iget-object v13, v13, Lsm5;->f:Ljava/lang/String;

    .line 956
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    move-result v1

    .line 960
    const/16 v13, 0x1a

    .line 962
    if-eqz v1, :cond_3db

    .line 964
    invoke-virtual {v12, v6}, Lfj;->b(I)Lmm5;

    .line 967
    move-result-object v1

    .line 968
    if-eqz v1, :cond_3db

    .line 970
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 973
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Lo36;

    .line 979
    invoke-virtual {v5, v1}, Lo36;->c(Ljava/lang/Object;)V

    .line 982
    const/4 v14, 0x0

    .line 983
    invoke-static {v14}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 986
    move-result-object v1

    .line 987
    goto :goto_412

    .line 988
    :cond_3db
    invoke-virtual {v12, v8}, Lfj;->b(I)Lmm5;

    .line 991
    move-result-object v1

    .line 992
    if-eqz v1, :cond_3ed

    .line 994
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 997
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1000
    move-result-object v9

    .line 1001
    check-cast v9, Lo36;

    .line 1003
    invoke-virtual {v9, v1}, Lo36;->c(Ljava/lang/Object;)V

    .line 1006
    :cond_3ed
    iget-object v1, v12, Lfj;->f:Ljava/lang/Object;

    .line 1008
    check-cast v1, Lv31;

    .line 1010
    iget-object v9, v1, Lv31;->j:Ljava/lang/Object;

    .line 1012
    check-cast v9, Lo36;

    .line 1014
    iget-object v9, v9, Lo36;->a:Ls07;

    .line 1016
    iget-object v10, v1, Lv31;->h:Ljava/lang/Object;

    .line 1018
    monitor-enter v10

    .line 1019
    :try_start_3fa
    iget-object v1, v1, Lv31;->i:Ljava/lang/Object;

    .line 1021
    check-cast v1, Lo36;

    .line 1023
    iget-object v1, v1, Lo36;->a:Ls07;

    .line 1025
    monitor-exit v10
    :try_end_401
    .catchall {:try_start_3fa .. :try_end_401} :catchall_619

    .line 1026
    invoke-static {v9, v1}, Lm01;->G(Ls07;Ls07;)Ls07;

    .line 1029
    move-result-object v1

    .line 1030
    iget-object v9, v5, Lgk;->f:Ljava/lang/Object;

    .line 1032
    check-cast v9, Lp11;

    .line 1034
    new-instance v10, Lyi3;

    .line 1036
    invoke-direct {v10, v13, v12, v5, v11}, Lyi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1039
    invoke-virtual {v1, v9, v10}, Ls07;->j(Ljava/util/concurrent/Executor;Loz5;)Ls07;

    .line 1042
    move-result-object v1

    .line 1043
    :goto_412
    new-instance v5, Li11;

    .line 1045
    invoke-direct {v5, v13}, Li11;-><init>(I)V

    .line 1048
    invoke-virtual {v1, v0, v5}, Ls07;->b(Ljava/util/concurrent/Executor;Lux3;)V

    .line 1051
    iget-object v0, v7, Le01;->h:Loz1;

    .line 1053
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1055
    iget-object v5, v7, Le01;->a:Landroid/content/Context;

    .line 1057
    const-string v9, "com.crashlytics.RequireBuildId"

    .line 1059
    if-eqz v5, :cond_448

    .line 1061
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1064
    move-result-object v10

    .line 1065
    if-eqz v10, :cond_448

    .line 1067
    const-string v13, "bool"

    .line 1069
    invoke-static {v5, v9, v13}, Lmm0;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    move-result v13

    .line 1073
    if-lez v13, :cond_437

    .line 1075
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1078
    move-result v9

    .line 1079
    goto :goto_449

    .line 1080
    :cond_437
    const-string v10, "string"

    .line 1082
    invoke-static {v5, v9, v10}, Lmm0;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    move-result v9

    .line 1086
    if-lez v9, :cond_448

    .line 1088
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1091
    move-result-object v9

    .line 1092
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1095
    move-result v9

    .line 1096
    goto :goto_449

    .line 1097
    :cond_448
    move v9, v6

    .line 1098
    :goto_449
    iget-object v10, v2, Lfj;->b:Ljava/lang/Object;

    .line 1100
    check-cast v10, Ljava/lang/String;

    .line 1102
    const-string v13, "."

    .line 1104
    const-string v14, ".     |  |"

    .line 1106
    if-nez v9, :cond_460

    .line 1108
    const-string v1, "Configured not to require a build ID."

    .line 1110
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1113
    move-result v4

    .line 1114
    if-eqz v4, :cond_466

    .line 1116
    const/4 v14, 0x0

    .line 1117
    invoke-static {v3, v1, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1120
    goto :goto_466

    .line 1121
    :cond_460
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1124
    move-result v4

    .line 1125
    if-nez v4, :cond_5c9

    .line 1127
    :cond_466
    :goto_466
    new-instance v1, Lkb0;

    .line 1129
    invoke-direct {v1}, Lkb0;-><init>()V

    .line 1132
    iget-object v1, v1, Lkb0;->a:Ljava/lang/String;

    .line 1134
    :try_start_46d
    new-instance v4, Llq2;

    .line 1136
    const-string v9, "crash_marker"

    .line 1138
    const/16 v10, 0x19

    .line 1140
    invoke-direct {v4, v10, v9, v0}, Llq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    iput-object v4, v7, Le01;->e:Llq2;

    .line 1145
    new-instance v4, Llq2;

    .line 1147
    const-string v9, "initialization_marker"

    .line 1149
    invoke-direct {v4, v10, v9, v0}, Llq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    iput-object v4, v7, Le01;->d:Llq2;

    .line 1154
    new-instance v4, Ldo0;

    .line 1156
    move-object/from16 v9, v38

    .line 1158
    invoke-direct {v4, v1, v0, v9}, Ldo0;-><init>(Ljava/lang/String;Loz1;Lgk;)V

    .line 1161
    new-instance v10, Llq2;

    .line 1163
    invoke-direct {v10, v0}, Llq2;-><init>(Loz1;)V

    .line 1166
    new-instance v0, Lmb1;

    .line 1168
    new-instance v13, Lkq4;

    .line 1170
    invoke-direct {v13, v6}, Lkq4;-><init>(I)V

    .line 1173
    new-array v6, v6, [Lqv5;

    .line 1175
    aput-object v13, v6, v11

    .line 1177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1180
    iput-object v6, v0, Lmb1;->f:Ljava/lang/Object;

    .line 1182
    new-instance v6, Lla0;

    .line 1184
    const/16 v13, 0x15

    .line 1186
    invoke-direct {v6, v13}, Lla0;-><init>(I)V

    .line 1189
    iput-object v6, v0, Lmb1;->g:Ljava/lang/Object;

    .line 1191
    iget-object v6, v7, Le01;->m:Lc82;

    .line 1193
    iget-object v6, v6, Lc82;->g:Ljava/lang/Object;

    .line 1195
    check-cast v6, Ld04;

    .line 1197
    new-instance v14, Ln12;

    .line 1199
    const/16 v15, 0x1c

    .line 1201
    invoke-direct {v14, v15}, Ln12;-><init>(I)V

    .line 1204
    invoke-virtual {v6, v14}, Ld04;->a(Lg81;)V

    .line 1207
    iget-object v6, v7, Le01;->a:Landroid/content/Context;

    .line 1209
    iget-object v14, v7, Le01;->g:Lcn2;

    .line 1211
    iget-object v15, v7, Le01;->h:Loz1;

    .line 1213
    iget-object v8, v7, Le01;->c:Lyi3;

    .line 1215
    iget-object v13, v7, Le01;->k:Lyz0;

    .line 1217
    iget-object v11, v7, Le01;->n:Lgk;

    .line 1219
    move-object/from16 v45, v0

    .line 1221
    move-object/from16 v42, v2

    .line 1223
    move-object/from16 v44, v4

    .line 1225
    move-object/from16 v39, v6

    .line 1227
    move-object/from16 v47, v8

    .line 1229
    move-object/from16 v43, v10

    .line 1231
    move-object/from16 v49, v11

    .line 1233
    move-object/from16 v46, v12

    .line 1235
    move-object/from16 v48, v13

    .line 1237
    move-object/from16 v40, v14

    .line 1239
    move-object/from16 v41, v15

    .line 1241
    invoke-static/range {v39 .. v49}, Loz1;->e(Landroid/content/Context;Lcn2;Loz1;Lfj;Llq2;Ldo0;Lmb1;Lfj;Lyi3;Lyz0;Lgk;)Loz1;

    .line 1244
    move-result-object v48

    .line 1245
    move-object/from16 v45, v42

    .line 1247
    move-object/from16 v47, v43

    .line 1249
    move-object/from16 v12, v46

    .line 1251
    move-object/from16 v46, v44

    .line 1253
    new-instance v39, Lb01;

    .line 1255
    iget-object v0, v7, Le01;->a:Landroid/content/Context;

    .line 1257
    iget-object v2, v7, Le01;->g:Lcn2;

    .line 1259
    iget-object v4, v7, Le01;->b:Lv31;

    .line 1261
    iget-object v6, v7, Le01;->h:Loz1;

    .line 1263
    iget-object v8, v7, Le01;->e:Llq2;

    .line 1265
    iget-object v10, v7, Le01;->l:Lg01;

    .line 1267
    iget-object v11, v7, Le01;->j:Lh8;

    .line 1269
    iget-object v13, v7, Le01;->k:Lyz0;

    .line 1271
    iget-object v14, v7, Le01;->n:Lgk;

    .line 1273
    move-object/from16 v40, v0

    .line 1275
    move-object/from16 v41, v2

    .line 1277
    move-object/from16 v42, v4

    .line 1279
    move-object/from16 v43, v6

    .line 1281
    move-object/from16 v44, v8

    .line 1283
    move-object/from16 v49, v10

    .line 1285
    move-object/from16 v50, v11

    .line 1287
    move-object/from16 v51, v13

    .line 1289
    move-object/from16 v52, v14

    .line 1291
    invoke-direct/range {v39 .. v52}, Lb01;-><init>(Landroid/content/Context;Lcn2;Lv31;Loz1;Llq2;Lfj;Ldo0;Llq2;Loz1;Lg01;Lh8;Lyz0;Lgk;)V

    .line 1294
    move-object/from16 v0, v39

    .line 1296
    iput-object v0, v7, Le01;->f:Lb01;

    .line 1298
    iget-object v0, v7, Le01;->d:Llq2;

    .line 1300
    iget-object v2, v0, Llq2;->h:Ljava/lang/Object;

    .line 1302
    check-cast v2, Loz1;

    .line 1304
    iget-object v0, v0, Llq2;->g:Ljava/lang/Object;

    .line 1306
    check-cast v0, Ljava/lang/String;

    .line 1308
    new-instance v4, Ljava/io/File;

    .line 1310
    iget-object v2, v2, Loz1;->c:Ljava/lang/Object;

    .line 1312
    check-cast v2, Ljava/io/File;

    .line 1314
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1320
    move-result v0

    .line 1321
    iget-object v2, v9, Lgk;->f:Ljava/lang/Object;

    .line 1323
    check-cast v2, Lp11;

    .line 1325
    iget-object v2, v2, Lp11;->f:Ljava/util/concurrent/ExecutorService;

    .line 1327
    new-instance v4, Ld01;

    .line 1329
    const/4 v11, 0x0

    .line 1330
    invoke-direct {v4, v11, v7}, Ld01;-><init>(ILjava/lang/Object;)V

    .line 1333
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1336
    move-result-object v2
    :try_end_538
    .catch Ljava/lang/Exception; {:try_start_46d .. :try_end_538} :catch_59e

    .line 1337
    :try_start_538
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1339
    const-wide/16 v10, 0x3

    .line 1341
    invoke-interface {v2, v10, v11, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, Ljava/lang/Boolean;
    :try_end_542
    .catch Ljava/lang/Exception; {:try_start_538 .. :try_end_542} :catch_547

    .line 1347
    :try_start_542
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1349
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1352
    :catch_547
    iget-object v2, v7, Le01;->f:Lb01;

    .line 1354
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1357
    move-result-object v4

    .line 1358
    iget-object v6, v2, Lb01;->e:Lgk;

    .line 1360
    iget-object v6, v6, Lgk;->f:Ljava/lang/Object;

    .line 1362
    check-cast v6, Lp11;

    .line 1364
    new-instance v8, Lja;

    .line 1366
    const/4 v10, 0x6

    .line 1367
    invoke-direct {v8, v10, v2, v1}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    invoke-virtual {v6, v8}, Lp11;->a(Ljava/lang/Runnable;)Ls07;

    .line 1373
    new-instance v1, Lzc2;

    .line 1375
    const/16 v6, 0x15

    .line 1377
    invoke-direct {v1, v6, v2}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 1380
    new-instance v6, Lo11;

    .line 1382
    iget-object v8, v2, Lb01;->j:Lg01;

    .line 1384
    invoke-direct {v6, v1, v12, v4, v8}, Lo11;-><init>(Lzc2;Lfj;Ljava/lang/Thread$UncaughtExceptionHandler;Lg01;)V

    .line 1387
    iput-object v6, v2, Lb01;->n:Lo11;

    .line 1389
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1392
    if-eqz v0, :cond_5a0

    .line 1394
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1396
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1399
    move-result v0

    .line 1400
    if-nez v0, :cond_58d

    .line 1402
    const-string v0, "connectivity"

    .line 1404
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1410
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1413
    move-result-object v0

    .line 1414
    if-eqz v0, :cond_5a0

    .line 1416
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_5a0

    .line 1422
    :cond_58d
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1424
    const/4 v6, 0x3

    .line 1425
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_59a

    .line 1431
    const/4 v14, 0x0

    .line 1432
    invoke-static {v3, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1435
    :cond_59a
    invoke-virtual {v7, v12}, Le01;->b(Lfj;)V
    :try_end_59d
    .catch Ljava/lang/Exception; {:try_start_542 .. :try_end_59d} :catch_59e

    .line 1438
    goto :goto_5c3

    .line 1439
    :catch_59e
    move-exception v0

    .line 1440
    goto :goto_5bb

    .line 1441
    :cond_5a0
    const-string v0, "Successfully configured exception handler."

    .line 1443
    const/4 v6, 0x3

    .line 1444
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1447
    move-result v1

    .line 1448
    if-eqz v1, :cond_5ad

    .line 1450
    const/4 v14, 0x0

    .line 1451
    invoke-static {v3, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1454
    :cond_5ad
    iget-object v0, v9, Lgk;->f:Ljava/lang/Object;

    .line 1456
    check-cast v0, Lp11;

    .line 1458
    new-instance v1, Lc01;

    .line 1460
    const/4 v11, 0x0

    .line 1461
    invoke-direct {v1, v7, v12, v11}, Lc01;-><init>(Le01;Lfj;I)V

    .line 1464
    invoke-virtual {v0, v1}, Lp11;->a(Ljava/lang/Runnable;)Ls07;

    .line 1467
    goto :goto_5c3

    .line 1468
    :goto_5bb
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1470
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1473
    const/4 v14, 0x0

    .line 1474
    iput-object v14, v7, Le01;->f:Lb01;

    .line 1476
    :goto_5c3
    new-instance v15, Lq02;

    .line 1478
    invoke-direct {v15, v7}, Lq02;-><init>(Le01;)V

    .line 1481
    goto :goto_623

    .line 1482
    :cond_5c9
    invoke-static {v3, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    const-string v0, ".     |  | "

    .line 1487
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    const-string v0, ".   \\ |  | /"

    .line 1498
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    const-string v0, ".    \\    /"

    .line 1503
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    const-string v0, ".     \\  /"

    .line 1508
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    const-string v0, ".      \\/"

    .line 1513
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    invoke-static {v3, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    invoke-static {v3, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    const-string v0, ".      /\\"

    .line 1527
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1530
    const-string v0, ".     /  \\"

    .line 1532
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    const-string v0, ".    /    \\"

    .line 1537
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    const-string v0, ".   / |  | \\"

    .line 1542
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    invoke-static {v3, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V

    .line 1560
    const/4 v14, 0x0

    .line 1561
    return-object v14

    .line 1562
    :catchall_619
    move-exception v0

    .line 1563
    :try_start_61a
    monitor-exit v10
    :try_end_61b
    .catchall {:try_start_61a .. :try_end_61b} :catchall_619

    .line 1564
    throw v0

    .line 1565
    :catch_61c
    move-exception v0

    .line 1566
    const-string v1, "Error retrieving app package info."

    .line 1568
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1571
    const/4 v15, 0x0

    .line 1572
    :goto_623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1575
    move-result-wide v0

    .line 1576
    sub-long v0, v0, v26

    .line 1578
    const-wide/16 v4, 0x10

    .line 1580
    cmp-long v2, v0, v4

    .line 1582
    if-lez v2, :cond_642

    .line 1584
    const-string v2, "Initializing Crashlytics blocked main for "

    .line 1586
    const-string v4, " ms"

    .line 1588
    invoke-static {v0, v1, v2, v4}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1591
    move-result-object v0

    .line 1592
    const/4 v6, 0x3

    .line 1593
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1596
    move-result v1

    .line 1597
    if-eqz v1, :cond_642

    .line 1599
    const/4 v14, 0x0

    .line 1600
    invoke-static {v3, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1603
    :cond_642
    return-object v15
.end method

.method public h(Lgk;)Lnv;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lk4;->g:Ljava/lang/Object;

    .line 7
    check-cast v0, Lje0;

    .line 9
    iget-object v2, v1, Lgk;->f:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/net/URL;

    .line 13
    const-string v3, "TRuntime."

    .line 15
    const-string v4, "CctTransportBackend"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x4

    .line 22
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_28

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    const-string v8, "Making request to: %s"

    .line 34
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 47
    const/16 v5, 0x7530

    .line 49
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    const v5, 0x1fbd0

    .line 55
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 66
    const-string v5, "POST"

    .line 68
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    const-string v5, "User-Agent"

    .line 73
    const-string v7, "datatransport/3.3.0 android/"

    .line 75
    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v5, "Content-Encoding"

    .line 80
    const-string v7, "gzip"

    .line 82
    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v8, "application/json"

    .line 87
    const-string v9, "Content-Type"

    .line 89
    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v8, "Accept-Encoding"

    .line 94
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v8, v1, Lgk;->h:Ljava/lang/Object;

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 101
    if-eqz v8, :cond_6b

    .line 103
    const-string v10, "X-Goog-Api-Key"

    .line 105
    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_6b
    :try_start_6b
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 111
    move-result-object v12
    :try_end_6f
    .catch Ljava/net/ConnectException; {:try_start_6b .. :try_end_6f} :catch_b4
    .catch Ljava/net/UnknownHostException; {:try_start_6b .. :try_end_6f} :catch_b4
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_6b .. :try_end_6f} :catch_b1
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6f} :catch_b1

    .line 112
    :try_start_6f
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 114
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_16a

    .line 117
    :try_start_74
    iget-object v0, v0, Lje0;->a:Lc82;

    .line 119
    iget-object v1, v1, Lgk;->g:Ljava/lang/Object;

    .line 121
    check-cast v1, Lpz;

    .line 123
    new-instance v15, Ljava/io/BufferedWriter;

    .line 125
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 127
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 130
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 133
    new-instance v14, Lax2;

    .line 135
    iget-object v0, v0, Lc82;->g:Ljava/lang/Object;

    .line 137
    check-cast v0, Lwv2;

    .line 139
    iget-object v8, v0, Lwv2;->a:Ljava/util/HashMap;

    .line 141
    iget-object v10, v0, Lwv2;->b:Ljava/util/HashMap;

    .line 143
    iget-object v11, v0, Lwv2;->c:Ltv2;

    .line 145
    iget-boolean v0, v0, Lwv2;->d:Z

    .line 147
    move/from16 v19, v0

    .line 149
    move-object/from16 v16, v8

    .line 151
    move-object/from16 v17, v10

    .line 153
    move-object/from16 v18, v11

    .line 155
    invoke-direct/range {v14 .. v19}, Lax2;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ltv2;Z)V

    .line 158
    invoke-virtual {v14, v1}, Lax2;->h(Ljava/lang/Object;)Lax2;

    .line 161
    invoke-virtual {v14}, Lax2;->j()V

    .line 164
    iget-object v0, v14, Lax2;->b:Landroid/util/JsonWriter;

    .line 166
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_a8
    .catchall {:try_start_74 .. :try_end_a8} :catchall_16f

    .line 169
    :try_start_a8
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_16a

    .line 172
    if-eqz v12, :cond_ba

    .line 174
    :try_start_ad
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_b0
    .catch Ljava/net/ConnectException; {:try_start_ad .. :try_end_b0} :catch_b4
    .catch Ljava/net/UnknownHostException; {:try_start_ad .. :try_end_b0} :catch_b4
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_ad .. :try_end_b0} :catch_b1
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_b1

    .line 177
    goto :goto_ba

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    goto/16 :goto_185

    .line 181
    :catch_b4
    move-exception v0

    .line 182
    const-wide/16 v2, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    goto/16 :goto_195

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_d9

    .line 205
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    const-string v6, "Status Code: %d"

    .line 211
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_d9
    const-string v1, "Content-Type: %s"

    .line 220
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-static {v4, v1, v3}, Lv13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string v1, "Content-Encoding: %s"

    .line 229
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    invoke-static {v4, v1, v3}, Lv13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    const/16 v1, 0x12e

    .line 238
    if-eq v0, v1, :cond_157

    .line 240
    const/16 v1, 0x12d

    .line 242
    if-eq v0, v1, :cond_157

    .line 244
    const/16 v1, 0x133

    .line 246
    if-ne v0, v1, :cond_f8

    .line 248
    goto :goto_157

    .line 249
    :cond_f8
    const/16 v1, 0xc8

    .line 251
    if-eq v0, v1, :cond_105

    .line 253
    new-instance v1, Lnv;

    .line 255
    const-wide/16 v2, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-direct {v1, v0, v4, v2, v3}, Lnv;-><init>(ILjava/net/URL;J)V

    .line 261
    return-object v1

    .line 262
    :cond_105
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    move-result-object v1

    .line 266
    :try_start_109
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_119

    .line 276
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 278
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_118
    .catchall {:try_start_109 .. :try_end_118} :catchall_136

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move-object v2, v1

    .line 283
    :goto_11a
    :try_start_11a
    new-instance v3, Ljava/io/BufferedReader;

    .line 285
    new-instance v4, Ljava/io/InputStreamReader;

    .line 287
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 290
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    invoke-static {v3}, Ls10;->a(Ljava/io/BufferedReader;)Ls10;

    .line 296
    move-result-object v3

    .line 297
    iget-wide v3, v3, Ls10;->a:J

    .line 299
    new-instance v5, Lnv;

    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-direct {v5, v0, v6, v3, v4}, Lnv;-><init>(ILjava/net/URL;J)V
    :try_end_130
    .catchall {:try_start_11a .. :try_end_130} :catchall_13f

    .line 305
    if-eqz v2, :cond_139

    .line 307
    :try_start_132
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_136

    .line 310
    goto :goto_139

    .line 311
    :catchall_136
    move-exception v0

    .line 312
    move-object v2, v0

    .line 313
    goto :goto_14c

    .line 314
    :cond_139
    :goto_139
    if-eqz v1, :cond_13e

    .line 316
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 319
    :cond_13e
    return-object v5

    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    move-object v3, v0

    .line 322
    if-eqz v2, :cond_14b

    .line 324
    :try_start_143
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_146
    .catchall {:try_start_143 .. :try_end_146} :catchall_147

    .line 327
    goto :goto_14b

    .line 328
    :catchall_147
    move-exception v0

    .line 329
    :try_start_148
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    :cond_14b
    :goto_14b
    throw v3
    :try_end_14c
    .catchall {:try_start_148 .. :try_end_14c} :catchall_136

    .line 333
    :goto_14c
    if-eqz v1, :cond_156

    .line 335
    :try_start_14e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_151
    .catchall {:try_start_14e .. :try_end_151} :catchall_152

    .line 338
    goto :goto_156

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    :cond_156
    :goto_156
    throw v2

    .line 344
    :cond_157
    :goto_157
    const-string v1, "Location"

    .line 346
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lnv;

    .line 352
    new-instance v3, Ljava/net/URL;

    .line 354
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    const-wide/16 v4, 0x0

    .line 359
    invoke-direct {v2, v0, v3, v4, v5}, Lnv;-><init>(ILjava/net/URL;J)V

    .line 362
    return-object v2

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    move-object v1, v0

    .line 365
    goto :goto_17a

    .line 366
    :goto_16d
    move-object v1, v0

    .line 367
    goto :goto_171

    .line 368
    :catchall_16f
    move-exception v0

    .line 369
    goto :goto_16d

    .line 370
    :goto_171
    :try_start_171
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_174
    .catchall {:try_start_171 .. :try_end_174} :catchall_175

    .line 373
    goto :goto_179

    .line 374
    :catchall_175
    move-exception v0

    .line 375
    :try_start_176
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    :goto_179
    throw v1
    :try_end_17a
    .catchall {:try_start_176 .. :try_end_17a} :catchall_16a

    .line 379
    :goto_17a
    if-eqz v12, :cond_184

    .line 381
    :try_start_17c
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_17f
    .catchall {:try_start_17c .. :try_end_17f} :catchall_180

    .line 384
    goto :goto_184

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    :try_start_181
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    :cond_184
    :goto_184
    throw v1
    :try_end_185
    .catch Ljava/net/ConnectException; {:try_start_181 .. :try_end_185} :catch_b4
    .catch Ljava/net/UnknownHostException; {:try_start_181 .. :try_end_185} :catch_b4
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_181 .. :try_end_185} :catch_b1
    .catch Ljava/io/IOException; {:try_start_181 .. :try_end_185} :catch_b1

    .line 390
    :goto_185
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 392
    invoke-static {v4, v1, v0}, Lv13;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 395
    new-instance v0, Lnv;

    .line 397
    const/16 v1, 0x190

    .line 399
    const-wide/16 v2, 0x0

    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-direct {v0, v1, v6, v2, v3}, Lnv;-><init>(ILjava/net/URL;J)V

    .line 405
    goto :goto_1a1

    .line 406
    :goto_195
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 408
    invoke-static {v4, v1, v0}, Lv13;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 411
    new-instance v0, Lnv;

    .line 413
    const/16 v1, 0x1f4

    .line 415
    invoke-direct {v0, v1, v6, v2, v3}, Lnv;-><init>(ILjava/net/URL;J)V

    .line 418
    :goto_1a1
    return-object v0
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object p0, p0, Lk4;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lb92;

    .line 5
    sget-object v0, Lzt5;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lzt5;->h:Ljava/util/List;

    .line 10
    invoke-static {v1, p0}, Llk0;->E0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lzt5;->h:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public j(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lk4;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrn3;

    .line 5
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx82;

    .line 11
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public k(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lk4;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Ldw5;

    .line 5
    iget-object p0, p0, Ldw5;->k:Lr91;

    .line 7
    invoke-interface {p0}, Lr91;->b()F

    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0
.end method
