.class public final synthetic Lo0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lo0;->f:I

    .line 3
    iput-object p2, p0, Lo0;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()V
    .registers 6

    .line 1
    iget-object p0, p0, Lo0;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbf2;

    .line 5
    iget-object v0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "topic_operation_queue"

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object p0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_35

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, ","

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_20

    .line 54
    :cond_35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_9 .. :try_end_44} :catchall_42

    .line 69
    throw p0
.end method

.method private final b()V
    .registers 5

    .line 1
    iget-object p0, p0, Lo0;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lvt1;

    .line 5
    iget-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_42

    .line 24
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkz2;

    .line 34
    monitor-enter v0
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_3d

    .line 35
    :try_start_22
    new-instance v1, Ljava/util/HashMap;

    .line 37
    iget-object v2, v0, Lkz2;->a:Ljava/util/HashMap;

    .line 39
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    move-result-object v1
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_3f

    .line 46
    :try_start_2d
    monitor-exit v0

    .line 47
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkz2;

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_42

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_57

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    :try_start_41
    throw v1

    .line 67
    :cond_42
    :goto_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_3d

    .line 68
    if-eqz v1, :cond_56

    .line 70
    iget-object v0, p0, Lvt1;->d:Ljava/lang/Object;

    .line 72
    check-cast v0, Ldo0;

    .line 74
    iget-object v2, v0, Ldo0;->a:Ljava/lang/Object;

    .line 76
    check-cast v2, Lth3;

    .line 78
    iget-object v0, v0, Ldo0;->c:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    iget-boolean p0, p0, Lvt1;->a:Z

    .line 84
    invoke-virtual {v2, v0, v1, p0}, Lth3;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 87
    :cond_56
    return-void

    .line 88
    :goto_57
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_3d

    .line 89
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo0;->f:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_314

    .line 12
    iget-object v0, v0, Lo0;->g:Ljava/lang/Object;

    .line 14
    check-cast v0, Llw4;

    .line 16
    iget-object v1, v0, Llw4;->j:Ljava/lang/Object;

    .line 18
    check-cast v1, Ly75;

    .line 20
    new-instance v2, Lk4;

    .line 22
    const/16 v3, 0x11

    .line 24
    invoke-direct {v2, v3, v0}, Lk4;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v2}, Ly75;->r(Le26;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :pswitch_1e  #0xf
    iget-object v0, v0, Lo0;->g:Ljava/lang/Object;

    .line 33
    check-cast v0, Lfu6;

    .line 35
    const-string v1, "FirebaseMessaging"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "Service took too long to process intent: "

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v3, v0, Lfu6;->a:Landroid/content/Intent;

    .line 46
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, " finishing."

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, v0, Lfu6;->b:Lo36;

    .line 67
    invoke-virtual {v0, v4}, Lo36;->c(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :pswitch_46  #0xe
    invoke-direct {v0}, Lo0;->b()V

    .line 74
    return-void

    .line 75
    :pswitch_4a  #0xd
    iget-object v0, v0, Lo0;->g:Ljava/lang/Object;

    .line 77
    check-cast v0, Lf86;

    .line 79
    iget-object v1, v0, Lf86;->b:Lbf2;

    .line 81
    iput-object v4, v0, Lf86;->n:Lo0;

    .line 83
    iget-object v6, v0, Lf86;->m:Lun3;

    .line 85
    iget-object v0, v0, Lf86;->a:Landroid/view/View;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_71

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_71

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 106
    move-result v0

    .line 107
    if-ne v0, v3, :cond_71

    .line 109
    invoke-virtual {v6}, Lun3;->h()V

    .line 112
    goto/16 :goto_102

    .line 114
    :cond_71
    iget-object v0, v6, Lun3;->f:[Ljava/lang/Object;

    .line 116
    iget v7, v6, Lun3;->h:I

    .line 118
    move-object v8, v4

    .line 119
    move v9, v5

    .line 120
    :goto_77
    if-ge v9, v7, :cond_ae

    .line 122
    aget-object v10, v0, v9

    .line 124
    check-cast v10, Le86;

    .line 126
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_a8

    .line 132
    if-eq v11, v3, :cond_a4

    .line 134
    if-eq v11, v2, :cond_90

    .line 136
    const/4 v12, 0x3

    .line 137
    if-ne v11, v12, :cond_8b

    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    invoke-static {}, Li11;->b()V

    .line 143
    goto/16 :goto_102

    .line 145
    :cond_90
    :goto_90
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    invoke-static {v4, v11}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_ab

    .line 153
    sget-object v8, Le86;->h:Le86;

    .line 155
    if-ne v10, v8, :cond_9e

    .line 157
    move v8, v3

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v8, v5

    .line 160
    :goto_9f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v8

    .line 164
    goto :goto_ab

    .line 165
    :cond_a4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    :goto_a6
    move-object v8, v4

    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    goto :goto_a6

    .line 172
    :cond_ab
    :goto_ab
    add-int/lit8 v9, v9, 0x1

    .line 174
    goto :goto_77

    .line 175
    :cond_ae
    invoke-virtual {v6}, Lun3;->h()V

    .line 178
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    invoke-static {v4, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ca

    .line 186
    iget-object v0, v1, Lbf2;->h:Ljava/lang/Object;

    .line 188
    check-cast v0, Lk23;

    .line 190
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 196
    iget-object v2, v1, Lbf2;->g:Ljava/lang/Object;

    .line 198
    check-cast v2, Landroid/view/View;

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 203
    :cond_ca
    if-eqz v8, :cond_e9

    .line 205
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_de

    .line 211
    iget-object v0, v1, Lbf2;->i:Ljava/lang/Object;

    .line 213
    check-cast v0, Lc82;

    .line 215
    iget-object v0, v0, Lc82;->g:Ljava/lang/Object;

    .line 217
    check-cast v0, Lph2;

    .line 219
    invoke-virtual {v0}, Lph2;->x()V

    .line 222
    goto :goto_e9

    .line 223
    :cond_de
    iget-object v0, v1, Lbf2;->i:Ljava/lang/Object;

    .line 225
    check-cast v0, Lc82;

    .line 227
    iget-object v0, v0, Lc82;->g:Ljava/lang/Object;

    .line 229
    check-cast v0, Lph2;

    .line 231
    invoke-virtual {v0}, Lph2;->j()V

    .line 234
    :cond_e9
    :goto_e9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    invoke-static {v4, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_102

    .line 242
    iget-object v0, v1, Lbf2;->h:Ljava/lang/Object;

    .line 244
    check-cast v0, Lk23;

    .line 246
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 252
    iget-object v1, v1, Lbf2;->g:Ljava/lang/Object;

    .line 254
    check-cast v1, Landroid/view/View;

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 259
    :cond_102
    :goto_102
    return-void

    .line 260
    :pswitch_103  #0xc
    iget-object v0, v0, Lo0;->g:Ljava/lang/Object;

    .line 262
    check-cast v0, Landroid/view/View;

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    move-result-object v1

    .line 268
    const-string v2, "input_method"

    .line 270
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 276
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 279
    return-void

    .line 280
    :pswitch_117  #0xb
    iget-object v0, v0, Lo0;->g:Ljava/lang/Object;

    .line 282
    check-cast v0, Lc82;

    .line 284
    iget-object v0, v0, Lc82;->g:Ljava/lang/Object;

    .line 286
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 288
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 290
    if-ne v1, v2, :cond_128

    .line 292
    if-nez v1, :cond_126

    .line 294
    goto :goto_128

    .line 295
    :cond_126
    iput v5, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 297
    :cond_128
    :goto_128
    return-void

    .line 298
    :pswitch_129  #0xa
    invoke-direct {v0}, Lo0;->a()V

    .line 301
    return-void

    .line 302
    :pswitch_12d  #0x9
    iget-object v0, v0, Lo0;->g:Ljava/lang/Object;

    .line 304
    check-cast v0, Lcy4;

    .line 306
    invoke-static {v0}, Lcy4;->a(Lcy4;)V

    .line 309
    return-void

    .line 310
    :pswitch_135  #0x8
    iget-object v0, v0, Lo0;->g:Ljava/lang/Object;

    .line 312
    check-cast v0, Lai4;

    .line 314
    iget-object v1, v0, Lai4;->k:Lg73;

    .line 316
    iget v2, v0, Lai4;->g:I

    .line 318
    if-nez v2, :cond_146

    .line 320
    iput-boolean v3, v0, Lai4;->h:Z

    .line 322
    sget-object v2, Lu63;->ON_PAUSE:Lu63;

    .line 324
    invoke-virtual {v1, v2}, Lg73;->d(Lu63;)V

    .line 327
    :cond_146
    iget v2, v0, Lai4;->f:I

    .line 329
    if-nez v2, :cond_155

    .line 331
    iget-boolean v2, v0, Lai4;->h:Z

    .line 333
    if-eqz v2, :cond_155

    .line 335
    sget-object v2, Lu63;->ON_STOP:Lu63;

    .line 337
    invoke-virtual {v1, v2}, Lg73;->d(Lu63;)V

    .line 340
    iput-boolean v3, v0, Lai4;->i:Z

    .line 342
    :cond_155
    return-void

    .line 343
    :pswitch_156  #0x7
    iget-object v0, v0, Lo0;->g:Ljava/lang/Object;

    .line 345
    check-cast v0, Lav2;

    .line 347
    if-eqz v0, :cond_15f

    .line 349
    invoke-interface {v0, v4}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 352
    :cond_15f
    return-void

    .line 353
    :pswitch_160  #0x6
    iget-object v0, v0, Lo0;->g:Ljava/lang/Object;

    .line 355
    move-object v1, v0

    .line 356
    check-cast v1, Lp62;

    .line 358
    const-string v0, "fetchFonts result is not OK. ("

    .line 360
    iget-object v3, v1, Lp62;->c:Ljava/lang/Object;

    .line 362
    monitor-enter v3

    .line 363
    :try_start_16a
    iget-object v4, v1, Lp62;->g:La34;

    .line 365
    if-nez v4, :cond_174

    .line 367
    monitor-exit v3

    .line 368
    goto/16 :goto_206

    .line 370
    :catchall_171
    move-exception v0

    .line 371
    goto/16 :goto_209

    .line 373
    :cond_174
    monitor-exit v3
    :try_end_175
    .catchall {:try_start_16a .. :try_end_175} :catchall_171

    .line 374
    :try_start_175
    invoke-virtual {v1}, Lp62;->c()Lj72;

    .line 377
    move-result-object v3

    .line 378
    iget v4, v3, Lj72;->f:I

    .line 380
    if-ne v4, v2, :cond_187

    .line 382
    iget-object v2, v1, Lp62;->c:Ljava/lang/Object;

    .line 384
    monitor-enter v2
    :try_end_180
    .catchall {:try_start_175 .. :try_end_180} :catchall_185

    .line 385
    :try_start_180
    monitor-exit v2

    .line 386
    goto :goto_187

    .line 387
    :catchall_182
    move-exception v0

    .line 388
    monitor-exit v2
    :try_end_184
    .catchall {:try_start_180 .. :try_end_184} :catchall_182

    .line 389
    :try_start_184
    throw v0
    :try_end_185
    .catchall {:try_start_184 .. :try_end_185} :catchall_185

    .line 390
    :catchall_185
    move-exception v0

    .line 391
    goto :goto_1f5

    .line 392
    :cond_187
    :goto_187
    if-nez v4, :cond_1de

    .line 394
    :try_start_189
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 396
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 399
    iget-object v0, v1, Lp62;->a:Landroid/content/Context;

    .line 401
    filled-new-array {v3}, [Lj72;

    .line 404
    move-result-object v2

    .line 405
    invoke-static {v0, v2, v5}, Lmg6;->a(Landroid/content/Context;[Lj72;I)Landroid/graphics/Typeface;

    .line 408
    move-result-object v0

    .line 409
    iget-object v2, v1, Lp62;->a:Landroid/content/Context;

    .line 411
    iget-object v3, v3, Lj72;->a:Landroid/net/Uri;

    .line 413
    invoke-static {v2, v3}, Lcf3;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 416
    move-result-object v2
    :try_end_1a0
    .catchall {:try_start_189 .. :try_end_1a0} :catchall_1d9

    .line 417
    if-eqz v2, :cond_1d1

    .line 419
    if-eqz v0, :cond_1d1

    .line 421
    :try_start_1a4
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 423
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 426
    new-instance v3, Lzk5;

    .line 428
    invoke-static {v2}, Lhy2;->D(Ljava/nio/MappedByteBuffer;)Lyh3;

    .line 431
    move-result-object v2

    .line 432
    invoke-direct {v3, v0, v2}, Lzk5;-><init>(Landroid/graphics/Typeface;Lyh3;)V
    :try_end_1b2
    .catchall {:try_start_1a4 .. :try_end_1b2} :catchall_1cc

    .line 435
    :try_start_1b2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b5
    .catchall {:try_start_1b2 .. :try_end_1b5} :catchall_1d9

    .line 438
    :try_start_1b5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 441
    iget-object v2, v1, Lp62;->c:Ljava/lang/Object;

    .line 443
    monitor-enter v2
    :try_end_1bb
    .catchall {:try_start_1b5 .. :try_end_1bb} :catchall_185

    .line 444
    :try_start_1bb
    iget-object v0, v1, Lp62;->g:La34;

    .line 446
    if-eqz v0, :cond_1c5

    .line 448
    invoke-virtual {v0, v3}, La34;->P(Lzk5;)V

    .line 451
    goto :goto_1c5

    .line 452
    :catchall_1c3
    move-exception v0

    .line 453
    goto :goto_1ca

    .line 454
    :cond_1c5
    :goto_1c5
    monitor-exit v2
    :try_end_1c6
    .catchall {:try_start_1bb .. :try_end_1c6} :catchall_1c3

    .line 455
    :try_start_1c6
    invoke-virtual {v1}, Lp62;->b()V
    :try_end_1c9
    .catchall {:try_start_1c6 .. :try_end_1c9} :catchall_185

    .line 458
    goto :goto_206

    .line 459
    :goto_1ca
    :try_start_1ca
    monitor-exit v2
    :try_end_1cb
    .catchall {:try_start_1ca .. :try_end_1cb} :catchall_1c3

    .line 460
    :try_start_1cb
    throw v0
    :try_end_1cc
    .catchall {:try_start_1cb .. :try_end_1cc} :catchall_185

    .line 461
    :catchall_1cc
    move-exception v0

    .line 462
    :try_start_1cd
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 465
    throw v0

    .line 466
    :cond_1d1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 468
    const-string v2, "Unable to open file."

    .line 470
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 473
    throw v0
    :try_end_1d9
    .catchall {:try_start_1cd .. :try_end_1d9} :catchall_1d9

    .line 474
    :catchall_1d9
    move-exception v0

    .line 475
    :try_start_1da
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 478
    throw v0

    .line 479
    :cond_1de
    new-instance v2, Ljava/lang/RuntimeException;

    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    const-string v0, ")"

    .line 491
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 501
    throw v2
    :try_end_1f5
    .catchall {:try_start_1da .. :try_end_1f5} :catchall_185

    .line 502
    :goto_1f5
    iget-object v2, v1, Lp62;->c:Ljava/lang/Object;

    .line 504
    monitor-enter v2

    .line 505
    :try_start_1f8
    iget-object v3, v1, Lp62;->g:La34;

    .line 507
    if-eqz v3, :cond_202

    .line 509
    invoke-virtual {v3, v0}, La34;->O(Ljava/lang/Throwable;)V

    .line 512
    goto :goto_202

    .line 513
    :catchall_200
    move-exception v0

    .line 514
    goto :goto_207

    .line 515
    :cond_202
    :goto_202
    monitor-exit v2
    :try_end_203
    .catchall {:try_start_1f8 .. :try_end_203} :catchall_200

    .line 516
    invoke-virtual {v1}, Lp62;->b()V

    .line 519
    :goto_206
    return-void

    .line 520
    :goto_207
    :try_start_207
    monitor-exit v2
    :try_end_208
    .catchall {:try_start_207 .. :try_end_208} :catchall_200

    .line 521
    throw v0

    .line 522
    :goto_209
    :try_start_209
    monitor-exit v3
    :try_end_20a
    .catchall {:try_start_209 .. :try_end_20a} :catchall_171

    .line 523
    throw v0

    .line 524
    :pswitch_20b  #0x5
    iget-object v0, v0, Lo0;->g:Ljava/lang/Object;

    .line 526
    check-cast v0, Lze1;

    .line 528
    invoke-static {v0}, Lze1;->g(Lze1;)V

    .line 531
    return-void

    .line 532
    :pswitch_213  #0x4
    iget-object v0, v0, Lo0;->g:Ljava/lang/Object;

    .line 534
    check-cast v0, Lmn0;

    .line 536
    iget-object v1, v0, Lmn0;->g:Ljava/lang/Runnable;

    .line 538
    if-eqz v1, :cond_220

    .line 540
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 543
    iput-object v4, v0, Lmn0;->g:Ljava/lang/Runnable;

    .line 545
    :cond_220
    return-void

    .line 546
    :pswitch_221  #0x3
    iget-object v0, v0, Lo0;->g:Ljava/lang/Object;

    .line 548
    check-cast v0, Lle;

    .line 550
    iget-object v0, v0, Lle;->h:Landroid/view/ActionMode;

    .line 552
    if-eqz v0, :cond_22c

    .line 554
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 557
    :cond_22c
    return-void

    .line 558
    :pswitch_22d  #0x2
    iget-object v0, v0, Lo0;->g:Ljava/lang/Object;

    .line 560
    check-cast v0, Lna;

    .line 562
    invoke-virtual {v0}, Lna;->e()Z

    .line 565
    move-result v1

    .line 566
    iget-object v4, v0, Lna;->f:Ls9;

    .line 568
    if-nez v1, :cond_23b

    .line 570
    goto/16 :goto_2d7

    .line 572
    :cond_23b
    const-string v1, "ContentCapture:changeChecker"

    .line 574
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 577
    :try_start_240
    invoke-virtual {v4, v3}, Ls9;->v(Z)V

    .line 580
    iget-object v1, v0, Lna;->o:Lim3;

    .line 582
    iget-object v3, v1, Lcs2;->b:[I

    .line 584
    iget-object v1, v1, Lcs2;->a:[J

    .line 586
    array-length v6, v1

    .line 587
    sub-int/2addr v6, v2

    .line 588
    if-ltz v6, :cond_2b2

    .line 590
    move v2, v5

    .line 591
    :goto_24e
    aget-wide v7, v1, v2

    .line 593
    not-long v9, v7

    .line 594
    const/4 v11, 0x7

    .line 595
    shl-long/2addr v9, v11

    .line 596
    and-long/2addr v9, v7

    .line 597
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 602
    and-long/2addr v9, v11

    .line 603
    cmp-long v9, v9, v11

    .line 605
    if-eqz v9, :cond_2ac

    .line 607
    sub-int v9, v2, v6

    .line 609
    not-int v9, v9

    .line 610
    ushr-int/lit8 v9, v9, 0x1f

    .line 612
    const/16 v10, 0x8

    .line 614
    rsub-int/lit8 v9, v9, 0x8

    .line 616
    move v11, v5

    .line 617
    :goto_268
    if-ge v11, v9, :cond_2a6

    .line 619
    const-wide/16 v12, 0xff

    .line 621
    and-long/2addr v12, v7

    .line 622
    const-wide/16 v14, 0x80

    .line 624
    cmp-long v12, v12, v14

    .line 626
    if-gez v12, :cond_29d

    .line 628
    shl-int/lit8 v12, v2, 0x3

    .line 630
    add-int/2addr v12, v11

    .line 631
    aget v14, v3, v12

    .line 633
    invoke-virtual {v0}, Lna;->c()Lcs2;

    .line 636
    move-result-object v12

    .line 637
    invoke-virtual {v12, v14}, Lcs2;->a(I)Z

    .line 640
    move-result v12

    .line 641
    if-nez v12, :cond_29d

    .line 643
    iget-object v12, v0, Lna;->i:Ljava/util/ArrayList;

    .line 645
    new-instance v13, Luw0;

    .line 647
    move/from16 p0, v6

    .line 649
    iget-wide v5, v0, Lna;->n:J

    .line 651
    sget-object v17, Lvw0;->g:Lvw0;

    .line 653
    const/16 v18, 0x0

    .line 655
    move-wide v15, v5

    .line 656
    invoke-direct/range {v13 .. v18}, Luw0;-><init>(IJLvw0;Lj06;)V

    .line 659
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    iget-object v5, v0, Lna;->l:Lv80;

    .line 664
    sget-object v6, Lti6;->a:Lti6;

    .line 666
    invoke-interface {v5, v6}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    goto :goto_29f

    .line 670
    :cond_29d
    move/from16 p0, v6

    .line 672
    :goto_29f
    shr-long/2addr v7, v10

    .line 673
    add-int/lit8 v11, v11, 0x1

    .line 675
    move/from16 v6, p0

    .line 677
    const/4 v5, 0x0

    .line 678
    goto :goto_268

    .line 679
    :cond_2a6
    move/from16 p0, v6

    .line 681
    if-ne v9, v10, :cond_2b2

    .line 683
    move/from16 v6, p0

    .line 685
    :cond_2ac
    if-eq v2, v6, :cond_2b2

    .line 687
    add-int/lit8 v2, v2, 0x1

    .line 689
    const/4 v5, 0x0

    .line 690
    goto :goto_24e

    .line 691
    :cond_2b2
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 693
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2b7
    .catchall {:try_start_240 .. :try_end_2b7} :catchall_2dd

    .line 696
    :try_start_2b7
    invoke-virtual {v4}, Ls9;->getSemanticsOwner()Lii5;

    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Lii5;->a()Lfi5;

    .line 703
    move-result-object v1

    .line 704
    iget-object v2, v0, Lna;->p:Lgi5;

    .line 706
    invoke-virtual {v0, v1, v2}, Lna;->g(Lfi5;Lgi5;)V
    :try_end_2c4
    .catchall {:try_start_2b7 .. :try_end_2c4} :catchall_2d8

    .line 709
    :try_start_2c4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 712
    invoke-virtual {v0}, Lna;->c()Lcs2;

    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v0, v1}, Lna;->b(Lcs2;)V

    .line 719
    invoke-virtual {v0}, Lna;->j()V

    .line 722
    const/4 v1, 0x0

    .line 723
    iput-boolean v1, v0, Lna;->q:Z
    :try_end_2d4
    .catchall {:try_start_2c4 .. :try_end_2d4} :catchall_2dd

    .line 725
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 728
    :goto_2d7
    return-void

    .line 729
    :catchall_2d8
    move-exception v0

    .line 730
    :try_start_2d9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 733
    throw v0
    :try_end_2dd
    .catchall {:try_start_2d9 .. :try_end_2dd} :catchall_2dd

    .line 734
    :catchall_2dd
    move-exception v0

    .line 735
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 738
    throw v0

    .line 739
    :pswitch_2e2  #0x1
    iget-object v0, v0, Lo0;->g:Ljava/lang/Object;

    .line 741
    check-cast v0, Ly9;

    .line 743
    const-string v1, "measureAndLayout"

    .line 745
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 748
    :try_start_2eb
    iget-object v1, v0, Ly9;->i:Ls9;

    .line 750
    invoke-virtual {v1, v3}, Ls9;->v(Z)V
    :try_end_2f0
    .catchall {:try_start_2eb .. :try_end_2f0} :catchall_307

    .line 753
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 756
    const-string v1, "checkForSemanticsChanges"

    .line 758
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 761
    :try_start_2f8
    invoke-virtual {v0}, Ly9;->i()V
    :try_end_2fb
    .catchall {:try_start_2f8 .. :try_end_2fb} :catchall_302

    .line 764
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 767
    const/4 v1, 0x0

    .line 768
    iput-boolean v1, v0, Ly9;->N:Z

    .line 770
    return-void

    .line 771
    :catchall_302
    move-exception v0

    .line 772
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 775
    throw v0

    .line 776
    :catchall_307
    move-exception v0

    .line 777
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 780
    throw v0

    .line 781
    :pswitch_30c  #0x0
    iget-object v0, v0, Lo0;->g:Ljava/lang/Object;

    .line 783
    check-cast v0, Lq0;

    .line 785
    invoke-virtual {v0}, Lq0;->b()V

    .line 788
    return-void

    .line 789
    :pswitch_data_314
    .packed-switch 0x0
        :pswitch_30c  #00000000
        :pswitch_2e2  #00000001
        :pswitch_22d  #00000002
        :pswitch_221  #00000003
        :pswitch_213  #00000004
        :pswitch_20b  #00000005
        :pswitch_160  #00000006
        :pswitch_156  #00000007
        :pswitch_135  #00000008
        :pswitch_12d  #00000009
        :pswitch_129  #0000000a
        :pswitch_117  #0000000b
        :pswitch_103  #0000000c
        :pswitch_4a  #0000000d
        :pswitch_46  #0000000e
        :pswitch_1e  #0000000f
    .end packed-switch
.end method
