.class public final Lyg0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Llv2;

.field public final b:Lej;


# direct methods
.method public constructor <init>(Llv2;Lej;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lyg0;->a:Llv2;

    .line 12
    iput-object p2, p0, Lyg0;->b:Lej;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lov4;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lxg0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxg0;

    .line 8
    iget v1, v0, Lxg0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxg0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxg0;

    .line 22
    invoke-direct {v0, p0, p2}, Lxg0;-><init>(Lyg0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lxg0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxg0;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_31

    .line 33
    if-ne v1, v3, :cond_2b

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    check-cast p2, Ltw4;

    .line 40
    iget-object p0, p2, Ltw4;->f:Ljava/lang/Object;

    .line 42
    goto/16 :goto_107

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p1, Lov4;->a:Lpv4;

    .line 55
    iget-boolean p2, p2, Lpv4;->u:Z

    .line 57
    iget-object v1, p0, Lyg0;->a:Llv2;

    .line 59
    if-nez p2, :cond_f6

    .line 61
    iget-object p0, p1, Lov4;->c:Lrv4;

    .line 63
    const/4 p1, 0x0

    .line 64
    if-eqz p0, :cond_b2

    .line 66
    :try_start_41
    invoke-virtual {p0}, Lrv4;->m()Ljava/lang/String;

    .line 69
    move-result-object p0
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_46

    .line 70
    goto :goto_4d

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    new-instance p2, Lqw4;

    .line 74
    invoke-direct {p2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 77
    move-object p0, p2

    .line 78
    :goto_4d
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_99

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 86
    :try_start_55
    iget-object p2, v1, Llv2;->b:Lv31;

    .line 88
    const-class v0, Lik5;

    .line 90
    invoke-static {v0}, Luq4;->b(Ljava/lang/Class;)Ljg6;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2, v0}, Le03;->G(Lv31;Lmx2;)Llx2;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Llx2;

    .line 100
    invoke-virtual {v1, p2, p0}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lik5;
    :try_end_69
    .catchall {:try_start_55 .. :try_end_69} :catchall_6a

    .line 106
    goto :goto_71

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    new-instance p2, Lqw4;

    .line 110
    invoke-direct {p2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 113
    move-object p0, p2

    .line 114
    :goto_71
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_7a

    .line 120
    check-cast p0, Lik5;

    .line 122
    goto :goto_b3

    .line 123
    :cond_7a
    sget-object p0, Lx36;->a:Lx36;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    const-string v0, "Failed to parse error body: "

    .line 131
    invoke-static {v0, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    new-array p1, p1, [Ljava/lang/Object;

    .line 137
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance p0, Lcom/trustonic/telecoms/client/feature/syncserver/api/exception/CheckInException;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    throw p0

    .line 154
    :cond_99
    sget-object p0, Lx36;->a:Lx36;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    const-string v0, "Failed to read error body: "

    .line 162
    invoke-static {v0, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    new-array p1, p1, [Ljava/lang/Object;

    .line 168
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    new-instance p0, Lcom/trustonic/telecoms/client/feature/syncserver/api/exception/CheckInException;

    .line 173
    const-string p1, "Failed to read error body"

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    throw p0

    .line 179
    :cond_b2
    move-object p0, v2

    .line 180
    :goto_b3
    if-eqz p0, :cond_b8

    .line 182
    iget-object p2, p0, Lik5;->a:Ljava/lang/String;

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object p2, v2

    .line 186
    :goto_b9
    const-string v0, "TOKEN_TRANSFORMATION_ERROR"

    .line 188
    invoke-static {p2, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_ee

    .line 194
    if-eqz p0, :cond_c7

    .line 196
    iget-object p2, p0, Lik5;->a:Ljava/lang/String;

    .line 198
    if-nez p2, :cond_c9

    .line 200
    :cond_c7
    const-string p2, "Unknown code"

    .line 202
    :cond_c9
    if-eqz p0, :cond_cf

    .line 204
    iget-object p0, p0, Lik5;->b:Ljava/lang/String;

    .line 206
    if-nez p0, :cond_d1

    .line 208
    :cond_cf
    const-string p0, "Unknown error"

    .line 210
    :cond_d1
    sget-object v0, Lx36;->a:Lx36;

    .line 212
    const-string v0, "Received unknown error code: "

    .line 214
    const-string v1, " - error: "

    .line 216
    invoke-static {v0, p2, v1, p0}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    new-array p1, p1, [Ljava/lang/Object;

    .line 222
    invoke-static {v0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance p1, Lcom/trustonic/telecoms/client/feature/syncserver/api/exception/CheckInException;

    .line 227
    const-string v0, "Failed to check in: "

    .line 229
    const-string v1, " "

    .line 231
    invoke-static {v0, p2, v1, p0}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    invoke-direct {p1, p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    throw p1

    .line 239
    :cond_ee
    new-instance p1, Lcom/trustonic/telecoms/client/feature/syncserver/data/model/exception/InvalidTokenException;

    .line 241
    iget-object p0, p0, Lik5;->b:Ljava/lang/String;

    .line 243
    invoke-direct {p1, p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    throw p1

    .line 247
    :cond_f6
    sget-object p2, Lkl1;->J:Lkl1;

    .line 249
    iget-object p0, p0, Lyg0;->b:Lej;

    .line 251
    iget-object p0, p0, Lej;->a:Liz0;

    .line 253
    iput v3, v0, Lxg0;->k:I

    .line 255
    invoke-virtual {p2, p1, v1, p0, v0}, Lkl1;->w(Lov4;Llv2;Liz0;Lzx0;)Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    sget-object p1, Lqz0;->f:Lqz0;

    .line 261
    if-ne p0, p1, :cond_107

    .line 263
    return-object p1

    .line 264
    :cond_107
    :goto_107
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 267
    return-object p0
.end method
