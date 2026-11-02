.class public final synthetic Lxn0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvn0;
.implements Lqx3;
.implements Lyx0;
.implements Lg81;
.implements Lro5;
.implements Lw75;
.implements Le26;
.implements Lad0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lxn0;->f:I

    .line 3
    iput-object p2, p0, Lxn0;->g:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lxn0;->h:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 4

    .line 11
    iput p3, p0, Lxn0;->f:I

    iput-object p1, p0, Lxn0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lxn0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmk4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxn0;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg81;

    .line 5
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Lg81;

    .line 9
    invoke-interface {v0, p1}, Lg81;->a(Lmk4;)V

    .line 12
    invoke-interface {p0, p1}, Lg81;->a(Lmk4;)V

    .line 15
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lxn0;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly75;

    .line 5
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Lh20;

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    iget-object p1, v0, Ly75;->i:Lh10;

    .line 14
    iget v2, p1, Lh10;->b:I

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Ly75;->m(Landroid/database/sqlite/SQLiteDatabase;Lh20;I)Ljava/util/ArrayList;

    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, Lph4;->values()[Lph4;

    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, v10

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_3b

    .line 29
    aget-object v5, v2, v4

    .line 31
    iget-object v6, p0, Lh20;->c:Lph4;

    .line 33
    if-ne v5, v6, :cond_23

    .line 35
    goto :goto_38

    .line 36
    :cond_23
    iget v6, p1, Lh10;->b:I

    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    if-gtz v6, :cond_2d

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    invoke-virtual {p0, v5}, Lh20;->b(Lph4;)Lh20;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v1, v5, v6}, Ly75;->m(Landroid/database/sqlite/SQLiteDatabase;Lh20;I)Ljava/util/ArrayList;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    :goto_38
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_1a

    .line 60
    :cond_3b
    :goto_3b
    new-instance p0, Ljava/util/HashMap;

    .line 62
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "event_id IN ("

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    move v0, v10

    .line 73
    :goto_48
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v2

    .line 77
    const/4 v11, 0x1

    .line 78
    if-ge v0, v2, :cond_69

    .line 80
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lu10;

    .line 86
    iget-wide v2, v2, Lu10;->a:J

    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v11

    .line 96
    if-ge v0, v2, :cond_66

    .line 98
    const/16 v2, 0x2c

    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_66
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_48

    .line 106
    :cond_69
    const/16 v0, 0x29

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "name"

    .line 113
    const-string v2, "value"

    .line 115
    const-string v3, "event_id"

    .line 117
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const-string v2, "event_metadata"

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    move-result-object p1

    .line 135
    :goto_86
    :try_start_86
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_ba

    .line 141
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/Set;

    .line 155
    if-nez v2, :cond_a8

    .line 157
    new-instance v2, Ljava/util/HashSet;

    .line 159
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_a8
    new-instance v0, Lx75;

    .line 171
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v0, v1, v3}, Lx75;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b9
    .catchall {:try_start_86 .. :try_end_b9} :catchall_112

    .line 186
    goto :goto_86

    .line 187
    :cond_ba
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 190
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 193
    move-result-object p1

    .line 194
    :goto_c1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_111

    .line 200
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lu10;

    .line 206
    iget-wide v1, v0, Lu10;->a:J

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_da

    .line 218
    goto :goto_c1

    .line 219
    :cond_da
    iget-object v3, v0, Lu10;->c:Lg10;

    .line 221
    invoke-virtual {v3}, Lg10;->c()Lf10;

    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/util/Set;

    .line 235
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v4

    .line 239
    :goto_ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_102

    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lx75;

    .line 251
    iget-object v6, v5, Lx75;->a:Ljava/lang/String;

    .line 253
    iget-object v5, v5, Lx75;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v3, v6, v5}, Lf10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto :goto_ee

    .line 259
    :cond_102
    iget-object v0, v0, Lu10;->b:Lh20;

    .line 261
    invoke-virtual {v3}, Lf10;->b()Lg10;

    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Lu10;

    .line 267
    invoke-direct {v4, v1, v2, v0, v3}, Lu10;-><init>(JLh20;Lg10;)V

    .line 270
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 273
    goto :goto_c1

    .line 274
    :cond_111
    return-object v9

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 280
    throw p0
.end method

.method public b(Lzc0;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lxn0;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Lm82;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    new-instance v2, Lg93;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, Lg93;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 21
    iget-object v4, p1, Lzc0;->c:Lav4;

    .line 23
    if-eqz v4, :cond_1d

    .line 25
    sget-object v5, Lhg1;->f:Lhg1;

    .line 27
    invoke-virtual {v4, v2, v5}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    :cond_1d
    new-instance v2, Lh93;

    .line 32
    invoke-direct {v2, v1, p1, p0, v3}, Lh93;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lzc0;Lm82;I)V

    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    sget-object p0, Lti6;->a:Lti6;

    .line 40
    return-object p0
