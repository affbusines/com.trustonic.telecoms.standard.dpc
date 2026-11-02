.class public final Lp9;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 14
    iput p1, p0, Lp9;->f:I

    iput-object p2, p0, Lp9;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldy6;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Lp9;->f:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp9;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqx6;Lqy6;)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lp9;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lp9;->g:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method private final a()V
    .registers 16

    .line 1
    iget-object v0, p0, Lp9;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls36;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, v0, Ls36;->g:I

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Ls36;->g:I

    .line 12
    invoke-virtual {v0}, Ls36;->b()Lm36;

    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_c1

    .line 16
    monitor-exit v0

    .line 17
    if-nez v1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    :goto_1b
    const-wide/16 v4, -0x1

    .line 30
    :try_start_1d
    iget-object v6, v1, Lm36;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    iget-object v6, p0, Lp9;->g:Ljava/lang/Object;

    .line 37
    check-cast v6, Ls36;

    .line 39
    iget-object v6, v6, Ls36;->b:Ljava/util/logging/Logger;

    .line 41
    iget-object v7, v1, Lm36;->c:Lr36;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_41

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    move-result-wide v9

    .line 58
    const-string v11, "starting"

    .line 60
    invoke-static {v6, v1, v7, v11}, Le03;->C(Ljava/util/logging/Logger;Lm36;Lr36;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_1d .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_42

    .line 64
    :catchall_3f
    move-exception v2

    .line 65
    goto :goto_9e

    .line 66
    :cond_41
    move-wide v9, v4

    .line 67
    :goto_42
    :try_start_42
    invoke-virtual {v1}, Lm36;->a()J

    .line 70
    move-result-wide v11
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_7d

    .line 71
    if-eqz v8, :cond_65

    .line 73
    :try_start_48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    move-result-wide v13

    .line 77
    sub-long/2addr v13, v9

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v9, "finished run in "

    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v13, v14}, Le03;->v(J)Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v1, v7, v8}, Le03;->C(Ljava/util/logging/Logger;Lm36;Lr36;Ljava/lang/String;)V

    .line 102
    :cond_65
    iget-object v6, p0, Lp9;->g:Ljava/lang/Object;

    .line 104
    check-cast v6, Ls36;

    .line 106
    monitor-enter v6
    :try_end_6a
    .catchall {:try_start_48 .. :try_end_6a} :catchall_3f

    .line 107
    :try_start_6a
    invoke-virtual {v6, v1, v11, v12, v2}, Ls36;->a(Lm36;JZ)V

    .line 110
    invoke-virtual {v6}, Ls36;->b()Lm36;

    .line 113
    move-result-object v7
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_7a

    .line 114
    :try_start_71
    monitor-exit v6
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_3f

    .line 115
    if-nez v7, :cond_78

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_78
    move-object v1, v7

    .line 122
    goto :goto_1b

    .line 123
    :catchall_7a
    move-exception v2

    .line 124
    :try_start_7b
    monitor-exit v6

    .line 125
    throw v2

    .line 126
    :catchall_7d
    move-exception v2

    .line 127
    if-eqz v8, :cond_9d

    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 132
    move-result-wide v11

    .line 133
    sub-long/2addr v11, v9

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v9, "failed a run in "

    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v11, v12}, Le03;->v(J)Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    invoke-static {v6, v1, v7, v8}, Le03;->C(Ljava/util/logging/Logger;Lm36;Lr36;Ljava/lang/String;)V

    .line 158
    :cond_9d
    throw v2
    :try_end_9e
    .catchall {:try_start_7b .. :try_end_9e} :catchall_3f

    .line 159
    :goto_9e
    :try_start_9e
    iget-object p0, p0, Lp9;->g:Ljava/lang/Object;

    .line 161
    check-cast p0, Ls36;

    .line 163
    monitor-enter p0
    :try_end_a3
    .catchall {:try_start_9e .. :try_end_a3} :catchall_b7

    .line 164
    const/4 v6, 0x0

    .line 165
    :try_start_a4
    invoke-virtual {p0, v1, v4, v5, v6}, Ls36;->a(Lm36;JZ)V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_ba

    .line 168
    :try_start_a7
    monitor-exit p0

    .line 169
    instance-of p0, v2, Ljava/lang/InterruptedException;

    .line 171
    if-eqz p0, :cond_b9

    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_b3
    .catchall {:try_start_a7 .. :try_end_b3} :catchall_b7

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    :catchall_b7
    move-exception p0

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    :try_start_b9
    throw v2

    .line 187
    :catchall_ba
    move-exception v1

    .line 188
    monitor-exit p0

    .line 189
    throw v1
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_b7

    .line 190
    :goto_bd
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 193
    throw p0

    .line 194
    :catchall_c1
    move-exception p0

    .line 195
    monitor-exit v0

    .line 196
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lp9;->f:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_12e

    .line 10
    iget-object p0, p0, Lp9;->g:Ljava/lang/Object;

    .line 12
    check-cast p0, La07;

    .line 14
    iget-object v1, p0, La07;->h:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    iget-object p0, p0, La07;->i:Ljava/lang/Object;

    .line 19
    check-cast p0, Lpx3;

    .line 21
    invoke-interface {p0}, Lpx3;->b()V

    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_19

    .line 29
    throw p0

    .line 30
    :pswitch_1d  #0xc
    new-instance v0, Ljava/io/IOException;

    .line 32
    const-string v1, "TIMEOUT"

    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lp9;->g:Ljava/lang/Object;

    .line 39
    check-cast p0, Lo36;

    .line 41
    invoke-virtual {p0, v0}, Lo36;->b(Ljava/lang/Exception;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_35

    .line 47
    const-string p0, "Rpc"

    .line 49
    const-string v0, "No response"

    .line 51
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_35
    return-void

    .line 55
    :pswitch_36  #0xb
    iget-object p0, p0, Lp9;->g:Ljava/lang/Object;

    .line 57
    check-cast p0, Leq6;

    .line 59
    iget-object v1, p0, Leq6;->a:Ljava/lang/Object;

    .line 61
    monitor-enter v1

    .line 62
    :try_start_3d
    invoke-virtual {p0}, Leq6;->b()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_48

    .line 68
    monitor-exit v1

    .line 69
    goto :goto_6a

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_6b

    .line 73
    :cond_48
    const-string v0, "WakeLock"

    .line 75
    iget-object v2, p0, Leq6;->j:Ljava/lang/String;

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p0}, Leq6;->d()V

    .line 93
    invoke-virtual {p0}, Leq6;->b()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_64

    .line 99
    monitor-exit v1

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    iput v3, p0, Leq6;->c:I

    .line 103
    invoke-virtual {p0}, Leq6;->e()V

    .line 106
    monitor-exit v1

    .line 107
    :goto_6a
    return-void

    .line 108
    :goto_6b
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_3d .. :try_end_6c} :catchall_45

    .line 109
    throw p0

    .line 110
    :pswitch_6d  #0xa
    throw v4

    .line 111
    :pswitch_6e  #0x9
    new-instance v0, Lzs0;

    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-direct {v0, v1, v4, v4}, Lzs0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lp9;->g:Ljava/lang/Object;

    .line 119
    check-cast p0, Ldy6;

    .line 121
    iget-object p0, p0, Ldy6;->j:Lv31;

    .line 123
    invoke-virtual {p0, v0}, Lv31;->f(Lzs0;)V

    .line 126
    return-void

    .line 127
    :pswitch_7e  #0x8
    iget-object p0, p0, Lp9;->g:Ljava/lang/Object;

    .line 129
    check-cast p0, Lj06;

    .line 131
    iget-object p0, p0, Lj06;->f:Ljava/lang/Object;

    .line 133
    check-cast p0, Lvx6;

    .line 135
    iget-object p0, p0, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    const-string v1, " disconnecting because it was signed out."

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 154
    return-void

    .line 155
    :pswitch_9a  #0x7
    iget-object p0, p0, Lp9;->g:Ljava/lang/Object;

    .line 157
    check-cast p0, Lvx6;

    .line 159
    invoke-virtual {p0}, Lvx6;->a()V

    .line 162
    return-void

    .line 163
    :pswitch_a2  #0x6
    invoke-direct {p0}, Lp9;->a()V

    .line 166
    return-void

    .line 167
    :pswitch_a6  #0x5
    iget-object p0, p0, Lp9;->g:Ljava/lang/Object;

    .line 169
    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 171
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    .line 173
    if-eqz v0, :cond_bf

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v0

    .line 179
    const-string v1, "input_method"

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 187
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 190
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    .line 192
    :cond_bf
    return-void

    .line 193
    :pswitch_c0  #0x4
    iget-object v0, p0, Lp9;->g:Ljava/lang/Object;

    .line 195
    check-cast v0, Llm3;

    .line 197
    iget-object v1, v0, Llm3;->a:Ljava/lang/Object;

    .line 199
    monitor-enter v1

    .line 200
    :try_start_c7
    iget-object v0, p0, Lp9;->g:Ljava/lang/Object;

    .line 202
    check-cast v0, Llm3;

    .line 204
    iget-object v0, v0, Llm3;->d:Ljava/lang/Object;

    .line 206
    iget-object v2, p0, Lp9;->g:Ljava/lang/Object;

    .line 208
    check-cast v2, Llm3;

    .line 210
    sget-object v3, Llm3;->i:Ljava/lang/Object;

    .line 212
    iput-object v3, v2, Llm3;->d:Ljava/lang/Object;

    .line 214
    monitor-exit v1
    :try_end_d6
    .catchall {:try_start_c7 .. :try_end_d6} :catchall_de

    .line 215
    iget-object p0, p0, Lp9;->g:Ljava/lang/Object;

    .line 217
    check-cast p0, Llm3;

    .line 219
    invoke-virtual {p0, v0}, Llm3;->c(Ljava/lang/Object;)V

    .line 222
    return-void

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    :try_start_e0
    monitor-exit v1
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_de

    .line 226
    throw p0

    .line 227
    :pswitch_e2  #0x3
    iget-object p0, p0, Lp9;->g:Ljava/lang/Object;

    .line 229
    check-cast p0, Lx72;

    .line 231
    invoke-virtual {p0}, Lx72;->i()V

    .line 234
    throw v4

    .line 235
    :pswitch_ea  #0x2
    iget-object p0, p0, Lp9;->g:Ljava/lang/Object;

    .line 237
    check-cast p0, Lqe1;

    .line 239
    iget-object p0, p0, Lqe1;->o:Loe1;

    .line 241
    invoke-virtual {p0, v4}, Loe1;->onDismiss(Landroid/content/DialogInterface;)V

    .line 244
    return-void

    .line 245
    :pswitch_f4  #0x1
    iget-object p0, p0, Lp9;->g:Ljava/lang/Object;

    .line 247
    check-cast p0, Lzc2;

    .line 249
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 251
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 253
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 255
    if-ne v0, v1, :cond_105

    .line 257
    if-nez v0, :cond_103

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 262
    :cond_105
    :goto_105
    return-void

    .line 263
    :pswitch_106  #0x0
    iget-object v0, p0, Lp9;->g:Ljava/lang/Object;

    .line 265
    move-object v4, v0

    .line 266
    check-cast v4, Ls9;

    .line 268
    invoke-virtual {v4, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 271
    iget-object v5, v4, Ls9;->B0:Landroid/view/MotionEvent;

    .line 273
    if-eqz v5, :cond_12c

    .line 275
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 278
    move-result p0

    .line 279
    const/16 v0, 0xa

    .line 281
    if-eq p0, v0, :cond_12c

    .line 283
    if-eq p0, v3, :cond_12c

    .line 285
    const/4 v0, 0x7

    .line 286
    if-eq p0, v0, :cond_125

    .line 288
    const/16 v2, 0x9

    .line 290
    if-eq p0, v2, :cond_125

    .line 292
    move v6, v1

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move v6, v0

    .line 295
    :goto_126
    iget-wide v7, v4, Ls9;->C0:J

    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-virtual/range {v4 .. v9}, Ls9;->J(Landroid/view/MotionEvent;IJZ)V

    .line 301
    :cond_12c
    return-void

    nop

    .line 303
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_106  #00000000
        :pswitch_f4  #00000001
        :pswitch_ea  #00000002
        :pswitch_e2  #00000003
        :pswitch_c0  #00000004
        :pswitch_a6  #00000005
        :pswitch_a2  #00000006
        :pswitch_9a  #00000007
        :pswitch_7e  #00000008
        :pswitch_6e  #00000009
        :pswitch_6d  #0000000a
        :pswitch_36  #0000000b
        :pswitch_1d  #0000000c
    .end packed-switch
.end method
