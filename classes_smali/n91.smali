.class public final Ln91;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lk91;


# direct methods
.method public constructor <init>(Lk91;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln91;->a:Lk91;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "updateDeletedUser failed: HTTP "

    .line 3
    const-string v1, "HTTP "

    .line 5
    const-string v2, "DeletedUserRepository: Received response: code="

    .line 7
    const-string v3, "DeletedUserRepository: Built requestBody="

    .line 9
    instance-of v4, p2, Lm91;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lm91;

    .line 16
    iget v5, v4, Lm91;->k:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lm91;->k:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lm91;

    .line 30
    invoke-direct {v4, p0, p2}, Lm91;-><init>(Ln91;Lzx0;)V

    .line 33
    :goto_20
    iget-object p2, v4, Lm91;->i:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lm91;->k:I

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
    goto :goto_75

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto/16 :goto_e2

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    const-string v5, "DeletedUserRepository: updateDeletedUser() called with userList="

    .line 68
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    new-array v5, v8, [Ljava/lang/Object;

    .line 80
    invoke-static {p2, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :try_start_52
    new-instance p2, Lel6;

    .line 85
    invoke-direct {p2, p1}, Lel6;-><init>(Ljava/util/List;)V

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    new-array v3, v8, [Ljava/lang/Object;

    .line 102
    invoke-static {p1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object p0, p0, Ln91;->a:Lk91;

    .line 107
    iput v7, v4, Lm91;->k:I

    .line 109
    invoke-interface {p0, p2, v4}, Lk91;->a(Lel6;Lxx0;)Ljava/lang/Object;

    .line 112
    move-result-object p2
    :try_end_70
    .catchall {:try_start_52 .. :try_end_70} :catchall_30

    .line 113
    sget-object p0, Lqz0;->f:Lqz0;

    .line 115
    if-ne p2, p0, :cond_75

    .line 117
    return-object p0

    .line 118
    :cond_75
    :goto_75
    :try_start_75
    check-cast p2, Lov4;

    .line 120
    sget-object p0, Lx36;->a:Lx36;

    .line 122
    iget-object p0, p2, Lov4;->a:Lpv4;

    .line 124
    iget p1, p0, Lpv4;->i:I

    .line 126
    iget-boolean p0, p0, Lpv4;->u:Z

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p1, ", isSuccessful="

    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    new-array p1, v8, [Ljava/lang/Object;

    .line 150
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object p0, p2, Lov4;->a:Lpv4;

    .line 155
    iget-boolean p1, p0, Lpv4;->u:Z

    .line 157
    if-nez p1, :cond_d9

    .line 159
    iget p0, p0, Lpv4;->i:I

    .line 161
    iget-object p1, p2, Lov4;->c:Lrv4;

    .line 163
    if-eqz p1, :cond_aa

    .line 165
    invoke-virtual {p1}, Lrv4;->m()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_b6

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    :cond_b6
    const-string p2, "DeletedUserRepository"

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, " – "

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {p2, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    new-instance p2, Ll91;

    .line 214
    invoke-direct {p2, p0, p1}, Ll91;-><init>(ILjava/lang/String;)V

    .line 217
    throw p2

    .line 218
    :cond_d9
    const-string p0, "DeletedUserRepository: updateDeletedUser succeeded"

    .line 220
    new-array p1, v8, [Ljava/lang/Object;

    .line 222
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e0
    .catchall {:try_start_75 .. :try_end_e0} :catchall_30

    .line 225
    move-object p1, v6

    .line 226
    goto :goto_e7

    .line 227
    :goto_e2
    new-instance p1, Lqw4;

    .line 229
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 232
    :goto_e7
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    move-result-object p0

    .line 236
    if-nez p0, :cond_fe

    .line 238
    check-cast p1, Lti6;

    .line 240
    sget-object p0, Lx36;->a:Lx36;

    .line 242
    const-string p0, "DeletedUserRepository: Returning Result.Success"

    .line 244
    new-array p1, v8, [Ljava/lang/Object;

    .line 246
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    new-instance p0, Lsw4;

    .line 251
    invoke-direct {p0, v6}, Lsw4;-><init>(Ljava/lang/Object;)V

    .line 254
    goto :goto_113

    .line 255
    :cond_fe
    sget-object p1, Lx36;->a:Lx36;

    .line 257
    new-array p1, v8, [Ljava/lang/Object;

    .line 259
    sget-object p2, Lla6;->a:Lja6;

    .line 261
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    const-string v0, "DeletedUserRepository: Returning Result.Error"

    .line 267
    invoke-virtual {p2, p0, v0, p1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    new-instance p1, Lpw4;

    .line 272
    invoke-direct {p1, p0}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 275
    move-object p0, p1

    .line 276
    :goto_113
    return-object p0
.end method
