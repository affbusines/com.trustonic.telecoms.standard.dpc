.class public final Lu07;
.super Lry6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:Lrz4;


# direct methods
.method public constructor <init>(Lrz4;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu07;->a:Lrz4;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lu07;->a:Lrz4;

    .line 3
    if-eqz p1, :cond_138

    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/content/Intent;

    .line 9
    if-eqz v1, :cond_138

    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 13
    new-instance v1, Lpz6;

    .line 15
    invoke-direct {v1}, Lpz6;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    const-string v1, "google.messenger"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_33

    .line 29
    const-string v1, "google.messenger"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Luz6;

    .line 37
    if-eqz v1, :cond_2b

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Luz6;

    .line 42
    iput-object v1, p0, Lrz4;->g:Luz6;

    .line 44
    :cond_2b
    instance-of v1, v0, Landroid/os/Messenger;

    .line 46
    if-eqz v1, :cond_33

    .line 48
    check-cast v0, Landroid/os/Messenger;

    .line 50
    iput-object v0, p0, Lrz4;->f:Landroid/os/Messenger;

    .line 52
    :cond_33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    check-cast p1, Landroid/content/Intent;

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 62
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x3

    .line 67
    if-nez v1, :cond_5c

    .line 69
    const-string p0, "Rpc"

    .line 71
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_137

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    const-string p1, "Unexpected response action: "

    .line 83
    const-string v0, "Rpc"

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void

    .line 93
    :cond_5c
    const-string v0, "registration_id"

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6a

    .line 101
    const-string v0, "unregistered"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :cond_6a
    const/4 v1, 0x2

    .line 108
    const/4 v3, 0x1

    .line 109
    if-nez v0, :cond_101

    .line 111
    const-string v0, "error"

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_8a

    .line 119
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    const-string p1, "Unexpected response, no error or registration id "

    .line 129
    const-string v0, "Rpc"

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void

    .line 139
    :cond_8a
    const-string v4, "Rpc"

    .line 141
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_9d

    .line 147
    const-string v4, "Received InstanceID error "

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    const-string v5, "Rpc"

    .line 155
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_9d
    const-string v4, "|"

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_e3

    .line 166
    const-string v4, "\\|"

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    array-length v5, v4

    .line 173
    if-le v5, v1, :cond_d7

    .line 175
    aget-object v5, v4, v3

    .line 177
    const-string v6, "ID"

    .line 179
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_b9

    .line 185
    goto :goto_d7

    .line 186
    :cond_b9
    aget-object v0, v4, v1

    .line 188
    aget-object v1, v4, v2

    .line 190
    const-string v2, ":"

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c9

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    :cond_c9
    const-string v2, "error"

    .line 204
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, v0, p1}, Lrz4;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    return-void

    .line 216
    :cond_d7
    :goto_d7
    const-string p0, "Unexpected structured response "

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    const-string p1, "Rpc"

    .line 224
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return-void

    .line 228
    :cond_e3
    iget-object v4, p0, Lrz4;->a:Lbs5;

    .line 230
    monitor-enter v4

    .line 231
    const/4 v0, 0x0

    .line 232
    :goto_e7
    :try_start_e7
    iget v1, v4, Lbs5;->h:I

    .line 234
    if-ge v0, v1, :cond_fd

    .line 236
    invoke-virtual {v4, v0}, Lbs5;->e(I)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p0, v1, v2}, Lrz4;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 251
    goto :goto_e7

    .line 252
    :catchall_fb
    move-exception p0

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    monitor-exit v4

    .line 255
    return-void

    .line 256
    :goto_ff
    monitor-exit v4
    :try_end_100
    .catchall {:try_start_e7 .. :try_end_100} :catchall_fb

    .line 257
    throw p0

    .line 258
    :cond_101
    sget-object v4, Lrz4;->j:Ljava/util/regex/Pattern;

    .line 260
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_121

    .line 270
    const-string p0, "Rpc"

    .line 272
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_137

    .line 278
    const-string p0, "Unexpected response string: "

    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    const-string p1, "Rpc"

    .line 286
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    return-void

    .line 290
    :cond_121
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    if-eqz v0, :cond_137

    .line 300
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 303
    move-result-object p1

    .line 304
    const-string v2, "registration_id"

    .line 306
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, v0, p1}, Lrz4;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    :cond_137
    return-void

    .line 313
    :cond_138
    const-string p0, "Rpc"

    .line 315
    const-string p1, "Dropping invalid message"

    .line 317
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return-void
.end method
