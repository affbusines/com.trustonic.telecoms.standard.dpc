.class public final synthetic Ld01;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ld01;->a:I

    .line 3
    iput-object p2, p0, Ld01;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Ld01;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "FirebaseCrashlytics"

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Ld01;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_128

    .line 14
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x2
    const-string v0, "Requesting settings from "

    .line 19
    check-cast p0, Lyi3;

    .line 21
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 23
    check-cast p0, Lfj;

    .line 25
    iget-object v1, p0, Lfj;->e:Ljava/lang/Object;

    .line 27
    check-cast v1, Ln5;

    .line 29
    iget-object p0, p0, Lfj;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Lsm5;

    .line 33
    iget-object v2, v1, Ln5;->g:Ljava/lang/String;

    .line 35
    const-string v6, "Settings query params were: "

    .line 37
    invoke-static {}, Lgk;->k()V

    .line 40
    :try_start_27
    invoke-static {p0}, Ln5;->d(Lsm5;)Ljava/util/HashMap;

    .line 43
    move-result-object v7

    .line 44
    new-instance v8, Lbf2;

    .line 46
    invoke-direct {v8, v2, v7}, Lbf2;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 49
    const-string v9, "User-Agent"

    .line 51
    const-string v10, "Crashlytics Android SDK/20.0.6"

    .line 53
    invoke-virtual {v8, v9, v10}, Lbf2;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 58
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 60
    invoke-virtual {v8, v9, v10}, Lbf2;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v8, p0}, Ln5;->b(Lbf2;Lsm5;)V

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    invoke-static {v4, p0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_64

    .line 98
    invoke-static {v4, p0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :cond_64
    invoke-virtual {v8}, Lbf2;->i()Lym0;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Ln5;->e(Lym0;)Lorg/json/JSONObject;

    .line 108
    move-result-object v5
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_6c} :catch_6d

    .line 109
    goto :goto_73

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    const-string v0, "Settings request failed."

    .line 113
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :goto_73
    return-object v5

    .line 117
    :pswitch_74  #0x1
    check-cast p0, Lph2;

    .line 119
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 121
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 123
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->s()Lxe4;

    .line 126
    move-result-object v0

    .line 127
    const-string v3, "next_job_scheduler_id"

    .line 129
    invoke-virtual {v0, v3}, Lxe4;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8c

    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v4

    .line 139
    long-to-int v0, v4

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v0, v2

    .line 142
    :goto_8d
    const v4, 0x7fffffff

    .line 145
    if-ne v0, v4, :cond_94

    .line 147
    move v5, v2

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    add-int/lit8 v5, v0, 0x1

    .line 151
    :goto_96
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->s()Lxe4;

    .line 154
    move-result-object v6

    .line 155
    new-instance v7, Lwe4;

    .line 157
    int-to-long v8, v5

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v7, v3, v5}, Lwe4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    iget-object v5, v6, Lxe4;->a:Loy4;

    .line 167
    new-instance v8, Ldn3;

    .line 169
    const/16 v9, 0xc

    .line 171
    invoke-direct {v8, v9, v6, v7}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-static {v5, v2, v1, v8}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 177
    if-ltz v0, :cond_b6

    .line 179
    if-gt v0, v4, :cond_b6

    .line 181
    move v2, v0

    .line 182
    goto :goto_cf

    .line 183
    :cond_b6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->s()Lxe4;

    .line 186
    move-result-object p0

    .line 187
    new-instance v0, Lwe4;

    .line 189
    const-wide/16 v4, 0x1

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v0, v3, v4}, Lwe4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    iget-object v3, p0, Lxe4;->a:Loy4;

    .line 200
    new-instance v4, Ldn3;

    .line 202
    invoke-direct {v4, v9, p0, v0}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-static {v3, v2, v1, v4}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 208
    :goto_cf
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_d4  #0x0
    check-cast p0, Le01;

    .line 215
    iget-object p0, p0, Le01;->f:Lb01;

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {}, Lgk;->j()V

    .line 223
    iget-object v0, p0, Lb01;->c:Llq2;

    .line 225
    iget-object v6, v0, Llq2;->h:Ljava/lang/Object;

    .line 227
    check-cast v6, Loz1;

    .line 229
    iget-object v7, v0, Llq2;->g:Ljava/lang/Object;

    .line 231
    check-cast v7, Ljava/lang/String;

    .line 233
    new-instance v8, Ljava/io/File;

    .line 235
    iget-object v6, v6, Loz1;->c:Ljava/lang/Object;

    .line 237
    check-cast v6, Ljava/io/File;

    .line 239
    invoke-direct {v8, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_108

    .line 248
    invoke-virtual {p0}, Lb01;->d()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_106

    .line 254
    iget-object p0, p0, Lb01;->j:Lg01;

    .line 256
    invoke-virtual {p0}, Lg01;->c()Z

    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_106

    .line 262
    goto :goto_123

    .line 263
    :cond_106
    move v1, v2

    .line 264
    goto :goto_123

    .line 265
    :cond_108
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_113

    .line 271
    const-string p0, "Found previous crash marker."

    .line 273
    invoke-static {v4, p0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    :cond_113
    iget-object p0, v0, Llq2;->h:Ljava/lang/Object;

    .line 278
    check-cast p0, Loz1;

    .line 280
    new-instance v0, Ljava/io/File;

    .line 282
    iget-object p0, p0, Loz1;->c:Ljava/lang/Object;

    .line 284
    check-cast p0, Ljava/io/File;

    .line 286
    invoke-direct {v0, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 292
    :goto_123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_d4  #00000000
        :pswitch_74  #00000001
        :pswitch_10  #00000002
    .end packed-switch
.end method
