.class public final synthetic Lu02;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lv02;


# direct methods
.method public synthetic constructor <init>(Lv02;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu02;->f:I

    .line 3
    iput-object p1, p0, Lu02;->g:Lv02;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lu02;->f:I

    .line 3
    iget-object p0, p0, Lu02;->g:Lv02;

    .line 5
    packed-switch v0, :pswitch_data_11a

    .line 8
    sget-object v0, Lv02;->l:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lv02;->a:Lp02;

    .line 13
    invoke-virtual {v1}, Lp02;->a()V

    .line 16
    iget-object v1, v1, Lp02;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Llq2;->i(Landroid/content/Context;)Llq2;

    .line 21
    move-result-object v1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_21

    .line 22
    :try_start_15
    iget-object v2, p0, Lv02;->c:Lyi3;

    .line 24
    invoke-virtual {v2}, Lyi3;->x()Lw10;

    .line 27
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_109

    .line 28
    if-eqz v1, :cond_24

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Llq2;->x()V

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto/16 :goto_110

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_21

    .line 38
    :try_start_25
    iget v1, v2, Lw10;->b:I

    .line 40
    const/4 v3, 0x5

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v1, v3, :cond_2e

    .line 45
    move v6, v5

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v6, v4

    .line 48
    :goto_2f
    const/4 v7, 0x3

    .line 49
    if-nez v6, :cond_4a

    .line 51
    if-ne v1, v7, :cond_36

    .line 53
    move v1, v5

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v4

    .line 56
    :goto_37
    if-eqz v1, :cond_3a

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    iget-object v1, p0, Lv02;->d:Lqm6;

    .line 61
    invoke-virtual {v1, v2}, Lqm6;->a(Lw10;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_108

    .line 67
    invoke-virtual {p0, v2}, Lv02;->b(Lw10;)Lw10;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_4e

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto/16 :goto_105

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0, v2}, Lv02;->g(Lw10;)Lw10;

    .line 78
    move-result-object v1
    :try_end_4e
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_25 .. :try_end_4e} :catch_47

    .line 79
    :goto_4e
    monitor-enter v0

    .line 80
    :try_start_4f
    iget-object v6, p0, Lv02;->a:Lp02;

    .line 82
    invoke-virtual {v6}, Lp02;->a()V

    .line 85
    iget-object v6, v6, Lp02;->a:Landroid/content/Context;

    .line 87
    invoke-static {v6}, Llq2;->i(Landroid/content/Context;)Llq2;

    .line 90
    move-result-object v6
    :try_end_5a
    .catchall {:try_start_4f .. :try_end_5a} :catchall_65

    .line 91
    :try_start_5a
    iget-object v8, p0, Lv02;->c:Lyi3;

    .line 93
    invoke-virtual {v8, v1}, Lyi3;->r(Lw10;)V
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_fc

    .line 96
    if-eqz v6, :cond_68

    .line 98
    :try_start_61
    invoke-virtual {v6}, Llq2;->x()V

    .line 101
    goto :goto_68

    .line 102
    :catchall_65
    move-exception p0

    .line 103
    goto/16 :goto_103

    .line 105
    :cond_68
    :goto_68
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_65

    .line 106
    monitor-enter p0

    .line 107
    :try_start_6a
    iget v0, v1, Lw10;->b:I

    .line 109
    const/4 v6, 0x4

    .line 110
    if-ne v0, v6, :cond_71

    .line 112
    move v0, v5

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v0, v4

    .line 115
    :goto_72
    iget-object v8, v1, Lw10;->a:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_8c

    .line 119
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8c

    .line 125
    iget-object v0, v2, Lw10;->a:Ljava/lang/String;

    .line 127
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_86

    .line 133
    move v4, v5

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    iget v0, v2, Lw10;->b:I

    .line 137
    if-ne v0, v6, :cond_8b

    .line 139
    move v4, v5

    .line 140
    :cond_8b
    xor-int/2addr v4, v5

    .line 141
    :cond_8c
    :goto_8c
    if-eqz v4, :cond_c9

    .line 143
    iget-object v0, p0, Lv02;->j:Ljava/util/HashSet;

    .line 145
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 149
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c9

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ly02;

    .line 161
    iget-object v2, v2, Ly02;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 163
    const-string v4, "FirebaseMessaging"

    .line 165
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lc81;

    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_ab

    .line 171
    goto :goto_94

    .line 172
    :cond_ab
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_b6

    .line 178
    const-string v8, "FID Change detected! Triggering re-sync"

    .line 180
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_b6
    monitor-enter v2
    :try_end_b7
    .catchall {:try_start_6a .. :try_end_b7} :catchall_c7

    .line 184
    :try_start_b7
    iget-boolean v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 186
    if-nez v4, :cond_c3

    .line 188
    const-wide/16 v8, 0x0

    .line 190
    invoke-virtual {v2, v8, v9}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_c0
    .catchall {:try_start_b7 .. :try_end_c0} :catchall_c1

    .line 193
    goto :goto_c3

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    :goto_c3
    :try_start_c3
    monitor-exit v2
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c7

    .line 197
    goto :goto_94

    .line 198
    :goto_c5
    :try_start_c5
    monitor-exit v2
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c1

    .line 199
    :try_start_c6
    throw v0
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    goto :goto_fa

    .line 202
    :cond_c9
    monitor-exit p0

    .line 203
    iget v0, v1, Lw10;->b:I

    .line 205
    if-ne v0, v6, :cond_d8

    .line 207
    iget-object v0, v1, Lw10;->a:Ljava/lang/String;

    .line 209
    monitor-enter p0

    .line 210
    :try_start_d1
    iput-object v0, p0, Lv02;->i:Ljava/lang/String;
    :try_end_d3
    .catchall {:try_start_d1 .. :try_end_d3} :catchall_d5

    .line 212
    monitor-exit p0

    .line 213
    goto :goto_d8

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    :try_start_d6
    monitor-exit p0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d5

    .line 216
    throw v0

    .line 217
    :cond_d8
    :goto_d8
    iget v0, v1, Lw10;->b:I

    .line 219
    if-ne v0, v3, :cond_e5

    .line 221
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 223
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 226
    invoke-virtual {p0, v0}, Lv02;->h(Ljava/lang/Exception;)V

    .line 229
    goto :goto_108

    .line 230
    :cond_e5
    const/4 v2, 0x2

    .line 231
    if-eq v0, v2, :cond_ef

    .line 233
    if-ne v0, v5, :cond_eb

    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    invoke-virtual {p0, v1}, Lv02;->i(Lw10;)V

    .line 239
    goto :goto_108

    .line 240
    :cond_ef
    :goto_ef
    new-instance v0, Ljava/io/IOException;

    .line 242
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 244
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, v0}, Lv02;->h(Ljava/lang/Exception;)V

    .line 250
    goto :goto_108

    .line 251
    :goto_fa
    :try_start_fa
    monitor-exit p0
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_c7

    .line 252
    throw v0

    .line 253
    :catchall_fc
    move-exception p0

    .line 254
    if-eqz v6, :cond_102

    .line 256
    :try_start_ff
    invoke-virtual {v6}, Llq2;->x()V

    .line 259
    :cond_102
    throw p0

    .line 260
    :goto_103
    monitor-exit v0
    :try_end_104
    .catchall {:try_start_ff .. :try_end_104} :catchall_65

    .line 261
    throw p0

    .line 262
    :goto_105
    invoke-virtual {p0, v0}, Lv02;->h(Ljava/lang/Exception;)V

    .line 265
    :cond_108
    :goto_108
    return-void

    .line 266
    :catchall_109
    move-exception p0

    .line 267
    if-eqz v1, :cond_10f

    .line 269
    :try_start_10c
    invoke-virtual {v1}, Llq2;->x()V

    .line 272
    :cond_10f
    throw p0

    .line 273
    :goto_110
    monitor-exit v0
    :try_end_111
    .catchall {:try_start_10c .. :try_end_111} :catchall_21

    .line 274
    throw p0

    .line 275
    :pswitch_112  #0x1
    invoke-virtual {p0}, Lv02;->a()V

    .line 278
    return-void

    .line 279
    :pswitch_116  #0x0
    invoke-virtual {p0}, Lv02;->a()V

    .line 282
    return-void

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_116  #00000000
        :pswitch_112  #00000001
    .end packed-switch
.end method