.end method

.method public c(Ls07;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lxn0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_f2

    .line 6
    iget-object v0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lyi3;

    .line 11
    iget-object p0, p0, Lxn0;->g:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object v0, v1, Lyi3;->h:Ljava/lang/Object;

    .line 18
    check-cast v0, Lwv;

    .line 20
    invoke-virtual {v0, p0}, Lbs5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v1

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_18

    .line 28
    throw p0

    .line 29
    :pswitch_1c  #0x3
    iget-object v0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 31
    check-cast v0, Lav;

    .line 33
    iget-object p0, p0, Lxn0;->g:Ljava/lang/Object;

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    iget-object p0, v0, Lav;->h:Ljava/lang/Object;

    .line 40
    check-cast p0, Lp02;

    .line 42
    invoke-virtual {p1}, Ls07;->i()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4b

    .line 48
    invoke-virtual {p1}, Ls07;->f()Ljava/lang/Exception;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3a

    .line 54
    invoke-virtual {p1}, Ls07;->f()Ljava/lang/Exception;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 61
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    const-string v0, "Unexpected Error"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    :goto_46
    invoke-static {p0}, Lh03;->r(Ljava/lang/Exception;)Ls07;

    .line 74
    move-result-object p0

    .line 75
    goto :goto_93

    .line 76
    :cond_4b
    invoke-virtual {p1}, Ls07;->g()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lo10;

    .line 82
    iget-object v6, p1, Lo10;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lp02;->a()V

    .line 87
    iget-object p1, p0, Lp02;->c:Lc12;

    .line 89
    iget-object v4, p1, Lc12;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lp02;->a()V

    .line 94
    iget-object v3, p1, Lc12;->b:Ljava/lang/String;

    .line 96
    invoke-static {p0}, Luh3;->c(Lp02;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    new-instance v1, Lms4;

    .line 102
    invoke-direct/range {v1 .. v6}, Lms4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p0, v0, Lav;->g:Ljava/lang/Object;

    .line 107
    check-cast p0, Lsy6;

    .line 109
    new-instance p1, Lg30;

    .line 111
    invoke-direct {p1}, Lg30;-><init>()V

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p1, Lg30;->c:Z

    .line 117
    sget-object v0, Lvu6;->Y:Lww1;

    .line 119
    filled-new-array {v0}, [Lww1;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, Lg30;->e:Ljava/lang/Object;

    .line 125
    new-instance v0, Ljv5;

    .line 127
    const/16 v2, 0x11

    .line 129
    invoke-direct {v0, v2, p0, v1}, Ljv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    iput-object v0, p1, Lg30;->d:Ljava/lang/Object;

    .line 134
    const v0, 0x9859

    .line 137
    iput v0, p1, Lg30;->b:I

    .line 139
    invoke-virtual {p1}, Lg30;->a()Lg30;

    .line 142
    move-result-object p1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0, p1}, Lsy6;->b(ILg30;)Ls07;

    .line 147
    move-result-object p0

    .line 148
    :goto_93
    return-object p0

    .line 149
    :pswitch_94  #0x2
    iget-object v0, p0, Lxn0;->g:Ljava/lang/Object;

    .line 151
    check-cast v0, Lav;

    .line 153
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 155
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {p1}, Ls07;->i()Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_c1

    .line 166
    invoke-virtual {p1}, Ls07;->f()Ljava/lang/Exception;

    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_b0

    .line 172
    invoke-virtual {p1}, Ls07;->f()Ljava/lang/Exception;

    .line 175
    move-result-object p0

    .line 176
    goto :goto_bc

    .line 177
    :cond_b0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 179
    new-instance p1, Ljava/lang/RuntimeException;

    .line 181
    const-string v0, "Unexpected Error"

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    :goto_bc
    invoke-static {p0}, Lh03;->r(Ljava/lang/Exception;)Ls07;

    .line 192
    move-result-object p0

    .line 193
    goto :goto_f0

    .line 194
    :cond_c1
    invoke-virtual {p1}, Ls07;->g()Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/String;

    .line 200
    iget-object v1, v0, Lav;->i:Ljava/lang/Object;

    .line 202
    check-cast v1, Lw02;

    .line 204
    check-cast v1, Lv02;

    .line 206
    invoke-virtual {v1}, Lv02;->d()Ls07;

    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Ljo3;

    .line 212
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 214
    invoke-direct {v2, v3}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lxn0;

    .line 223
    const/4 v4, 0x3

    .line 224
    invoke-direct {v3, v0, p1, v4}, Lxn0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 227
    invoke-virtual {v1, v2, v3}, Ls07;->e(Ljava/util/concurrent/Executor;Lyx0;)Ls07;

    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lk4;

    .line 233
    const/4 v2, 0x6

    .line 234
    invoke-direct {v1, v2, p1}, Lk4;-><init>(ILjava/lang/Object;)V

    .line 237
    invoke-virtual {v0, p0, v1}, Ls07;->d(Ljava/util/concurrent/Executor;Lyx0;)Ls07;

    .line 240
    move-result-object p0

    .line 241
    :goto_f0
    return-object p0

    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x2
        :pswitch_94  #00000002
        :pswitch_1c  #00000003
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lxn0;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxn0;->h:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lxn0;->g:Ljava/lang/Object;

    .line 8
    check-cast p0, Lw33;

    .line 10
    packed-switch v0, :pswitch_data_68

    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3d

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    iget-object v3, p0, Lw33;->i:Ljava/lang/Object;

    .line 37
    check-cast v3, Ly75;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    sget-object v6, Lgb3;->l:Lgb3;

    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Ly75;->q(JLgb3;Ljava/lang/String;)V

    .line 61
    goto :goto_16

    .line 62
    :cond_3d
    return-object v1

    .line 63
    :pswitch_3e  #0xa
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    iget-object p0, p0, Lw33;->c:Ljava/lang/Object;

    .line 67
    check-cast p0, Ly75;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 82
    goto :goto_67

    .line 83
    :cond_52
    invoke-static {v2}, Ly75;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Ly75;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 104
    :goto_67
    return-object v1

    .line 105
    :pswitch_data_68
    .packed-switch 0xa
        :pswitch_3e  #0000000a
    .end packed-switch
.end method

.method public e()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lxn0;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Llf4;

    .line 5
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Lo20;

    .line 9
    iget-boolean v1, v0, Llf4;->q:Z

    .line 11
    if-nez v1, :cond_27

    .line 13
    invoke-virtual {v0}, Llf4;->h()V

    .line 16
    iget-wide v1, v0, Llf4;->o:J

    .line 18
    iget-wide v3, p0, Lo20;->a:J

    .line 20
    invoke-static {v1, v2, v3, v4}, Lo20;->a(JJ)J

    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lo20;->a:J

    .line 26
    iget-wide v3, v0, Llf4;->n:J

    .line 28
    iget-wide v5, p0, Lo20;->b:J

    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Llf4;->g(JJ)Z

    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 37
    iput-boolean p0, v0, Llf4;->q:Z

    .line 39
    return p0

    .line 40
    :cond_27
    return v1
.end method

.method public f(Ls07;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lxn0;->g:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 5
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 12
    return-void
.end method

.method public g(Lha5;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lxn0;->f:I

    .line 3
    iget-object v1, p0, Lxn0;->h:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lxn0;->g:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    packed-switch v0, :pswitch_data_9e

    .line 12
    check-cast v1, Li11;

    .line 14
    const-class v0, Landroid/content/Context;

    .line 16
    invoke-virtual {p1, v0}, Lha5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 22
    iget v0, v1, Li11;->f:I

    .line 24
    const-string v1, ""

    .line 26
    packed-switch v0, :pswitch_data_a4

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_84

    .line 43
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_84

    .line 48
    :pswitch_2f  #0x18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "android.hardware.type.television"

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    const-string v1, "tv"

    .line 62
    goto :goto_84

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "android.hardware.type.watch"

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    const-string v1, "watch"

    .line 77
    goto :goto_84

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    move-result-object v0

    .line 82
    const-string v2, "android.hardware.type.automotive"

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    const-string v1, "auto"

    .line 92
    goto :goto_84

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    move-result-object p1

    .line 97
    const-string v0, "android.hardware.type.embedded"

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_84

    .line 105
    const-string v1, "embedded"

    .line 107
    goto :goto_84

    .line 108
    :pswitch_6b  #0x17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_84

    .line 114
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_84

    .line 121
    :pswitch_78  #0x16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_84

    .line 127
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    :cond_84
    :goto_84
    new-instance p1, Lp10;

    .line 135
    invoke-direct {p1, p0, v1}, Lp10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-object p1

    .line 139
    :pswitch_8a  #0x0
    check-cast v1, Len0;

    .line 141
    :try_start_8c
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 144
    iget-object p0, v1, Len0;->f:Lvn0;

    .line 146
    invoke-interface {p0, p1}, Lvn0;->g(Lha5;)Ljava/lang/Object;

    .line 149
    move-result-object p0
    :try_end_95
    .catchall {:try_start_8c .. :try_end_95} :catchall_99

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    return-object p0

    .line 154
    :catchall_99
    move-exception p0

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    throw p0

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_8a  #00000000
    .end packed-switch

    .line 165
    :pswitch_data_a4
    .packed-switch 0x16
        :pswitch_78  #00000016
        :pswitch_6b  #00000017
        :pswitch_2f  #00000018
    .end packed-switch
.end method
