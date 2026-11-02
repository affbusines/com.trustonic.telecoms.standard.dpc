.class public final synthetic Le25;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Le25;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Le25;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le25;->a:Le25;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.model.SDUIComponentStyle"

    .line 12
    const/16 v3, 0x9

    .line 14
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 17
    const-string v0, "id"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "fontSize"

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "textColor"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "disabledTextColor"

    .line 35
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "iconColor"

    .line 40
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "textAlign"

    .line 45
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "fontWeight"

    .line 50
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "fontFamily"

    .line 55
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "lineHeight"

    .line 60
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 63
    sput-object v1, Le25;->descriptor:Lsj5;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 14

    .line 1
    sget-object p0, Lg25;->j:[Lk23;

    .line 3
    sget-object v0, Lrx5;->a:Lrx5;

    .line 5
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lh22;->a:Lh22;

    .line 11
    invoke-static {v2}, Lvu6;->H(Llx2;)Llx2;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x5

    .line 28
    aget-object v7, p0, v6

    .line 30
    invoke-interface {v7}, Lk23;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Llx2;

    .line 36
    invoke-static {v7}, Lvu6;->H(Llx2;)Llx2;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x6

    .line 41
    aget-object v9, p0, v8

    .line 43
    invoke-interface {v9}, Lk23;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Llx2;

    .line 49
    invoke-static {v9}, Lvu6;->H(Llx2;)Llx2;

    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x7

    .line 54
    aget-object p0, p0, v10

    .line 56
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Llx2;

    .line 62
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2}, Lvu6;->H(Llx2;)Llx2;

    .line 69
    move-result-object v2

    .line 70
    const/16 v11, 0x9

    .line 72
    new-array v11, v11, [Llx2;

    .line 74
    const/4 v12, 0x0

    .line 75
    aput-object v1, v11, v12

    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v3, v11, v1

    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object v4, v11, v1

    .line 83
    const/4 v1, 0x3

    .line 84
    aput-object v5, v11, v1

    .line 86
    const/4 v1, 0x4

    .line 87
    aput-object v0, v11, v1

    .line 89
    aput-object v7, v11, v6

    .line 91
    aput-object v9, v11, v8

    .line 93
    aput-object p0, v11, v10

    .line 95
    const/16 p0, 0x8

    .line 97
    aput-object v2, v11, p0

    .line 99
    return-object v11
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 19

    .line 1
    sget-object v0, Le25;->descriptor:Lsj5;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lg25;->j:[Lk23;

    .line 11
    const/16 p0, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_17
    if-eqz v6, :cond_b3

    .line 26
    invoke-interface {v1, v0}, Leq0;->j(Lsj5;)I

    .line 29
    move-result v16

    .line 30
    packed-switch v16, :pswitch_data_112

    .line 33
    invoke-static/range {v16 .. v16}, Lmv4;->i(I)V

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x8
    sget-object v4, Lh22;->a:Lh22;

    .line 39
    const/16 v3, 0x8

    .line 41
    invoke-interface {v1, v0, v3, v4, v5}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, Ljava/lang/Float;

    .line 48
    or-int/lit16 v7, v7, 0x100

    .line 50
    goto :goto_17

    .line 51
    :pswitch_32  #0x7
    const/4 v3, 0x7

    .line 52
    aget-object v4, v2, v3

    .line 54
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Llx2;

    .line 60
    invoke-interface {v1, v0, v3, v4, v15}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    move-object v15, v3

    .line 65
    check-cast v15, Lr65;

    .line 67
    or-int/lit16 v7, v7, 0x80

    .line 69
    goto :goto_17

    .line 70
    :pswitch_45  #0x6
    const/4 v3, 0x6

    .line 71
    aget-object v4, v2, v3

    .line 73
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Llx2;

    .line 79
    invoke-interface {v1, v0, v3, v4, v14}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    move-object v14, v3

    .line 84
    check-cast v14, La35;

    .line 86
    or-int/lit8 v7, v7, 0x40

    .line 88
    goto :goto_17

    .line 89
    :pswitch_58  #0x5
    const/4 v3, 0x5

    .line 90
    aget-object v4, v2, v3

    .line 92
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Llx2;

    .line 98
    invoke-interface {v1, v0, v3, v4, v13}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    move-object v13, v3

    .line 103
    check-cast v13, Lp65;

    .line 105
    or-int/lit8 v7, v7, 0x20

    .line 107
    goto :goto_17

    .line 108
    :pswitch_6b  #0x4
    sget-object v3, Lrx5;->a:Lrx5;

    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-interface {v1, v0, v4, v3, v12}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    move-object v12, v3

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 118
    or-int/lit8 v7, v7, 0x10

    .line 120
    goto :goto_17

    .line 121
    :pswitch_78  #0x3
    const/4 v3, 0x3

    .line 122
    sget-object v4, Lrx5;->a:Lrx5;

    .line 124
    invoke-interface {v1, v0, v3, v4, v11}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    move-object v11, v3

    .line 129
    check-cast v11, Ljava/lang/String;

    .line 131
    or-int/lit8 v7, v7, 0x8

    .line 133
    goto :goto_17

    .line 134
    :pswitch_85  #0x2
    sget-object v3, Lrx5;->a:Lrx5;

    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-interface {v1, v0, v4, v3, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    move-object v10, v3

    .line 142
    check-cast v10, Ljava/lang/String;

    .line 144
    or-int/lit8 v7, v7, 0x4

    .line 146
    goto :goto_17

    .line 147
    :pswitch_92  #0x1
    sget-object v3, Lh22;->a:Lh22;

    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-interface {v1, v0, v4, v3, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    move-object v9, v3

    .line 155
    check-cast v9, Ljava/lang/Float;

    .line 157
    or-int/lit8 v7, v7, 0x2

    .line 159
    goto/16 :goto_17

    .line 161
    :pswitch_a0  #0x0
    const/4 v4, 0x1

    .line 162
    sget-object v3, Lrx5;->a:Lrx5;

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-interface {v1, v0, v4, v3, v8}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    move-object v8, v3

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 172
    or-int/lit8 v7, v7, 0x1

    .line 174
    goto/16 :goto_17

    .line 176
    :pswitch_af  #0xffffffff
    const/4 v4, 0x0

    .line 177
    move v6, v4

    .line 178
    goto/16 :goto_17

    .line 180
    :cond_b3
    invoke-interface {v1, v0}, Leq0;->s(Lsj5;)V

    .line 183
    new-instance v0, Lg25;

    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    and-int/lit8 v1, v7, 0x1

    .line 190
    if-nez v1, :cond_c4

    .line 192
    move-object/from16 v1, p0

    .line 194
    iput-object v1, v0, Lg25;->a:Ljava/lang/String;

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    move-object/from16 v1, p0

    .line 199
    iput-object v8, v0, Lg25;->a:Ljava/lang/String;

    .line 201
    :goto_c8
    and-int/lit8 v2, v7, 0x2

    .line 203
    if-nez v2, :cond_cf

    .line 205
    iput-object v1, v0, Lg25;->b:Ljava/lang/Float;

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    iput-object v9, v0, Lg25;->b:Ljava/lang/Float;

    .line 210
    :goto_d1
    and-int/lit8 v2, v7, 0x4

    .line 212
    if-nez v2, :cond_d8

    .line 214
    iput-object v1, v0, Lg25;->c:Ljava/lang/String;

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    iput-object v10, v0, Lg25;->c:Ljava/lang/String;

    .line 219
    :goto_da
    and-int/lit8 v2, v7, 0x8

    .line 221
    if-nez v2, :cond_e1

    .line 223
    iput-object v1, v0, Lg25;->d:Ljava/lang/String;

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    iput-object v11, v0, Lg25;->d:Ljava/lang/String;

    .line 228
    :goto_e3
    and-int/lit8 v2, v7, 0x10

    .line 230
    if-nez v2, :cond_ea

    .line 232
    iput-object v1, v0, Lg25;->e:Ljava/lang/String;

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    iput-object v12, v0, Lg25;->e:Ljava/lang/String;

    .line 237
    :goto_ec
    and-int/lit8 v2, v7, 0x20

    .line 239
    if-nez v2, :cond_f3

    .line 241
    iput-object v1, v0, Lg25;->f:Lp65;

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    iput-object v13, v0, Lg25;->f:Lp65;

    .line 246
    :goto_f5
    and-int/lit8 v2, v7, 0x40

    .line 248
    if-nez v2, :cond_fc

    .line 250
    iput-object v1, v0, Lg25;->g:La35;

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    iput-object v14, v0, Lg25;->g:La35;

    .line 255
    :goto_fe
    and-int/lit16 v2, v7, 0x80

    .line 257
    if-nez v2, :cond_105

    .line 259
    iput-object v1, v0, Lg25;->h:Lr65;

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    iput-object v15, v0, Lg25;->h:Lr65;

    .line 264
    :goto_107
    and-int/lit16 v2, v7, 0x100

    .line 266
    if-nez v2, :cond_10e

    .line 268
    iput-object v1, v0, Lg25;->i:Ljava/lang/Float;

    .line 270
    return-object v0

    .line 271
    :cond_10e
    iput-object v5, v0, Lg25;->i:Ljava/lang/Float;

    .line 273
    return-object v0

    nop

    .line 275
    :pswitch_data_112
    .packed-switch -0x1
        :pswitch_af  #ffffffff
        :pswitch_a0  #00000000
        :pswitch_92  #00000001
        :pswitch_85  #00000002
        :pswitch_78  #00000003
        :pswitch_6b  #00000004
        :pswitch_58  #00000005
        :pswitch_45  #00000006
        :pswitch_32  #00000007
        :pswitch_24  #00000008
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Le25;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 14

    .line 1
    check-cast p2, Lg25;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lg25;->i:Ljava/lang/Float;

    .line 8
    iget-object v0, p2, Lg25;->h:Lr65;

    .line 10
    iget-object v1, p2, Lg25;->g:La35;

    .line 12
    iget-object v2, p2, Lg25;->f:Lp65;

    .line 14
    iget-object v3, p2, Lg25;->e:Ljava/lang/String;

    .line 16
    iget-object v4, p2, Lg25;->d:Ljava/lang/String;

    .line 18
    iget-object v5, p2, Lg25;->c:Ljava/lang/String;

    .line 20
    iget-object v6, p2, Lg25;->b:Ljava/lang/Float;

    .line 22
    iget-object p2, p2, Lg25;->a:Ljava/lang/String;

    .line 24
    sget-object v7, Le25;->descriptor:Lsj5;

    .line 26
    invoke-virtual {p1, v7}, Lnx5;->a(Lsj5;)Lnx5;

    .line 29
    move-result-object p1

    .line 30
    sget-object v8, Lg25;->j:[Lk23;

    .line 32
    invoke-virtual {p1, v7}, Lnx5;->y(Lsj5;)Z

    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    if-eqz p2, :cond_2e

    .line 41
    :goto_28
    sget-object v9, Lrx5;->a:Lrx5;

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-virtual {p1, v7, v10, v9, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    invoke-virtual {p1, v7}, Lnx5;->y(Lsj5;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    if-eqz v6, :cond_3d

    .line 56
    :goto_37
    sget-object p2, Lh22;->a:Lh22;

    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-virtual {p1, v7, v9, p2, v6}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 62
    :cond_3d
    invoke-virtual {p1, v7}, Lnx5;->y(Lsj5;)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_44

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    if-eqz v5, :cond_4c

    .line 71
    :goto_46
    sget-object p2, Lrx5;->a:Lrx5;

    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-virtual {p1, v7, v6, p2, v5}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 77
    :cond_4c
    invoke-virtual {p1, v7}, Lnx5;->y(Lsj5;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_53

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    if-eqz v4, :cond_5b

    .line 86
    :goto_55
    sget-object p2, Lrx5;->a:Lrx5;

    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-virtual {p1, v7, v5, p2, v4}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 92
    :cond_5b
    invoke-virtual {p1, v7}, Lnx5;->y(Lsj5;)Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_62

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    if-eqz v3, :cond_6a

    .line 101
    :goto_64
    sget-object p2, Lrx5;->a:Lrx5;

    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-virtual {p1, v7, v4, p2, v3}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 107
    :cond_6a
    invoke-virtual {p1, v7}, Lnx5;->y(Lsj5;)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_71

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    if-eqz v2, :cond_7f

    .line 116
    :goto_73
    const/4 p2, 0x5

    .line 117
    aget-object v3, v8, p2

    .line 119
    invoke-interface {v3}, Lk23;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Llx2;

    .line 125
    invoke-virtual {p1, v7, p2, v3, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 128
    :cond_7f
    invoke-virtual {p1, v7}, Lnx5;->y(Lsj5;)Z

    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_86

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    if-eqz v1, :cond_94

    .line 137
    :goto_88
    const/4 p2, 0x6

    .line 138
    aget-object v2, v8, p2

    .line 140
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Llx2;

    .line 146
    invoke-virtual {p1, v7, p2, v2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 149
    :cond_94
    invoke-virtual {p1, v7}, Lnx5;->y(Lsj5;)Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9b

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    if-eqz v0, :cond_a9

    .line 158
    :goto_9d
    const/4 p2, 0x7

    .line 159
    aget-object v1, v8, p2

    .line 161
    invoke-interface {v1}, Lk23;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Llx2;

    .line 167
    invoke-virtual {p1, v7, p2, v1, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 170
    :cond_a9
    invoke-virtual {p1, v7}, Lnx5;->y(Lsj5;)Z

    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_b0

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    if-eqz p0, :cond_b9

    .line 179
    :goto_b2
    sget-object p2, Lh22;->a:Lh22;

    .line 181
    const/16 v0, 0x8

    .line 183
    invoke-virtual {p1, v7, v0, p2, p0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 186
    :cond_b9
    invoke-virtual {p1, v7}, Lnx5;->w(Lsj5;)V

    .line 189
    return-void
.end method
