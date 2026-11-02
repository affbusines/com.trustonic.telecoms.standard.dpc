.class public final synthetic Lsp2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Lpp2;Ljava/lang/Float;Lop2;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsp2;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsp2;->g:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lsp2;->i:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lsp2;->h:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lsp2;->j:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 16
    iput p5, p0, Lsp2;->f:I

    iput-object p1, p0, Lsp2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsp2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsp2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lsp2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lsp2;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_1ae

    .line 9
    iget-object v0, p0, Lsp2;->g:Ljava/lang/Object;

    .line 11
    check-cast v0, Lnu6;

    .line 13
    iget-object v1, p0, Lsp2;->h:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/UUID;

    .line 17
    iget-object v2, p0, Lsp2;->i:Ljava/lang/Object;

    .line 19
    check-cast v2, Ln72;

    .line 21
    iget-object p0, p0, Lsp2;->j:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v4, v0, Lnu6;->c:Lxv6;

    .line 31
    invoke-virtual {v4, v1}, Lxv6;->d(Ljava/lang/String;)Lov6;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_bc

    .line 37
    iget-object v5, v4, Lov6;->b:Lqu6;

    .line 39
    invoke-virtual {v5}, Lqu6;->a()Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_bc

    .line 45
    iget-object v0, v0, Lnu6;->b:Lqi4;

    .line 47
    const-string v5, "Moving WorkSpec ("

    .line 49
    iget-object v6, v0, Lqi4;->k:Ljava/lang/Object;

    .line 51
    monitor-enter v6

    .line 52
    :try_start_33
    invoke-static {}, Lac3;->d()Lac3;

    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lqi4;->l:Ljava/lang/String;

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, ") to the foreground"

    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v7, v8, v5}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v5, v0, Lqi4;->g:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Liw6;

    .line 86
    if-eqz v5, :cond_80

    .line 88
    iget-object v7, v0, Lqi4;->a:Landroid/os/PowerManager$WakeLock;

    .line 90
    if-nez v7, :cond_6a

    .line 92
    iget-object v7, v0, Lqi4;->b:Landroid/content/Context;

    .line 94
    invoke-static {v7}, Lfq6;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v0, Lqi4;->a:Landroid/os/PowerManager$WakeLock;

    .line 100
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 103
    goto :goto_6a

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_ba

    .line 107
    :cond_6a
    :goto_6a
    iget-object v7, v0, Lqi4;->f:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, v0, Lqi4;->b:Landroid/content/Context;

    .line 114
    iget-object v5, v5, Liw6;->a:Lov6;

    .line 116
    invoke-static {v5}, Lhy2;->v(Lov6;)Lou6;

    .line 119
    move-result-object v5

    .line 120
    invoke-static {v1, v5, v2}, Lj26;->a(Landroid/content/Context;Lou6;Ln72;)Landroid/content/Intent;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v0, Lqi4;->b:Landroid/content/Context;

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 129
    :cond_80
    monitor-exit v6
    :try_end_81
    .catchall {:try_start_33 .. :try_end_81} :catchall_67

    .line 130
    invoke-static {v4}, Lhy2;->v(Lov6;)Lou6;

    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lj26;->o:Ljava/lang/String;

    .line 136
    new-instance v1, Landroid/content/Intent;

    .line 138
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 140
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string v4, "ACTION_NOTIFY"

    .line 145
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 150
    iget v5, v2, Ln72;->a:I

    .line 152
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 157
    iget v5, v2, Ln72;->b:I

    .line 159
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string v4, "KEY_NOTIFICATION"

    .line 164
    iget-object v2, v2, Ln72;->c:Landroid/app/Notification;

    .line 166
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    const-string v2, "KEY_WORKSPEC_ID"

    .line 171
    iget-object v4, v0, Lou6;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v2, "KEY_GENERATION"

    .line 178
    iget v0, v0, Lou6;->b:I

    .line 180
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 186
    goto :goto_c1

    .line 187
    :goto_ba
    :try_start_ba
    monitor-exit v6
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_67

    .line 188
    throw p0

    .line 189
    :cond_bc
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 191
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 194
    :goto_c1
    return-object v3

    .line 195
    :pswitch_c2  #0x3
    iget-object v0, p0, Lsp2;->g:Ljava/lang/Object;

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lsp2;->h:Ljava/lang/Object;

    .line 201
    check-cast v1, Lx82;

    .line 203
    iget-object v2, p0, Lsp2;->i:Ljava/lang/Object;

    .line 205
    iget-object p0, p0, Lsp2;->j:Ljava/lang/Object;

    .line 207
    check-cast p0, Ljava/util/Map;

    .line 209
    if-eqz v0, :cond_e5

    .line 211
    invoke-static {v0}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_d9

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v0, v3

    .line 219
    :goto_da
    if-eqz v0, :cond_e5

    .line 221
    if-eqz p0, :cond_e5

    .line 223
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p0

    .line 227
    move-object v3, p0

    .line 228
    check-cast v3, Ljava/lang/String;

    .line 230
    :cond_e5
    if-eqz v3, :cond_ef

    .line 232
    invoke-interface {v1, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    if-nez p0, :cond_ee

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v2, p0

    .line 240
    :cond_ef
    :goto_ef
    return-object v2

    .line 241
    :pswitch_f0  #0x2
    iget-object v0, p0, Lsp2;->g:Ljava/lang/Object;

    .line 243
    check-cast v0, Luj3;

    .line 245
    iget-object v1, p0, Lsp2;->h:Ljava/lang/Object;

    .line 247
    check-cast v1, Landroid/content/Context;

    .line 249
    iget-object v3, p0, Lsp2;->i:Ljava/lang/Object;

    .line 251
    check-cast v3, Lfw5;

    .line 253
    iget-object p0, p0, Lsp2;->j:Ljava/lang/Object;

    .line 255
    check-cast p0, Lrn3;

    .line 257
    invoke-interface {v3}, Lfw5;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Llh;

    .line 263
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ln86;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    new-instance v4, Lgf3;

    .line 280
    invoke-direct {v4, p0, v3, v1, v2}, Lgf3;-><init>(Ln86;Llh;Ljava/lang/Object;I)V

    .line 283
    sget-object v1, Lv06;->a:Lf94;

    .line 285
    new-instance v1, Lu06;

    .line 287
    const/4 v2, 0x4

    .line 288
    invoke-direct {v1, v3, p0, v4, v2}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 291
    invoke-interface {v0, v1}, Luj3;->d(Luj3;)Luj3;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_127  #0x1
    iget-object v0, p0, Lsp2;->g:Ljava/lang/Object;

    .line 298
    check-cast v0, Landroid/content/Context;

    .line 300
    iget-object v2, p0, Lsp2;->h:Ljava/lang/Object;

    .line 302
    check-cast v2, Lrn3;

    .line 304
    iget-object v4, p0, Lsp2;->i:Ljava/lang/Object;

    .line 306
    check-cast v4, Lkt5;

    .line 308
    iget-object p0, p0, Lsp2;->j:Ljava/lang/Object;

    .line 310
    check-cast p0, Ljava/lang/String;

    .line 312
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    invoke-interface {v2, v5}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    new-instance v2, Landroid/content/Intent;

    .line 322
    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 324
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327
    const-string v5, "package"

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 332
    move-result-object v6

    .line 333
    invoke-static {v5, v6, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 340
    const-string v3, "Error while opening app settings in NotificationPermissionDialog"

    .line 342
    :try_start_155
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_158
    .catch Landroid/content/ActivityNotFoundException; {:try_start_155 .. :try_end_158} :catch_159

    .line 345
    goto :goto_16a

    .line 346
    :catch_159
    move-exception v0

    .line 347
    sget-object v2, Lx36;->a:Lx36;

    .line 349
    new-array v1, v1, [Ljava/lang/Object;

    .line 351
    sget-object v2, Lla6;->a:Lja6;

    .line 353
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v2, v0, v3, v1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {v4, p0}, Lkt5;->a(Lkt5;Ljava/lang/String;)V

    .line 363
    :goto_16a
    sget-object p0, Lti6;->a:Lti6;

    .line 365
    return-object p0

    .line 366
    :pswitch_16d  #0x0
    iget-object v0, p0, Lsp2;->g:Ljava/lang/Object;

    .line 368
    move-object v6, v0

    .line 369
    check-cast v6, Ljava/lang/Float;

    .line 371
    iget-object v0, p0, Lsp2;->i:Ljava/lang/Object;

    .line 373
    check-cast v0, Lpp2;

    .line 375
    iget-object v3, p0, Lsp2;->h:Ljava/lang/Object;

    .line 377
    move-object v7, v3

    .line 378
    check-cast v7, Ljava/lang/Float;

    .line 380
    iget-object p0, p0, Lsp2;->j:Ljava/lang/Object;

    .line 382
    move-object v4, p0

    .line 383
    check-cast v4, Lop2;

    .line 385
    iget-object p0, v0, Lpp2;->f:Ljava/lang/Float;

    .line 387
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_190

    .line 393
    iget-object p0, v0, Lpp2;->g:Ljava/lang/Float;

    .line 395
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result p0

    .line 399
    if-nez p0, :cond_1ab

    .line 401
    :cond_190
    iput-object v6, v0, Lpp2;->f:Ljava/lang/Float;

    .line 403
    iput-object v7, v0, Lpp2;->g:Ljava/lang/Float;

    .line 405
    new-instance v3, Ll36;

    .line 407
    const/4 v8, 0x0

    .line 408
    sget-object v5, Lm01;->u:Lfg6;

    .line 410
    invoke-direct/range {v3 .. v8}, Ll36;-><init>(Lzg;Lfg6;Ljava/lang/Object;Ljava/lang/Object;Lfh;)V

    .line 413
    iput-object v3, v0, Lpp2;->i:Ll36;

    .line 415
    iget-object p0, v0, Lpp2;->m:Lrp2;

    .line 417
    iget-object p0, p0, Lrp2;->b:Lx24;

    .line 419
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    invoke-virtual {p0, v3}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 424
    iput-boolean v1, v0, Lpp2;->j:Z

    .line 426
    iput-boolean v2, v0, Lpp2;->k:Z

    .line 428
    :cond_1ab
    sget-object p0, Lti6;->a:Lti6;

    .line 430
    return-object p0

    .line 431
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_16d  #00000000
        :pswitch_127  #00000001
        :pswitch_f0  #00000002
        :pswitch_c2  #00000003
    .end packed-switch
.end method
