.class public final synthetic Lt61;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu61;


# direct methods
.method public synthetic constructor <init>(Lu61;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt61;->a:I

    .line 3
    iput-object p1, p0, Lt61;->b:Lu61;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lt61;->a:I

    .line 3
    packed-switch v0, :pswitch_data_e4

    .line 6
    iget-object v0, p0, Lt61;->b:Lu61;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object p0, v0, Lu61;->a:Ll23;

    .line 11
    invoke-virtual {p0}, Ll23;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljg2;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Lu61;->c:Lmk4;

    .line 23
    invoke-interface {v3}, Lmk4;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lb81;

    .line 29
    invoke-virtual {v3}, Lb81;->a()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    monitor-enter p0
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_38

    .line 34
    :try_start_21
    invoke-static {v1, v2}, Ljg2;->b(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Laf4;

    .line 40
    invoke-direct {v2, v3}, Laf4;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v4, p0, Ljg2;->a:Luu2;

    .line 45
    new-instance v5, Luf;

    .line 47
    invoke-direct {v5, p0, v1, v3, v2}, Luf;-><init>(Ljg2;Ljava/lang/String;Ljava/lang/String;Laf4;)V

    .line 50
    invoke-virtual {v4, v5}, Luu2;->a(Lx82;)V
    :try_end_34
    .catchall {:try_start_21 .. :try_end_34} :catchall_3a

    .line 53
    :try_start_34
    monitor-exit p0

    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_38

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    :try_start_3c
    throw v1

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_38

    .line 63
    throw p0

    .line 64
    :pswitch_3f  #0x0
    iget-object p0, p0, Lt61;->b:Lu61;

    .line 66
    monitor-enter p0

    .line 67
    :try_start_42
    iget-object v0, p0, Lu61;->a:Ll23;

    .line 69
    invoke-virtual {v0}, Ll23;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljg2;

    .line 75
    invoke-virtual {v0}, Ljg2;->a()Ljava/util/ArrayList;

    .line 78
    move-result-object v1

    .line 79
    monitor-enter v0
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_8a

    .line 80
    :try_start_4f
    iget-object v2, v0, Ljg2;->a:Luu2;

    .line 82
    new-instance v3, Lgz0;

    .line 84
    invoke-direct {v3, v0}, Lgz0;-><init>(Ljg2;)V

    .line 87
    invoke-virtual {v2, v3}, Luu2;->a(Lx82;)V
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_de

    .line 90
    :try_start_59
    monitor-exit v0

    .line 91
    new-instance v0, Lorg/json/JSONArray;

    .line 93
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v3

    .line 101
    if-ge v2, v3, :cond_8c

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ll10;

    .line 109
    new-instance v4, Lorg/json/JSONObject;

    .line 111
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string v5, "agent"

    .line 116
    iget-object v6, v3, Ll10;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v5, "dates"

    .line 123
    new-instance v6, Lorg/json/JSONArray;

    .line 125
    iget-object v3, v3, Ll10;->b:Ljava/util/ArrayList;

    .line 127
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 130
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_60

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    goto :goto_e1

    .line 141
    :cond_8c
    new-instance v1, Lorg/json/JSONObject;

    .line 143
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 146
    const-string v2, "heartbeats"

    .line 148
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v0, "version"

    .line 153
    const-string v2, "2"

    .line 155
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 160
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 163
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 165
    const/16 v3, 0xb

    .line 167
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_a9
    .catchall {:try_start_59 .. :try_end_a9} :catchall_8a

    .line 170
    :try_start_a9
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 172
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_ae
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_c9

    .line 175
    :try_start_ae
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    const-string v4, "UTF-8"

    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_bb
    .catchall {:try_start_ae .. :try_end_bb} :catchall_cb

    .line 188
    :try_start_bb
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_c9

    .line 191
    :try_start_be
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 194
    const-string v1, "UTF-8"

    .line 196
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    monitor-exit p0
    :try_end_c8
    .catchall {:try_start_be .. :try_end_c8} :catchall_8a

    .line 201
    return-object v0

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    goto :goto_d5

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    :try_start_cc
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_cf
    .catchall {:try_start_cc .. :try_end_cf} :catchall_d0

    .line 208
    goto :goto_d4

    .line 209
    :catchall_d0
    move-exception v1

    .line 210
    :try_start_d1
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    :goto_d4
    throw v0
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_c9

    .line 214
    :goto_d5
    :try_start_d5
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_d9

    .line 217
    goto :goto_dd

    .line 218
    :catchall_d9
    move-exception v1

    .line 219
    :try_start_da
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    :goto_dd
    throw v0
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_8a

    .line 223
    :catchall_de
    move-exception v1

    .line 224
    :try_start_df
    monitor-exit v0
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_de

    .line 225
    :try_start_e0
    throw v1

    .line 226
    :goto_e1
    monitor-exit p0
    :try_end_e2
    .catchall {:try_start_e0 .. :try_end_e2} :catchall_8a

    .line 227
    throw v0

    nop

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_3f  #00000000
    .end packed-switch
.end method
