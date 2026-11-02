.class public final Lan4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lxm4;


# direct methods
.method public constructor <init>(Lxm4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lan4;->a:Lxm4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "syncFcmTokenOnServer failed: HTTP "

    .line 3
    const-string v1, "HTTP "

    .line 5
    const-string v2, "PushNotificationRepo: Received response: code="

    .line 7
    const-string v3, "PushNotificationRepo: Built requestBody="

    .line 9
    instance-of v4, p2, Lzm4;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lzm4;

    .line 16
    iget v5, v4, Lzm4;->k:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lzm4;->k:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lzm4;

    .line 30
    invoke-direct {v4, p0, p2}, Lzm4;-><init>(Lan4;Lzx0;)V

    .line 33
    :goto_20
    iget-object p2, v4, Lzm4;->i:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lzm4;->k:I

    .line 37
    sget-object v6, Lti6;->a:Lti6;

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_3a

    .line 43
    if-ne v5, v7, :cond_33

    .line 45
    :try_start_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_6d

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto/16 :goto_da

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    sget-object p2, Lx36;->a:Lx36;

    .line 64
    const-string p2, "PushNotificationRepo: syncFcmTokenOnServer() called with token="

    .line 66
    invoke-static {p2, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    new-array v5, v8, [Ljava/lang/Object;

    .line 72
    invoke-static {p2, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :try_start_4a
    new-instance p2, Liv3;

    .line 77
    invoke-direct {p2, p1}, Liv3;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    new-array v3, v8, [Ljava/lang/Object;

    .line 94
    invoke-static {p1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object p0, p0, Lan4;->a:Lxm4;

    .line 99
    iput v7, v4, Lzm4;->k:I

    .line 101
    invoke-interface {p0, p2, v4}, Lxm4;->a(Liv3;Lxx0;)Ljava/lang/Object;

    .line 104
    move-result-object p2
    :try_end_68
    .catchall {:try_start_4a .. :try_end_68} :catchall_30

    .line 105
    sget-object p0, Lqz0;->f:Lqz0;

    .line 107
    if-ne p2, p0, :cond_6d

    .line 109
    return-object p0

    .line 110
    :cond_6d
    :goto_6d
    :try_start_6d
    check-cast p2, Lov4;

    .line 112
    sget-object p0, Lx36;->a:Lx36;

    .line 114
    iget-object p0, p2, Lov4;->a:Lpv4;

    .line 116
    iget p1, p0, Lpv4;->i:I

    .line 118
    iget-boolean p0, p0, Lpv4;->u:Z

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, ", isSuccessful="

    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    new-array p1, v8, [Ljava/lang/Object;

    .line 142
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object p0, p2, Lov4;->a:Lpv4;

    .line 147
    iget-boolean p1, p0, Lpv4;->u:Z

    .line 149
    if-nez p1, :cond_d1

    .line 151
    iget p0, p0, Lpv4;->i:I

    .line 153
    iget-object p1, p2, Lov4;->c:Lrv4;

    .line 155
    if-eqz p1, :cond_a2

    .line 157
    invoke-virtual {p1}, Lrv4;->m()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_ae

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    :cond_ae
    const-string p2, "PushNotificationRepo"

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, " – "

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {p2, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    new-instance p2, Lym4;

    .line 206
    invoke-direct {p2, p0, p1}, Lym4;-><init>(ILjava/lang/String;)V

    .line 209
    throw p2

    .line 210
    :cond_d1
    const-string p0, "PushNotificationRepo: syncFcmTokenOnServer succeeded"

    .line 212
    new-array p1, v8, [Ljava/lang/Object;

    .line 214
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d8
    .catchall {:try_start_6d .. :try_end_d8} :catchall_30

    .line 217
    move-object p1, v6

    .line 218
    goto :goto_df

    .line 219
    :goto_da
    new-instance p1, Lqw4;

    .line 221
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 224
    :goto_df
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    move-result-object p0

    .line 228
    if-nez p0, :cond_f6

    .line 230
    check-cast p1, Lti6;

    .line 232
    sget-object p0, Lx36;->a:Lx36;

    .line 234
    const-string p0, "PushNotificationRepo: Returning Result.Success"

    .line 236
    new-array p1, v8, [Ljava/lang/Object;

    .line 238
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    new-instance p0, Lsw4;

    .line 243
    invoke-direct {p0, v6}, Lsw4;-><init>(Ljava/lang/Object;)V

    .line 246
    goto :goto_10b

    .line 247
    :cond_f6
    sget-object p1, Lx36;->a:Lx36;

    .line 249
    new-array p1, v8, [Ljava/lang/Object;

    .line 251
    sget-object p2, Lla6;->a:Lja6;

    .line 253
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    const-string v0, "PushNotificationRepo: Returning Result.Error"

    .line 259
    invoke-virtual {p2, p0, v0, p1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    new-instance p1, Lpw4;

    .line 264
    invoke-direct {p1, p0}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 267
    move-object p0, p1

    .line 268
    :goto_10b
    return-object p0
.end method
