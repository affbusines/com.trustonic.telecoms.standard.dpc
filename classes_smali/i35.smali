.class public final synthetic Li35;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Li35;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Li35;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li35;->a:Li35;

    .line 8
    new-instance v1, Le94;

    .line 10
    const/16 v2, 0xb

    .line 12
    const-string v3, "icon"

    .line 14
    invoke-direct {v1, v3, v0, v2}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 17
    const-string v0, "id"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "styleId"

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "modifier"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "style"

    .line 35
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "dynamicBindings"

    .line 40
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "fallBackAssetPath"

    .line 45
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v1, v3, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "iconPath"

    .line 53
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "contentDescription"

    .line 58
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "contentScale"

    .line 63
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "componentType"

    .line 68
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 71
    sput-object v1, Li35;->descriptor:Lsj5;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 5

    .line 1
    sget-object p0, Lk35;->m:[Lk23;

    .line 3
    const/16 v0, 0xb

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
    const/4 v2, 0x1

    .line 17
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v0, v2

    .line 23
    sget-object v2, Ly35;->a:Ly35;

    .line 25
    invoke-static {v2}, Lvu6;->H(Llx2;)Llx2;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v2, v0, v3

    .line 32
    sget-object v2, Le25;->a:Le25;

    .line 34
    invoke-static {v2}, Lvu6;->H(Llx2;)Llx2;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v2, v0, v3

    .line 41
    const/4 v2, 0x4

    .line 42
    aget-object v3, p0, v2

    .line 44
    invoke-interface {v3}, Lk23;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Llx2;

    .line 50
    invoke-static {v3}, Lvu6;->H(Llx2;)Llx2;

    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v0, v2

    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v0, v2

    .line 63
    sget-object v2, Lrm2;->a:Lrm2;

    .line 65
    invoke-static {v2}, Lvu6;->H(Llx2;)Llx2;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x6

    .line 70
    aput-object v2, v0, v3

    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v0, v2

    .line 79
    const/16 v2, 0x8

    .line 81
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v0, v2

    .line 87
    const/16 v2, 0x9

    .line 89
    aget-object p0, p0, v2

    .line 91
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    aput-object p0, v0, v2

    .line 97
    const/16 p0, 0xa

    .line 99
    aput-object v1, v0, p0

    .line 101
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 22

    .line 1
    sget-object v0, Li35;->descriptor:Lsj5;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lk35;->m:[Lk23;

    .line 11
    const/16 p0, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v19, 0x0

    .line 27
    :goto_1a
    if-eqz v6, :cond_df

    .line 29
    invoke-interface {v1, v0}, Leq0;->j(Lsj5;)I

    .line 32
    move-result v16

    .line 33
    packed-switch v16, :pswitch_data_ee

    .line 36
    invoke-static/range {v16 .. v16}, Lmv4;->i(I)V

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0xa
    const/16 v3, 0xa

    .line 42
    invoke-interface {v1, v0, v3}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 45
    move-result-object v19

    .line 46
    or-int/lit16 v8, v8, 0x400

    .line 48
    goto :goto_1a

    .line 49
    :pswitch_30  #0x9
    const/16 v3, 0x9

    .line 51
    aget-object v17, v2, v3

    .line 53
    invoke-interface/range {v17 .. v17}, Lk23;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v17

    .line 57
    move-object/from16 v18, v2

    .line 59
    move-object/from16 v2, v17

    .line 61
    check-cast v2, Llx2;

    .line 63
    invoke-interface {v1, v0, v3, v2, v4}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Ll25;

    .line 70
    or-int/lit16 v8, v8, 0x200

    .line 72
    :goto_47
    move-object/from16 v2, v18

    .line 74
    goto :goto_1a

    .line 75
    :pswitch_4a  #0x8
    move-object/from16 v18, v2

    .line 77
    sget-object v2, Lrx5;->a:Lrx5;

    .line 79
    const/16 v3, 0x8

    .line 81
    invoke-interface {v1, v0, v3, v2, v5}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 88
    or-int/lit16 v8, v8, 0x100

    .line 90
    goto :goto_47

    .line 91
    :pswitch_5a  #0x7
    move-object/from16 v18, v2

    .line 93
    const/4 v2, 0x7

    .line 94
    sget-object v3, Lrx5;->a:Lrx5;

    .line 96
    invoke-interface {v1, v0, v2, v3, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 103
    or-int/lit16 v8, v8, 0x80

    .line 105
    goto :goto_47

    .line 106
    :pswitch_69  #0x6
    move-object/from16 v18, v2

    .line 108
    const/4 v2, 0x6

    .line 109
    sget-object v3, Lrm2;->a:Lrm2;

    .line 111
    invoke-interface {v1, v0, v2, v3, v15}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    move-object v15, v2

    .line 116
    check-cast v15, Ltm2;

    .line 118
    or-int/lit8 v8, v8, 0x40

    .line 120
    goto :goto_47

    .line 121
    :pswitch_78  #0x5
    move-object/from16 v18, v2

    .line 123
    const/4 v2, 0x5

    .line 124
    sget-object v3, Lrx5;->a:Lrx5;

    .line 126
    invoke-interface {v1, v0, v2, v3, v14}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    move-object v14, v2

    .line 131
    check-cast v14, Ljava/lang/String;

    .line 133
    or-int/lit8 v8, v8, 0x20

    .line 135
    goto :goto_47

    .line 136
    :pswitch_87  #0x4
    move-object/from16 v18, v2

    .line 138
    const/4 v2, 0x4

    .line 139
    aget-object v3, v18, v2

    .line 141
    invoke-interface {v3}, Lk23;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Llx2;

    .line 147
    invoke-interface {v1, v0, v2, v3, v13}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    move-object v13, v2

    .line 152
    check-cast v13, Ljava/util/Map;

    .line 154
    or-int/lit8 v8, v8, 0x10

    .line 156
    goto :goto_47

    .line 157
    :pswitch_9c  #0x3
    move-object/from16 v18, v2

    .line 159
    const/4 v2, 0x3

    .line 160
    sget-object v3, Le25;->a:Le25;

    .line 162
    invoke-interface {v1, v0, v2, v3, v12}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    move-object v12, v2

    .line 167
    check-cast v12, Lg25;

    .line 169
    or-int/lit8 v8, v8, 0x8

    .line 171
    goto :goto_47

    .line 172
    :pswitch_ab  #0x2
    move-object/from16 v18, v2

    .line 174
    sget-object v2, Ly35;->a:Ly35;

    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-interface {v1, v0, v3, v2, v11}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    move-object v11, v2

    .line 182
    check-cast v11, La45;

    .line 184
    or-int/lit8 v8, v8, 0x4

    .line 186
    goto :goto_47

    .line 187
    :pswitch_ba  #0x1
    move-object/from16 v18, v2

    .line 189
    sget-object v2, Lrx5;->a:Lrx5;

    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-interface {v1, v0, v3, v2, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    move-object v10, v2

    .line 197
    check-cast v10, Ljava/lang/String;

    .line 199
    or-int/lit8 v8, v8, 0x2

    .line 201
    goto/16 :goto_47

    .line 203
    :pswitch_ca  #0x0
    move-object/from16 v18, v2

    .line 205
    const/4 v3, 0x1

    .line 206
    sget-object v2, Lrx5;->a:Lrx5;

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-interface {v1, v0, v3, v2, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    move-object v9, v2

    .line 214
    check-cast v9, Ljava/lang/String;

    .line 216
    or-int/lit8 v8, v8, 0x1

    .line 218
    goto/16 :goto_47

    .line 220
    :pswitch_db  #0xffffffff
    const/4 v3, 0x0

    .line 221
    move v6, v3

    .line 222
    goto/16 :goto_1a

    .line 224
    :cond_df
    invoke-interface {v1, v0}, Leq0;->s(Lsj5;)V

    .line 227
    move-object/from16 v16, v7

    .line 229
    new-instance v7, Lk35;

    .line 231
    move-object/from16 v18, v4

    .line 233
    move-object/from16 v17, v5

    .line 235
    invoke-direct/range {v7 .. v19}, Lk35;-><init>(ILjava/lang/String;Ljava/lang/String;La45;Lg25;Ljava/util/Map;Ljava/lang/String;Ltm2;Ljava/lang/String;Ljava/lang/String;Ll25;Ljava/lang/String;)V

    .line 238
    return-object v7

    .line 239
    :pswitch_data_ee
    .packed-switch -0x1
        :pswitch_db  #ffffffff
        :pswitch_ca  #00000000
        :pswitch_ba  #00000001
        :pswitch_ab  #00000002
        :pswitch_9c  #00000003
        :pswitch_87  #00000004
        :pswitch_78  #00000005
        :pswitch_69  #00000006
        :pswitch_5a  #00000007
        :pswitch_4a  #00000008
        :pswitch_30  #00000009
        :pswitch_27  #0000000a
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Li35;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 16

    .line 1
    check-cast p2, Lk35;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lk35;->l:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lk35;->k:Ll25;

    .line 10
    iget-object v1, p2, Lk35;->j:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Lk35;->i:Ljava/lang/String;

    .line 14
    iget-object v3, p2, Lk35;->h:Ltm2;

    .line 16
    iget-object v4, p2, Lk35;->g:Ljava/lang/String;

    .line 18
    iget-object v5, p2, Lk35;->f:Ljava/util/Map;

    .line 20
    iget-object v6, p2, Lk35;->e:Lg25;

    .line 22
    iget-object v7, p2, Lk35;->d:La45;

    .line 24
    iget-object v8, p2, Lk35;->c:Ljava/lang/String;

    .line 26
    iget-object p2, p2, Lk35;->b:Ljava/lang/String;

    .line 28
    sget-object v9, Li35;->descriptor:Lsj5;

    .line 30
    invoke-virtual {p1, v9}, Lnx5;->a(Lsj5;)Lnx5;

    .line 33
    move-result-object p1

    .line 34
    sget-object v10, Lk35;->m:[Lk23;

    .line 36
    invoke-virtual {p1, v9}, Lnx5;->y(Lsj5;)Z

    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    if-eqz p2, :cond_32

    .line 45
    :goto_2c
    sget-object v11, Lrx5;->a:Lrx5;

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-virtual {p1, v9, v12, v11, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 51
    :cond_32
    invoke-virtual {p1, v9}, Lnx5;->y(Lsj5;)Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_39

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    if-eqz v8, :cond_41

    .line 60
    :goto_3b
    sget-object p2, Lrx5;->a:Lrx5;

    .line 62
    const/4 v11, 0x1

    .line 63
    invoke-virtual {p1, v9, v11, p2, v8}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 66
    :cond_41
    invoke-virtual {p1, v9}, Lnx5;->y(Lsj5;)Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_48

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    if-eqz v7, :cond_50

    .line 75
    :goto_4a
    sget-object p2, Ly35;->a:Ly35;

    .line 77
    const/4 v8, 0x2

    .line 78
    invoke-virtual {p1, v9, v8, p2, v7}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 81
    :cond_50
    invoke-virtual {p1, v9}, Lnx5;->y(Lsj5;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_57

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    if-eqz v6, :cond_5f

    .line 90
    :goto_59
    sget-object p2, Le25;->a:Le25;

    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-virtual {p1, v9, v7, p2, v6}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 96
    :cond_5f
    invoke-virtual {p1, v9}, Lnx5;->y(Lsj5;)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_66

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    if-eqz v5, :cond_74

    .line 105
    :goto_68
    const/4 p2, 0x4

    .line 106
    aget-object v6, v10, p2

    .line 108
    invoke-interface {v6}, Lk23;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Llx2;

    .line 114
    invoke-virtual {p1, v9, p2, v6, v5}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 117
    :cond_74
    invoke-virtual {p1, v9}, Lnx5;->y(Lsj5;)Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7b

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    if-eqz v4, :cond_83

    .line 126
    :goto_7d
    sget-object p2, Lrx5;->a:Lrx5;

    .line 128
    const/4 v5, 0x5

    .line 129
    invoke-virtual {p1, v9, v5, p2, v4}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 132
    :cond_83
    invoke-virtual {p1, v9}, Lnx5;->y(Lsj5;)Z

    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8a

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    if-eqz v3, :cond_92

    .line 141
    :goto_8c
    sget-object p2, Lrm2;->a:Lrm2;

    .line 143
    const/4 v4, 0x6

    .line 144
    invoke-virtual {p1, v9, v4, p2, v3}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 147
    :cond_92
    invoke-virtual {p1, v9}, Lnx5;->y(Lsj5;)Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_99

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    if-eqz v2, :cond_a1

    .line 156
    :goto_9b
    sget-object p2, Lrx5;->a:Lrx5;

    .line 158
    const/4 v3, 0x7

    .line 159
    invoke-virtual {p1, v9, v3, p2, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 162
    :cond_a1
    invoke-virtual {p1, v9}, Lnx5;->y(Lsj5;)Z

    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_a8

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    if-eqz v1, :cond_b1

    .line 171
    :goto_aa
    sget-object p2, Lrx5;->a:Lrx5;

    .line 173
    const/16 v2, 0x8

    .line 175
    invoke-virtual {p1, v9, v2, p2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 178
    :cond_b1
    invoke-virtual {p1, v9}, Lnx5;->y(Lsj5;)Z

    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_b8

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    sget-object p2, Ll25;->g:Ll25;

    .line 187
    if-eq v0, p2, :cond_c9

    .line 189
    :goto_bc
    const/16 p2, 0x9

    .line 191
    aget-object v1, v10, p2

    .line 193
    invoke-interface {v1}, Lk23;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Llx2;

    .line 199
    invoke-virtual {p1, v9, p2, v1, v0}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 202
    :cond_c9
    invoke-virtual {p1, v9}, Lnx5;->y(Lsj5;)Z

    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_d0

    .line 208
    goto :goto_d8

    .line 209
    :cond_d0
    const-string p2, "icon"

    .line 211
    invoke-static {p0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_dd

    .line 217
    :goto_d8
    const/16 p2, 0xa

    .line 219
    invoke-virtual {p1, v9, p2, p0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 222
    :cond_dd
    invoke-virtual {p1, v9}, Lnx5;->w(Lsj5;)V

    .line 225
    return-void
.end method
