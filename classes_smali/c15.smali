.class public final synthetic Lc15;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lc15;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc15;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lc15;->a:Lc15;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "bottom_docked_button"

    .line 12
    const/16 v3, 0xb

    .line 14
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

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
    const-string v0, "enabled"

    .line 45
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "fallBackAssetPath"

    .line 50
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "iconPath"

    .line 55
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "action"

    .line 60
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "contentDescription"

    .line 65
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "componentType"

    .line 70
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 73
    sput-object v1, Lc15;->descriptor:Lsj5;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 14

    .line 1
    sget-object p0, Le15;->m:[Lk23;

    .line 3
    sget-object v0, Lrx5;->a:Lrx5;

    .line 5
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ly35;->a:Ly35;

    .line 15
    invoke-static {v3}, Lvu6;->H(Llx2;)Llx2;

    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Le25;->a:Le25;

    .line 21
    invoke-static {v4}, Lvu6;->H(Llx2;)Llx2;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x4

    .line 26
    aget-object v6, p0, v5

    .line 28
    invoke-interface {v6}, Lk23;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Llx2;

    .line 34
    invoke-static {v6}, Lvu6;->H(Llx2;)Llx2;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 41
    move-result-object v7

    .line 42
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 45
    move-result-object v8

    .line 46
    const/16 v9, 0x8

    .line 48
    aget-object p0, p0, v9

    .line 50
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Llx2;

    .line 56
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 63
    move-result-object v10

    .line 64
    const/16 v11, 0xb

    .line 66
    new-array v11, v11, [Llx2;

    .line 68
    const/4 v12, 0x0

    .line 69
    aput-object v1, v11, v12

    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v2, v11, v1

    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v3, v11, v1

    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v4, v11, v1

    .line 80
    aput-object v6, v11, v5

    .line 82
    sget-object v1, Li60;->a:Li60;

    .line 84
    const/4 v2, 0x5

    .line 85
    aput-object v1, v11, v2

    .line 87
    const/4 v1, 0x6

    .line 88
    aput-object v7, v11, v1

    .line 90
    const/4 v1, 0x7

    .line 91
    aput-object v8, v11, v1

    .line 93
    aput-object p0, v11, v9

    .line 95
    const/16 p0, 0x9

    .line 97
    aput-object v10, v11, p0

    .line 99
    const/16 p0, 0xa

    .line 101
    aput-object v0, v11, p0

    .line 103
    return-object v11
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 22

    .line 1
    sget-object v0, Lc15;->descriptor:Lsj5;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Le15;->m:[Lk23;

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
    if-eqz v6, :cond_d8

    .line 29
    invoke-interface {v1, v0}, Leq0;->j(Lsj5;)I

    .line 32
    move-result v16

    .line 33
    packed-switch v16, :pswitch_data_e8

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
    move-object/from16 v17, v2

    .line 53
    sget-object v2, Lrx5;->a:Lrx5;

    .line 55
    invoke-interface {v1, v0, v3, v2, v4}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 62
    or-int/lit16 v8, v8, 0x200

    .line 64
    :goto_3f
    move-object/from16 v2, v17

    .line 66
    goto :goto_1a

    .line 67
    :pswitch_42  #0x8
    move-object/from16 v17, v2

    .line 69
    const/16 v2, 0x8

    .line 71
    aget-object v3, v17, v2

    .line 73
    invoke-interface {v3}, Lk23;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Llx2;

    .line 79
    invoke-interface {v1, v0, v2, v3, v5}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Lvz4;

    .line 86
    or-int/lit16 v8, v8, 0x100

    .line 88
    goto :goto_3f

    .line 89
    :pswitch_58  #0x7
    move-object/from16 v17, v2

    .line 91
    const/4 v2, 0x7

    .line 92
    sget-object v3, Lrx5;->a:Lrx5;

    .line 94
    invoke-interface {v1, v0, v2, v3, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    move-object v7, v2

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 101
    or-int/lit16 v8, v8, 0x80

    .line 103
    goto :goto_3f

    .line 104
    :pswitch_67  #0x6
    move-object/from16 v17, v2

    .line 106
    const/4 v2, 0x6

    .line 107
    sget-object v3, Lrx5;->a:Lrx5;

    .line 109
    invoke-interface {v1, v0, v2, v3, v15}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    move-object v15, v2

    .line 114
    check-cast v15, Ljava/lang/String;

    .line 116
    or-int/lit8 v8, v8, 0x40

    .line 118
    goto :goto_3f

    .line 119
    :pswitch_76  #0x5
    move-object/from16 v17, v2

    .line 121
    const/4 v2, 0x5

    .line 122
    invoke-interface {v1, v0, v2}, Leq0;->t(Lsj5;I)Z

    .line 125
    move-result v14

    .line 126
    or-int/lit8 v8, v8, 0x20

    .line 128
    goto :goto_3f

    .line 129
    :pswitch_80  #0x4
    move-object/from16 v17, v2

    .line 131
    const/4 v2, 0x4

    .line 132
    aget-object v3, v17, v2

    .line 134
    invoke-interface {v3}, Lk23;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Llx2;

    .line 140
    invoke-interface {v1, v0, v2, v3, v13}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    move-object v13, v2

    .line 145
    check-cast v13, Ljava/util/Map;

    .line 147
    or-int/lit8 v8, v8, 0x10

    .line 149
    goto :goto_3f

    .line 150
    :pswitch_95  #0x3
    move-object/from16 v17, v2

    .line 152
    const/4 v2, 0x3

    .line 153
    sget-object v3, Le25;->a:Le25;

    .line 155
    invoke-interface {v1, v0, v2, v3, v12}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    move-object v12, v2

    .line 160
    check-cast v12, Lg25;

    .line 162
    or-int/lit8 v8, v8, 0x8

    .line 164
    goto :goto_3f

    .line 165
    :pswitch_a4  #0x2
    move-object/from16 v17, v2

    .line 167
    sget-object v2, Ly35;->a:Ly35;

    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-interface {v1, v0, v3, v2, v11}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    move-object v11, v2

    .line 175
    check-cast v11, La45;

    .line 177
    or-int/lit8 v8, v8, 0x4

    .line 179
    goto :goto_3f

    .line 180
    :pswitch_b3  #0x1
    move-object/from16 v17, v2

    .line 182
    sget-object v2, Lrx5;->a:Lrx5;

    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-interface {v1, v0, v3, v2, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    move-object v10, v2

    .line 190
    check-cast v10, Ljava/lang/String;

    .line 192
    or-int/lit8 v8, v8, 0x2

    .line 194
    goto/16 :goto_3f

    .line 196
    :pswitch_c3  #0x0
    move-object/from16 v17, v2

    .line 198
    const/4 v3, 0x1

    .line 199
    sget-object v2, Lrx5;->a:Lrx5;

    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-interface {v1, v0, v3, v2, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    move-object v9, v2

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 209
    or-int/lit8 v8, v8, 0x1

    .line 211
    goto/16 :goto_3f

    .line 213
    :pswitch_d4  #0xffffffff
    const/4 v3, 0x0

    .line 214
    move v6, v3

    .line 215
    goto/16 :goto_1a

    .line 217
    :cond_d8
    invoke-interface {v1, v0}, Leq0;->s(Lsj5;)V

    .line 220
    move-object/from16 v16, v7

    .line 222
    new-instance v7, Le15;

    .line 224
    move-object/from16 v18, v4

    .line 226
    move-object/from16 v17, v5

    .line 228
    invoke-direct/range {v7 .. v19}, Le15;-><init>(ILjava/lang/String;Ljava/lang/String;La45;Lg25;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lvz4;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-object v7

    nop

    .line 233
    :pswitch_data_e8
    .packed-switch -0x1
        :pswitch_d4  #ffffffff
        :pswitch_c3  #00000000
        :pswitch_b3  #00000001
        :pswitch_a4  #00000002
        :pswitch_95  #00000003
        :pswitch_80  #00000004
        :pswitch_76  #00000005
        :pswitch_67  #00000006
        :pswitch_58  #00000007
        :pswitch_42  #00000008
        :pswitch_30  #00000009
        :pswitch_27  #0000000a
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lc15;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 16

    .line 1
    check-cast p2, Le15;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Le15;->l:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Le15;->k:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Le15;->j:Lvz4;

    .line 12
    iget-object v2, p2, Le15;->i:Ljava/lang/String;

    .line 14
    iget-object v3, p2, Le15;->h:Ljava/lang/String;

    .line 16
    iget-boolean v4, p2, Le15;->g:Z

    .line 18
    iget-object v5, p2, Le15;->f:Ljava/util/Map;

    .line 20
    iget-object v6, p2, Le15;->e:Lg25;

    .line 22
    iget-object v7, p2, Le15;->d:La45;

    .line 24
    iget-object v8, p2, Le15;->c:Ljava/lang/String;

    .line 26
    iget-object p2, p2, Le15;->b:Ljava/lang/String;

    .line 28
    sget-object v9, Lc15;->descriptor:Lsj5;

    .line 30
    invoke-virtual {p1, v9}, Lnx5;->a(Lsj5;)Lnx5;

    .line 33
    move-result-object p1

    .line 34
    sget-object v10, Le15;->m:[Lk23;

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
    const/4 v11, 0x1

    .line 56
    if-eqz p2, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    if-eqz v8, :cond_41

    .line 61
    :goto_3c
    sget-object p2, Lrx5;->a:Lrx5;

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
    if-eq v4, v11, :cond_81

    .line 126
    :goto_7d
    const/4 p2, 0x5

    .line 127
    invoke-virtual {p1, v9, p2, v4}, Lnx5;->c(Lsj5;IZ)V

    .line 130
    :cond_81
    invoke-virtual {p1, v9}, Lnx5;->y(Lsj5;)Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_88

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    if-eqz v3, :cond_90

    .line 139
    :goto_8a
    sget-object p2, Lrx5;->a:Lrx5;

    .line 141
    const/4 v4, 0x6

    .line 142
    invoke-virtual {p1, v9, v4, p2, v3}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 145
    :cond_90
    invoke-virtual {p1, v9}, Lnx5;->y(Lsj5;)Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_97

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    if-eqz v2, :cond_9f

    .line 154
    :goto_99
    sget-object p2, Lrx5;->a:Lrx5;

    .line 156
    const/4 v3, 0x7

    .line 157
    invoke-virtual {p1, v9, v3, p2, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 160
    :cond_9f
    invoke-virtual {p1, v9}, Lnx5;->y(Lsj5;)Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a6

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    if-eqz v1, :cond_b5

    .line 169
    :goto_a8
    const/16 p2, 0x8

    .line 171
    aget-object v2, v10, p2

    .line 173
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Llx2;

    .line 179
    invoke-virtual {p1, v9, p2, v2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 182
    :cond_b5
    invoke-virtual {p1, v9}, Lnx5;->y(Lsj5;)Z

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_bc

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    if-eqz v0, :cond_c5

    .line 191
    :goto_be
    sget-object p2, Lrx5;->a:Lrx5;

    .line 193
    const/16 v1, 0x9

    .line 195
    invoke-virtual {p1, v9, v1, p2, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 198
    :cond_c5
    invoke-virtual {p1, v9}, Lnx5;->y(Lsj5;)Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_cc

    .line 204
    goto :goto_d4

    .line 205
    :cond_cc
    const-string p2, "bottom_docked_button"

    .line 207
    invoke-static {p0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_d9

    .line 213
    :goto_d4
    const/16 p2, 0xa

    .line 215
    invoke-virtual {p1, v9, p2, p0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 218
    :cond_d9
    invoke-virtual {p1, v9}, Lnx5;->w(Lsj5;)V

    .line 221
    return-void
.end method
