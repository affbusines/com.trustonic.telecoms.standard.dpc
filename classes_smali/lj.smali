.class public final Llj;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lej;

.field public final b:Lcc1;

.field public final c:Lg90;

.field public final d:Ldi1;

.field public final e:Llq2;

.field public final f:Luj6;

.field public final g:Lix4;

.field public final h:Ljv5;

.field public final i:Ljv5;


# direct methods
.method public constructor <init>(Lej;Lcc1;Lg90;Ldi1;Llq2;Luj6;Lix4;Ljv5;Ljv5;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Llj;->a:Lej;

    .line 24
    iput-object p2, p0, Llj;->b:Lcc1;

    .line 26
    iput-object p3, p0, Llj;->c:Lg90;

    .line 28
    iput-object p4, p0, Llj;->d:Ldi1;

    .line 30
    iput-object p5, p0, Llj;->e:Llq2;

    .line 32
    iput-object p6, p0, Llj;->f:Luj6;

    .line 34
    iput-object p7, p0, Llj;->g:Lix4;

    .line 36
    iput-object p8, p0, Llj;->h:Ljv5;

    .line 38
    iput-object p9, p0, Llj;->i:Ljv5;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lij;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lij;

    .line 8
    iget v1, v0, Lij;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lij;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lij;

    .line 22
    invoke-direct {v0, p0, p1}, Lij;-><init>(Llj;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lij;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lij;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_35

    .line 35
    if-eq v1, v3, :cond_31

    .line 37
    if-ne v1, v2, :cond_2a

    .line 39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_43

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iput v3, v0, Lij;->k:I

    .line 59
    iget-object p1, p0, Llj;->h:Ljv5;

    .line 61
    invoke-virtual {p1, v0}, Ljv5;->i(Lzx0;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_43

    .line 67
    goto :goto_57

    .line 68
    :cond_43
    :goto_43
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_59

    .line 76
    iput v2, v0, Lij;->k:I

    .line 78
    iget-object p0, p0, Llj;->g:Lix4;

    .line 80
    iget-object p0, p0, Lix4;->a:Ltt;

    .line 82
    invoke-virtual {p0, v3, v0}, Ltt;->Z(ZLzx0;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_58

    .line 88
    :goto_57
    return-object v4

    .line 89
    :cond_58
    return-object p0

    .line 90
    :cond_59
    sget-object p0, Lti6;->a:Lti6;

    .line 92
    return-object p0
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Ljj;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljj;

    .line 8
    iget v1, v0, Ljj;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljj;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ljj;

    .line 22
    invoke-direct {v0, p0, p1}, Ljj;-><init>(Llj;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ljj;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ljj;->k:I

    .line 29
    iget-object v2, p0, Llj;->g:Lix4;

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_3e

    .line 38
    if-eq v1, v5, :cond_3a

    .line 40
    if-eq v1, v4, :cond_36

    .line 42
    if-ne v1, v3, :cond_2f

    .line 44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object p1

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    goto :goto_70

    .line 59
    :cond_3a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    iput v5, v0, Ljj;->k:I

    .line 68
    iget-object p1, v2, Lix4;->a:Ltt;

    .line 70
    iget-object v1, p1, Ltt;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {p1, v1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lwm;

    .line 82
    const/16 v5, 0xc

    .line 84
    invoke-direct {v1, p1, v5}, Lwm;-><init>(Lw22;I)V

    .line 87
    invoke-static {v1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v6, :cond_5d

    .line 93
    goto :goto_7b

    .line 94
    :cond_5d
    :goto_5d
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7d

    .line 102
    iput v4, v0, Ljj;->k:I

    .line 104
    iget-object p0, p0, Llj;->i:Ljv5;

    .line 106
    invoke-virtual {p0, v0}, Ljv5;->i(Lzx0;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v6, :cond_70

    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    :goto_70
    iput v3, v0, Ljj;->k:I

    .line 115
    iget-object p0, v2, Lix4;->a:Ltt;

    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1, v0}, Ltt;->Z(ZLzx0;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v6, :cond_7c

    .line 124
    :goto_7b
    return-object v6

    .line 125
    :cond_7c
    return-object p0

    .line 126
    :cond_7d
    sget-object p0, Lti6;->a:Lti6;

    .line 128
    return-object p0
.end method

.method public final c(Lov4;Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lkj;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkj;

    .line 12
    iget v3, v2, Lkj;->m:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkj;->m:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lkj;

    .line 26
    invoke-direct {v2, v0, v1}, Lkj;-><init>(Llj;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lkj;->k:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lkj;->m:I

    .line 33
    iget-object v4, v0, Llj;->f:Luj6;

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/16 v9, 0x259

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lqz0;->f:Lqz0;

    .line 44
    if-eqz v3, :cond_5c

    .line 46
    if-eq v3, v8, :cond_53

    .line 48
    if-eq v3, v7, :cond_4b

    .line 50
    if-eq v3, v6, :cond_41

    .line 52
    if-ne v3, v5, :cond_3a

    .line 54
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_158

    .line 59
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_41
    iget-object v3, v2, Lkj;->j:Ljava/lang/String;

    .line 68
    iget-object v4, v2, Lkj;->i:Lov4;

    .line 70
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    :goto_48
    move-object v15, v3

    .line 74
    goto/16 :goto_111

    .line 76
    :cond_4b
    iget-object v3, v2, Lkj;->j:Ljava/lang/String;

    .line 78
    iget-object v7, v2, Lkj;->i:Lov4;

    .line 80
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 83
    goto :goto_87

    .line 84
    :cond_53
    iget-object v3, v2, Lkj;->j:Ljava/lang/String;

    .line 86
    iget-object v8, v2, Lkj;->i:Lov4;

    .line 88
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 91
    move-object v1, v8

    .line 92
    goto :goto_71

    .line 93
    :cond_5c
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 96
    move-object/from16 v1, p1

    .line 98
    iput-object v1, v2, Lkj;->i:Lov4;

    .line 100
    move-object/from16 v3, p2

    .line 102
    iput-object v3, v2, Lkj;->j:Ljava/lang/String;

    .line 104
    iput v8, v2, Lkj;->m:I

    .line 106
    invoke-virtual {v0, v2}, Llj;->b(Lzx0;)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    if-ne v8, v11, :cond_71

    .line 112
    goto/16 :goto_157

    .line 114
    :cond_71
    :goto_71
    iput-object v1, v2, Lkj;->i:Lov4;

    .line 116
    iput-object v3, v2, Lkj;->j:Ljava/lang/String;

    .line 118
    iput v7, v2, Lkj;->m:I

    .line 120
    move-object v7, v4

    .line 121
    check-cast v7, Lyj6;

    .line 123
    invoke-virtual {v7, v2}, Lyj6;->b(Lzx0;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    if-ne v7, v11, :cond_82

    .line 129
    goto/16 :goto_157

    .line 131
    :cond_82
    move-object/from16 v18, v7

    .line 133
    move-object v7, v1

    .line 134
    move-object/from16 v1, v18

    .line 136
    :goto_87
    check-cast v1, Ljava/lang/String;

    .line 138
    iget-object v8, v7, Lov4;->a:Lpv4;

    .line 140
    iget-boolean v12, v8, Lpv4;->u:Z

    .line 142
    const-string v13, "NOT_MODIFIED"

    .line 144
    const/16 v14, 0x130

    .line 146
    if-nez v12, :cond_c9

    .line 148
    iget v0, v8, Lpv4;->i:I

    .line 150
    if-ne v0, v14, :cond_b0

    .line 152
    sget-object v0, Lx36;->a:Lx36;

    .line 154
    const-string v0, "AppDownloadHandler, File with ETag = "

    .line 156
    const-string v2, " was previously downloaded"

    .line 158
    invoke-static {v0, v1, v2}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    new-array v1, v10, [Ljava/lang/Object;

    .line 164
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    new-instance v0, Ljava/lang/Exception;

    .line 169
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-static {v14, v0}, Le03;->z(ILjava/lang/Exception;)Lpw4;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_b0
    sget-object v1, Lx36;->a:Lx36;

    .line 179
    const-string v1, "AppDownloadHandler, Download failed: HTTP "

    .line 181
    invoke-static {v0, v1}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    new-array v1, v10, [Ljava/lang/Object;

    .line 187
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-instance v0, Ljava/lang/Exception;

    .line 192
    const-string v1, "NO_RESPONSE"

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-static {v9, v0}, Le03;->z(ILjava/lang/Exception;)Lpw4;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_c9
    iget-object v8, v8, Lpv4;->k:Leg2;

    .line 204
    const-string v12, "ETag"

    .line 206
    invoke-virtual {v8, v12}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    if-nez v8, :cond_d5

    .line 212
    const-string v8, ""

    .line 214
    :cond_d5
    sget-object v12, Lx36;->a:Lx36;

    .line 216
    const-string v12, "AppDownloadHandler, Saving ETag: "

    .line 218
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v12

    .line 222
    new-array v15, v10, [Ljava/lang/Object;

    .line 224
    invoke-static {v12, v15}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-static {v1, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_fd

    .line 233
    const-string v0, "AppDownloadHandler, Same ETag response: "

    .line 235
    invoke-static {v0, v1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    new-array v1, v10, [Ljava/lang/Object;

    .line 241
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    new-instance v0, Ljava/lang/Exception;

    .line 246
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {v14, v0}, Le03;->z(ILjava/lang/Exception;)Lpw4;

    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_fd
    iput-object v7, v2, Lkj;->i:Lov4;

    .line 256
    iput-object v3, v2, Lkj;->j:Ljava/lang/String;

    .line 258
    iput v6, v2, Lkj;->m:I

    .line 260
    check-cast v4, Lyj6;

    .line 262
    iget-object v1, v4, Lyj6;->a:Ltt;

    .line 264
    invoke-virtual {v1, v8, v2}, Ltt;->f(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v11, :cond_10e

    .line 270
    goto :goto_157

    .line 271
    :cond_10e
    move-object v4, v7

    .line 272
    goto/16 :goto_48

    .line 274
    :goto_111
    iget-object v1, v4, Lov4;->b:Ljava/lang/Object;

    .line 276
    move-object v13, v1

    .line 277
    check-cast v13, Lrv4;

    .line 279
    const/4 v1, 0x0

    .line 280
    if-eqz v13, :cond_122

    .line 282
    invoke-virtual {v13}, Lrv4;->k()Lz80;

    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Lz80;->U()Ljava/io/InputStream;

    .line 289
    move-result-object v3

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move-object v3, v1

    .line 292
    :goto_123
    if-nez v3, :cond_13a

    .line 294
    sget-object v0, Lx36;->a:Lx36;

    .line 296
    const-string v0, "AppDownloadHandler, Download succeeded, but response body is null"

    .line 298
    new-array v1, v10, [Ljava/lang/Object;

    .line 300
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    new-instance v0, Ljava/lang/Exception;

    .line 305
    const-string v1, "RESPONSE_BODY_NULL"

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-static {v9, v0}, Le03;->z(ILjava/lang/Exception;)Lpw4;

    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_13a
    iput-object v1, v2, Lkj;->i:Lov4;

    .line 317
    iput-object v1, v2, Lkj;->j:Ljava/lang/String;

    .line 319
    iput v5, v2, Lkj;->m:I

    .line 321
    iget-object v14, v0, Llj;->e:Llq2;

    .line 323
    iget-object v0, v14, Llq2;->h:Ljava/lang/Object;

    .line 325
    check-cast v0, Lej;

    .line 327
    iget-object v0, v0, Lej;->a:Liz0;

    .line 329
    new-instance v12, Ll;

    .line 331
    const/16 v17, 0x1

    .line 333
    move-object/from16 v16, v1

    .line 335
    invoke-direct/range {v12 .. v17}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 338
    invoke-static {v0, v12, v2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v11, :cond_158

    .line 344
    :goto_157
    return-object v11

    .line 345
    :cond_158
    :goto_158
    check-cast v1, Luw4;

    .line 347
    instance-of v0, v1, Lsw4;

    .line 349
    if-eqz v0, :cond_166

    .line 351
    new-instance v0, Lsw4;

    .line 353
    sget-object v1, Lti6;->a:Lti6;

    .line 355
    invoke-direct {v0, v1}, Lsw4;-><init>(Ljava/lang/Object;)V

    .line 358
    return-object v0

    .line 359
    :cond_166
    new-instance v0, Ljava/lang/Exception;

    .line 361
    const-string v1, "UNKNOWN"

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-static {v9, v0}, Le03;->z(ILjava/lang/Exception;)Lpw4;

    .line 369
    move-result-object v0

    .line 370
    return-object v0
.end method
