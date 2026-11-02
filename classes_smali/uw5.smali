.class public final synthetic Luw5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Luw5;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Luw5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Luw5;->a:Luw5;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.commons.Status"

    .line 12
    const/16 v3, 0xd

    .line 14
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 17
    const-string v0, "currentPolicyId"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "currentPolicyVersion"

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "transitionPolicyId"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "transitionPolicyVersion"

    .line 35
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "rsuState"

    .line 40
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "deviceNextCheckin"

    .line 45
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "deviceLastCheckin"

    .line 50
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "lastContact"

    .line 55
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "serverLastCheckin"

    .line 60
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "currentPolicyActivatedTime"

    .line 65
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "configBundleVersion"

    .line 70
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "errors"

    .line 75
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "events"

    .line 80
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 83
    sput-object v1, Luw5;->descriptor:Lsj5;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 6

    .line 1
    sget-object p0, Lxw5;->n:[Lk23;

    .line 3
    const/16 v0, 0xd

    .line 5
    new-array v0, v0, [Llx2;

    .line 7
    sget-object v1, Lrx5;->a:Lrx5;

    .line 9
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 16
    sget-object v2, Lrc3;->a:Lrc3;

    .line 18
    invoke-static {v2}, Lvu6;->H(Llx2;)Llx2;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v0, v4

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v0, v3

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v2}, Lvu6;->H(Llx2;)Llx2;

    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v0, v3

    .line 39
    const/4 v3, 0x4

    .line 40
    aput-object v1, v0, v3

    .line 42
    const/4 v3, 0x5

    .line 43
    aput-object v2, v0, v3

    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-static {v2}, Lvu6;->H(Llx2;)Llx2;

    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v0, v3

    .line 52
    const/4 v3, 0x7

    .line 53
    aput-object v2, v0, v3

    .line 55
    const/16 v3, 0x8

    .line 57
    aput-object v2, v0, v3

    .line 59
    const/16 v3, 0x9

    .line 61
    aput-object v2, v0, v3

    .line 63
    const/16 v2, 0xa

    .line 65
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v0, v2

    .line 71
    const/16 v1, 0xb

    .line 73
    aget-object v2, p0, v1

    .line 75
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v0, v1

    .line 81
    const/16 v1, 0xc

    .line 83
    aget-object p0, p0, v1

    .line 85
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    aput-object p0, v0, v1

    .line 91
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 29

    .line 1
    sget-object v0, Luw5;->descriptor:Lsj5;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lxw5;->n:[Lk23;

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    move-wide v15, v6

    .line 14
    move-wide/from16 v18, v15

    .line 16
    move-wide/from16 v20, v18

    .line 18
    move-wide/from16 v22, v20

    .line 20
    const/16 p0, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    :goto_20
    if-eqz v6, :cond_f4

    .line 35
    invoke-interface {v1, v0}, Leq0;->j(Lsj5;)I

    .line 38
    move-result v17

    .line 39
    packed-switch v17, :pswitch_data_106

    .line 42
    invoke-static/range {v17 .. v17}, Lmv4;->i(I)V

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0xc
    const/16 v3, 0xc

    .line 48
    aget-object v24, v2, v3

    .line 50
    invoke-interface/range {v24 .. v24}, Lk23;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v24

    .line 54
    move-object/from16 v25, v2

    .line 56
    move-object/from16 v2, v24

    .line 58
    check-cast v2, Llx2;

    .line 60
    invoke-interface {v1, v0, v3, v2, v4}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Ljava/util/List;

    .line 67
    or-int/lit16 v9, v9, 0x1000

    .line 69
    :goto_44
    move-object/from16 v2, v25

    .line 71
    goto :goto_20

    .line 72
    :pswitch_47  #0xb
    move-object/from16 v25, v2

    .line 74
    const/16 v2, 0xb

    .line 76
    aget-object v3, v25, v2

    .line 78
    invoke-interface {v3}, Lk23;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Llx2;

    .line 84
    invoke-interface {v1, v0, v2, v3, v5}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Ljava/util/List;

    .line 91
    or-int/lit16 v9, v9, 0x800

    .line 93
    goto :goto_44

    .line 94
    :pswitch_5d  #0xa
    move-object/from16 v25, v2

    .line 96
    const/16 v2, 0xa

    .line 98
    sget-object v3, Lrx5;->a:Lrx5;

    .line 100
    invoke-interface {v1, v0, v2, v3, v8}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    move-object v8, v2

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 107
    or-int/lit16 v9, v9, 0x400

    .line 109
    goto :goto_44

    .line 110
    :pswitch_6d  #0x9
    move-object/from16 v25, v2

    .line 112
    const/16 v2, 0x9

    .line 114
    invoke-interface {v1, v0, v2}, Leq0;->B(Lsj5;I)J

    .line 117
    move-result-wide v22

    .line 118
    or-int/lit16 v9, v9, 0x200

    .line 120
    goto :goto_44

    .line 121
    :pswitch_78  #0x8
    move-object/from16 v25, v2

    .line 123
    const/16 v2, 0x8

    .line 125
    invoke-interface {v1, v0, v2}, Leq0;->B(Lsj5;I)J

    .line 128
    move-result-wide v20

    .line 129
    or-int/lit16 v9, v9, 0x100

    .line 131
    goto :goto_44

    .line 132
    :pswitch_83  #0x7
    move-object/from16 v25, v2

    .line 134
    const/4 v2, 0x7

    .line 135
    invoke-interface {v1, v0, v2}, Leq0;->B(Lsj5;I)J

    .line 138
    move-result-wide v18

    .line 139
    or-int/lit16 v9, v9, 0x80

    .line 141
    goto :goto_44

    .line 142
    :pswitch_8d  #0x6
    move-object/from16 v25, v2

    .line 144
    const/4 v2, 0x6

    .line 145
    sget-object v3, Lrc3;->a:Lrc3;

    .line 147
    invoke-interface {v1, v0, v2, v3, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    move-object v7, v2

    .line 152
    check-cast v7, Ljava/lang/Long;

    .line 154
    or-int/lit8 v9, v9, 0x40

    .line 156
    goto :goto_44

    .line 157
    :pswitch_9c  #0x5
    move-object/from16 v25, v2

    .line 159
    const/4 v2, 0x5

    .line 160
    invoke-interface {v1, v0, v2}, Leq0;->B(Lsj5;I)J

    .line 163
    move-result-wide v15

    .line 164
    or-int/lit8 v9, v9, 0x20

    .line 166
    goto :goto_44

    .line 167
    :pswitch_a6  #0x4
    move-object/from16 v25, v2

    .line 169
    const/4 v2, 0x4

    .line 170
    invoke-interface {v1, v0, v2}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 173
    move-result-object v14

    .line 174
    or-int/lit8 v9, v9, 0x10

    .line 176
    goto :goto_44

    .line 177
    :pswitch_b0  #0x3
    move-object/from16 v25, v2

    .line 179
    const/4 v2, 0x3

    .line 180
    sget-object v3, Lrc3;->a:Lrc3;

    .line 182
    invoke-interface {v1, v0, v2, v3, v13}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    move-object v13, v2

    .line 187
    check-cast v13, Ljava/lang/Long;

    .line 189
    or-int/lit8 v9, v9, 0x8

    .line 191
    goto :goto_44

    .line 192
    :pswitch_bf  #0x2
    move-object/from16 v25, v2

    .line 194
    sget-object v2, Lrx5;->a:Lrx5;

    .line 196
    const/4 v3, 0x2

    .line 197
    invoke-interface {v1, v0, v3, v2, v12}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    move-object v12, v2

    .line 202
    check-cast v12, Ljava/lang/String;

    .line 204
    or-int/lit8 v9, v9, 0x4

    .line 206
    goto/16 :goto_44

    .line 208
    :pswitch_cf  #0x1
    move-object/from16 v25, v2

    .line 210
    sget-object v2, Lrc3;->a:Lrc3;

    .line 212
    const/4 v3, 0x1

    .line 213
    invoke-interface {v1, v0, v3, v2, v11}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    move-object v11, v2

    .line 218
    check-cast v11, Ljava/lang/Long;

    .line 220
    or-int/lit8 v9, v9, 0x2

    .line 222
    goto/16 :goto_44

    .line 224
    :pswitch_df  #0x0
    move-object/from16 v25, v2

    .line 226
    const/4 v3, 0x1

    .line 227
    sget-object v2, Lrx5;->a:Lrx5;

    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-interface {v1, v0, v3, v2, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    move-object v10, v2

    .line 235
    check-cast v10, Ljava/lang/String;

    .line 237
    or-int/lit8 v9, v9, 0x1

    .line 239
    goto/16 :goto_44

    .line 241
    :pswitch_f0  #0xffffffff
    const/4 v3, 0x0

    .line 242
    move v6, v3

    .line 243
    goto/16 :goto_20

    .line 245
    :cond_f4
    invoke-interface {v1, v0}, Leq0;->s(Lsj5;)V

    .line 248
    move-object/from16 v24, v8

    .line 250
    new-instance v8, Lxw5;

    .line 252
    move-object/from16 v26, v4

    .line 254
    move-object/from16 v25, v5

    .line 256
    move-object/from16 v17, v7

    .line 258
    invoke-direct/range {v8 .. v26}, Lxw5;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Long;JJJLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 261
    return-object v8

    nop

    .line 263
    :pswitch_data_106
    .packed-switch -0x1
        :pswitch_f0  #ffffffff
        :pswitch_df  #00000000
        :pswitch_cf  #00000001
        :pswitch_bf  #00000002
        :pswitch_b0  #00000003
        :pswitch_a6  #00000004
        :pswitch_9c  #00000005
        :pswitch_8d  #00000006
        :pswitch_83  #00000007
        :pswitch_78  #00000008
        :pswitch_6d  #00000009
        :pswitch_5d  #0000000a
        :pswitch_47  #0000000b
        :pswitch_2d  #0000000c
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Luw5;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 24

    .line 1
    move-object/from16 v0, p2

    .line 3
    check-cast v0, Lxw5;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lxw5;->m:Ljava/util/List;

    .line 10
    iget-object v2, v0, Lxw5;->l:Ljava/util/List;

    .line 12
    iget-object v3, v0, Lxw5;->k:Ljava/lang/String;

    .line 14
    iget-wide v4, v0, Lxw5;->j:J

    .line 16
    iget-wide v6, v0, Lxw5;->i:J

    .line 18
    iget-wide v8, v0, Lxw5;->h:J

    .line 20
    iget-object v10, v0, Lxw5;->g:Ljava/lang/Long;

    .line 22
    iget-wide v11, v0, Lxw5;->f:J

    .line 24
    iget-object v13, v0, Lxw5;->e:Ljava/lang/String;

    .line 26
    iget-object v14, v0, Lxw5;->d:Ljava/lang/Long;

    .line 28
    iget-object v15, v0, Lxw5;->c:Ljava/lang/String;

    .line 30
    move-object/from16 p0, v1

    .line 32
    iget-object v1, v0, Lxw5;->b:Ljava/lang/Long;

    .line 34
    iget-object v0, v0, Lxw5;->a:Ljava/lang/String;

    .line 36
    move-object/from16 p2, v2

    .line 38
    sget-object v2, Luw5;->descriptor:Lsj5;

    .line 40
    move-object/from16 v16, v3

    .line 42
    move-object/from16 v3, p1

    .line 44
    invoke-virtual {v3, v2}, Lnx5;->a(Lsj5;)Lnx5;

    .line 47
    move-result-object v3

    .line 48
    sget-object v17, Lxw5;->n:[Lk23;

    .line 50
    invoke-virtual {v3, v2}, Lnx5;->y(Lsj5;)Z

    .line 53
    move-result v18

    .line 54
    if-eqz v18, :cond_3a

    .line 56
    :goto_37
    move-wide/from16 v19, v4

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    if-eqz v0, :cond_44

    .line 61
    goto :goto_37

    .line 62
    :goto_3d
    sget-object v4, Lrx5;->a:Lrx5;

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v2, v5, v4, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-wide/from16 v19, v4

    .line 71
    :goto_46
    invoke-virtual {v3, v2}, Lnx5;->y(Lsj5;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    if-eqz v1, :cond_55

    .line 80
    :goto_4f
    sget-object v0, Lrc3;->a:Lrc3;

    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-virtual {v3, v2, v4, v0, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 86
    :cond_55
    invoke-virtual {v3, v2}, Lnx5;->y(Lsj5;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5c

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    if-eqz v15, :cond_64

    .line 95
    :goto_5e
    sget-object v0, Lrx5;->a:Lrx5;

    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-virtual {v3, v2, v1, v0, v15}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 101
    :cond_64
    invoke-virtual {v3, v2}, Lnx5;->y(Lsj5;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6b

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    if-eqz v14, :cond_73

    .line 110
    :goto_6d
    sget-object v0, Lrc3;->a:Lrc3;

    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-virtual {v3, v2, v1, v0, v14}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 116
    :cond_73
    invoke-virtual {v3, v2}, Lnx5;->y(Lsj5;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7a

    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    const-string v0, ""

    .line 125
    invoke-static {v13, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_86

    .line 131
    :goto_82
    const/4 v0, 0x4

    .line 132
    invoke-virtual {v3, v2, v0, v13}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 135
    :cond_86
    invoke-virtual {v3, v2}, Lnx5;->y(Lsj5;)Z

    .line 138
    move-result v0

    .line 139
    const-wide/16 v4, 0x0

    .line 141
    if-eqz v0, :cond_8f

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    cmp-long v0, v11, v4

    .line 146
    if-eqz v0, :cond_97

    .line 148
    :goto_93
    const/4 v0, 0x5

    .line 149
    invoke-virtual {v3, v2, v0, v11, v12}, Lnx5;->o(Lsj5;IJ)V

    .line 152
    :cond_97
    invoke-virtual {v3, v2}, Lnx5;->y(Lsj5;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9e

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    if-eqz v10, :cond_a6

    .line 161
    :goto_a0
    sget-object v0, Lrc3;->a:Lrc3;

    .line 163
    const/4 v1, 0x6

    .line 164
    invoke-virtual {v3, v2, v1, v0, v10}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 167
    :cond_a6
    invoke-virtual {v3, v2}, Lnx5;->y(Lsj5;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_ad

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    cmp-long v0, v8, v4

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    :goto_b1
    const/4 v0, 0x7

    .line 179
    invoke-virtual {v3, v2, v0, v8, v9}, Lnx5;->o(Lsj5;IJ)V

    .line 182
    :cond_b5
    invoke-virtual {v3, v2}, Lnx5;->y(Lsj5;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_bc

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    cmp-long v0, v6, v4

    .line 191
    if-eqz v0, :cond_c5

    .line 193
    :goto_c0
    const/16 v0, 0x8

    .line 195
    invoke-virtual {v3, v2, v0, v6, v7}, Lnx5;->o(Lsj5;IJ)V

    .line 198
    :cond_c5
    invoke-virtual {v3, v2}, Lnx5;->y(Lsj5;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cc

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    cmp-long v0, v19, v4

    .line 207
    if-eqz v0, :cond_d7

    .line 209
    :goto_d0
    const/16 v0, 0x9

    .line 211
    move-wide/from16 v4, v19

    .line 213
    invoke-virtual {v3, v2, v0, v4, v5}, Lnx5;->o(Lsj5;IJ)V

    .line 216
    :cond_d7
    invoke-virtual {v3, v2}, Lnx5;->y(Lsj5;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_de

    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    if-eqz v16, :cond_e9

    .line 225
    :goto_e0
    sget-object v0, Lrx5;->a:Lrx5;

    .line 227
    const/16 v1, 0xa

    .line 229
    move-object/from16 v4, v16

    .line 231
    invoke-virtual {v3, v2, v1, v0, v4}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 234
    :cond_e9
    invoke-virtual {v3, v2}, Lnx5;->y(Lsj5;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f2

    .line 240
    move-object/from16 v1, p2

    .line 242
    goto :goto_ff

    .line 243
    :cond_f2
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    move-object/from16 v1, p2

    .line 250
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_10c

    .line 256
    :goto_ff
    const/16 v0, 0xb

    .line 258
    aget-object v4, v17, v0

    .line 260
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Llx2;

    .line 266
    invoke-virtual {v3, v2, v0, v4, v1}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 269
    :cond_10c
    invoke-virtual {v3, v2}, Lnx5;->y(Lsj5;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_115

    .line 275
    move-object/from16 v1, p0

    .line 277
    goto :goto_122

    .line 278
    :cond_115
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    move-object/from16 v1, p0

    .line 285
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_12f

    .line 291
    :goto_122
    const/16 v0, 0xc

    .line 293
    aget-object v4, v17, v0

    .line 295
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Llx2;

    .line 301
    invoke-virtual {v3, v2, v0, v4, v1}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 304
    :cond_12f
    invoke-virtual {v3, v2}, Lnx5;->w(Lsj5;)V

    .line 307
    return-void
.end method
