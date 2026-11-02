.class public final synthetic Lng0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lng0;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lng0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lng0;->a:Lng0;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.feature.syncserver.data.model.checkin.CheckInResponse"

    .line 12
    const/16 v3, 0x9

    .line 14
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 17
    const-string v0, "responseVersion"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "policyModel"

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "referencePolicies"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "simControlReference"

    .line 35
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "prepaidNotificationReferencePolicies"

    .line 40
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "currentSysTimeUtc"

    .line 45
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "deviceCustomProperties"

    .line 50
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "holidays"

    .line 55
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "activeUsers"

    .line 60
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 63
    sput-object v1, Lng0;->descriptor:Lsj5;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 5

    .line 1
    sget-object p0, Lpg0;->j:[Lk23;

    .line 3
    const/16 v0, 0x9

    .line 5
    new-array v0, v0, [Llx2;

    .line 7
    sget-object v1, Lrc3;->a:Lrc3;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    sget-object v2, Leb4;->a:Leb4;

    .line 14
    invoke-static {v2}, Lvu6;->H(Llx2;)Llx2;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 21
    const/4 v2, 0x2

    .line 22
    aget-object v3, p0, v2

    .line 24
    invoke-interface {v3}, Lk23;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v0, v2

    .line 30
    const/4 v2, 0x3

    .line 31
    aget-object v3, p0, v2

    .line 33
    invoke-interface {v3}, Lk23;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2

    .line 39
    const/4 v2, 0x4

    .line 40
    aget-object v3, p0, v2

    .line 42
    invoke-interface {v3}, Lk23;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v0, v2

    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v1, v0, v2

    .line 51
    const/4 v1, 0x6

    .line 52
    aget-object v2, p0, v1

    .line 54
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v0, v1

    .line 60
    const/4 v1, 0x7

    .line 61
    aget-object v2, p0, v1

    .line 63
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v0, v1

    .line 69
    const/16 v1, 0x8

    .line 71
    aget-object p0, p0, v1

    .line 73
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v0, v1

    .line 79
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 23

    .line 1
    sget-object v0, Lng0;->descriptor:Lsj5;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpg0;->j:[Lk23;

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    move-wide v10, v5

    .line 14
    move-wide/from16 v16, v10

    .line 16
    const/16 p0, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    :goto_1a
    if-eqz v5, :cond_c2

    .line 29
    invoke-interface {v1, v0}, Leq0;->j(Lsj5;)I

    .line 32
    move-result v18

    .line 33
    packed-switch v18, :pswitch_data_d2

    .line 36
    invoke-static/range {v18 .. v18}, Lmv4;->i(I)V

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x8
    const/16 v4, 0x8

    .line 42
    aget-object v18, v2, v4

    .line 44
    invoke-interface/range {v18 .. v18}, Lk23;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v18

    .line 48
    move-object/from16 v3, v18

    .line 50
    check-cast v3, Llx2;

    .line 52
    invoke-interface {v1, v0, v4, v3, v6}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Ljava/util/List;

    .line 59
    or-int/lit16 v9, v9, 0x100

    .line 61
    goto :goto_1a

    .line 62
    :pswitch_3d  #0x7
    const/4 v3, 0x7

    .line 63
    aget-object v4, v2, v3

    .line 65
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Llx2;

    .line 71
    invoke-interface {v1, v0, v3, v4, v7}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    move-object v7, v3

    .line 76
    check-cast v7, Ljava/util/List;

    .line 78
    or-int/lit16 v9, v9, 0x80

    .line 80
    goto :goto_1a

    .line 81
    :pswitch_50  #0x6
    const/4 v3, 0x6

    .line 82
    aget-object v4, v2, v3

    .line 84
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Llx2;

    .line 90
    invoke-interface {v1, v0, v3, v4, v8}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    move-object v8, v3

    .line 95
    check-cast v8, Ljava/util/Map;

    .line 97
    or-int/lit8 v9, v9, 0x40

    .line 99
    goto :goto_1a

    .line 100
    :pswitch_63  #0x5
    const/4 v3, 0x5

    .line 101
    invoke-interface {v1, v0, v3}, Leq0;->B(Lsj5;I)J

    .line 104
    move-result-wide v16

    .line 105
    or-int/lit8 v9, v9, 0x20

    .line 107
    goto :goto_1a

    .line 108
    :pswitch_6b  #0x4
    const/4 v3, 0x4

    .line 109
    aget-object v4, v2, v3

    .line 111
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Llx2;

    .line 117
    invoke-interface {v1, v0, v3, v4, v15}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    move-object v15, v3

    .line 122
    check-cast v15, Ljava/util/List;

    .line 124
    or-int/lit8 v9, v9, 0x10

    .line 126
    goto :goto_1a

    .line 127
    :pswitch_7e  #0x3
    const/4 v3, 0x3

    .line 128
    aget-object v4, v2, v3

    .line 130
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Llx2;

    .line 136
    invoke-interface {v1, v0, v3, v4, v14}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    move-object v14, v3

    .line 141
    check-cast v14, Ljava/util/List;

    .line 143
    or-int/lit8 v9, v9, 0x8

    .line 145
    goto :goto_1a

    .line 146
    :pswitch_91  #0x2
    const/4 v3, 0x2

    .line 147
    aget-object v4, v2, v3

    .line 149
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Llx2;

    .line 155
    invoke-interface {v1, v0, v3, v4, v13}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    move-object v13, v3

    .line 160
    check-cast v13, Ljava/util/List;

    .line 162
    or-int/lit8 v9, v9, 0x4

    .line 164
    goto/16 :goto_1a

    .line 166
    :pswitch_a5  #0x1
    sget-object v3, Leb4;->a:Leb4;

    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-interface {v1, v0, v4, v3, v12}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    move-object v12, v3

    .line 174
    check-cast v12, Lgb4;

    .line 176
    or-int/lit8 v9, v9, 0x2

    .line 178
    goto/16 :goto_1a

    .line 180
    :pswitch_b3  #0x0
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-interface {v1, v0, v3}, Leq0;->B(Lsj5;I)J

    .line 185
    move-result-wide v10

    .line 186
    or-int/lit8 v9, v9, 0x1

    .line 188
    goto/16 :goto_1a

    .line 190
    :pswitch_bd  #0xffffffff
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x1

    .line 192
    move v5, v3

    .line 193
    goto/16 :goto_1a

    .line 195
    :cond_c2
    invoke-interface {v1, v0}, Leq0;->s(Lsj5;)V

    .line 198
    move-object/from16 v18, v8

    .line 200
    new-instance v8, Lpg0;

    .line 202
    move-object/from16 v20, v6

    .line 204
    move-object/from16 v19, v7

    .line 206
    invoke-direct/range {v8 .. v20}, Lpg0;-><init>(IJLgb4;Ljava/util/List;Ljava/util/List;Ljava/util/List;JLjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 209
    return-object v8

    nop

    .line 211
    :pswitch_data_d2
    .packed-switch -0x1
        :pswitch_bd  #ffffffff
        :pswitch_b3  #00000000
        :pswitch_a5  #00000001
        :pswitch_91  #00000002
        :pswitch_7e  #00000003
        :pswitch_6b  #00000004
        :pswitch_63  #00000005
        :pswitch_50  #00000006
        :pswitch_3d  #00000007
        :pswitch_27  #00000008
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lng0;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 3
    check-cast v0, Lpg0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lpg0;->i:Ljava/util/List;

    .line 10
    iget-object v2, v0, Lpg0;->h:Ljava/util/List;

    .line 12
    iget-object v3, v0, Lpg0;->g:Ljava/util/Map;

    .line 14
    iget-wide v4, v0, Lpg0;->f:J

    .line 16
    iget-object v6, v0, Lpg0;->e:Ljava/util/List;

    .line 18
    iget-object v7, v0, Lpg0;->d:Ljava/util/List;

    .line 20
    iget-object v8, v0, Lpg0;->c:Ljava/util/List;

    .line 22
    iget-object v9, v0, Lpg0;->b:Lgb4;

    .line 24
    iget-wide v10, v0, Lpg0;->a:J

    .line 26
    sget-object v0, Lng0;->descriptor:Lsj5;

    .line 28
    move-object/from16 v12, p1

    .line 30
    invoke-virtual {v12, v0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 33
    move-result-object v12

    .line 34
    sget-object v13, Lpg0;->j:[Lk23;

    .line 36
    invoke-virtual {v12, v0}, Lnx5;->y(Lsj5;)Z

    .line 39
    move-result v14

    .line 40
    const-wide/16 v15, 0x0

    .line 42
    if-eqz v14, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    cmp-long v14, v10, v15

    .line 47
    if-eqz v14, :cond_34

    .line 49
    :goto_30
    const/4 v14, 0x0

    .line 50
    invoke-virtual {v12, v0, v14, v10, v11}, Lnx5;->o(Lsj5;IJ)V

    .line 53
    :cond_34
    invoke-virtual {v12, v0}, Lnx5;->y(Lsj5;)Z

    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_3b

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    if-eqz v9, :cond_43

    .line 62
    :goto_3d
    sget-object v10, Leb4;->a:Leb4;

    .line 64
    const/4 v11, 0x1

    .line 65
    invoke-virtual {v12, v0, v11, v10, v9}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 68
    :cond_43
    invoke-virtual {v12, v0}, Lnx5;->y(Lsj5;)Z

    .line 71
    move-result v9

    .line 72
    sget-object v10, Lcn1;->f:Lcn1;

    .line 74
    if-eqz v9, :cond_4c

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    invoke-static {v8, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_5e

    .line 83
    :goto_52
    const/4 v9, 0x2

    .line 84
    aget-object v11, v13, v9

    .line 86
    invoke-interface {v11}, Lk23;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Llx2;

    .line 92
    invoke-virtual {v12, v0, v9, v11, v8}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 95
    :cond_5e
    invoke-virtual {v12, v0}, Lnx5;->y(Lsj5;)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_65

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    invoke-static {v7, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_77

    .line 108
    :goto_6b
    const/4 v8, 0x3

    .line 109
    aget-object v9, v13, v8

    .line 111
    invoke-interface {v9}, Lk23;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Llx2;

    .line 117
    invoke-virtual {v12, v0, v8, v9, v7}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 120
    :cond_77
    invoke-virtual {v12, v0}, Lnx5;->y(Lsj5;)Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_7e

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    invoke-static {v6, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_90

    .line 133
    :goto_84
    const/4 v7, 0x4

    .line 134
    aget-object v8, v13, v7

    .line 136
    invoke-interface {v8}, Lk23;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Llx2;

    .line 142
    invoke-virtual {v12, v0, v7, v8, v6}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 145
    :cond_90
    invoke-virtual {v12, v0}, Lnx5;->y(Lsj5;)Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_97

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    cmp-long v6, v4, v15

    .line 154
    if-eqz v6, :cond_9f

    .line 156
    :goto_9b
    const/4 v6, 0x5

    .line 157
    invoke-virtual {v12, v0, v6, v4, v5}, Lnx5;->o(Lsj5;IJ)V

    .line 160
    :cond_9f
    invoke-virtual {v12, v0}, Lnx5;->y(Lsj5;)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a6

    .line 166
    goto :goto_ae

    .line 167
    :cond_a6
    sget-object v4, Ldn1;->f:Ldn1;

    .line 169
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_ba

    .line 175
    :goto_ae
    const/4 v4, 0x6

    .line 176
    aget-object v5, v13, v4

    .line 178
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Llx2;

    .line 184
    invoke-virtual {v12, v0, v4, v5, v3}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 187
    :cond_ba
    invoke-virtual {v12, v0}, Lnx5;->y(Lsj5;)Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_c1

    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    invoke-static {v2, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_d3

    .line 200
    :goto_c7
    const/4 v3, 0x7

    .line 201
    aget-object v4, v13, v3

    .line 203
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Llx2;

    .line 209
    invoke-virtual {v12, v0, v3, v4, v2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 212
    :cond_d3
    invoke-virtual {v12, v0}, Lnx5;->y(Lsj5;)Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_da

    .line 218
    goto :goto_e0

    .line 219
    :cond_da
    invoke-static {v1, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_ed

    .line 225
    :goto_e0
    const/16 v2, 0x8

    .line 227
    aget-object v3, v13, v2

    .line 229
    invoke-interface {v3}, Lk23;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Llx2;

    .line 235
    invoke-virtual {v12, v0, v2, v3, v1}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 238
    :cond_ed
    invoke-virtual {v12, v0}, Lnx5;->w(Lsj5;)V

    .line 241
    return-void
.end method
