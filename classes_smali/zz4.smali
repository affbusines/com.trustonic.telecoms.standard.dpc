.class public final synthetic Lzz4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lzz4;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lzz4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzz4;->a:Lzz4;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "action_bar_menu_item"

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
    const-string v0, "text"

    .line 50
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "action"

    .line 55
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "componentType"

    .line 60
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 63
    sput-object v1, Lzz4;->descriptor:Lsj5;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 12

    .line 1
    sget-object p0, Lb05;->k:[Lk23;

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
    const/4 v8, 0x7

    .line 43
    aget-object p0, p0, v8

    .line 45
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Llx2;

    .line 51
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 54
    move-result-object p0

    .line 55
    const/16 v9, 0x9

    .line 57
    new-array v9, v9, [Llx2;

    .line 59
    const/4 v10, 0x0

    .line 60
    aput-object v1, v9, v10

    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v2, v9, v1

    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object v3, v9, v1

    .line 68
    const/4 v1, 0x3

    .line 69
    aput-object v4, v9, v1

    .line 71
    aput-object v6, v9, v5

    .line 73
    sget-object v1, Li60;->a:Li60;

    .line 75
    const/4 v2, 0x5

    .line 76
    aput-object v1, v9, v2

    .line 78
    const/4 v1, 0x6

    .line 79
    aput-object v7, v9, v1

    .line 81
    aput-object p0, v9, v8

    .line 83
    const/16 p0, 0x8

    .line 85
    aput-object v0, v9, p0

    .line 87
    return-object v9
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 20

    .line 1
    sget-object v0, Lzz4;->descriptor:Lsj5;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lb05;->k:[Lk23;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v3

    .line 14
    move-object v7, v5

    .line 15
    move-object v9, v7

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v15, v13

    .line 21
    move-object/from16 v17, v15

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    :goto_18
    if-eqz v6, :cond_a2

    .line 27
    invoke-interface {v1, v0}, Leq0;->j(Lsj5;)I

    .line 30
    move-result v16

    .line 31
    packed-switch v16, :pswitch_data_ae

    .line 34
    invoke-static/range {v16 .. v16}, Lmv4;->i(I)V

    .line 37
    return-object v5

    .line 38
    :pswitch_25  #0x8
    const/16 v5, 0x8

    .line 40
    invoke-interface {v1, v0, v5}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 43
    move-result-object v17

    .line 44
    or-int/lit16 v8, v8, 0x100

    .line 46
    :goto_2d
    const/4 v5, 0x0

    .line 47
    goto :goto_18

    .line 48
    :pswitch_2f  #0x7
    const/4 v5, 0x7

    .line 49
    aget-object v16, v2, v5

    .line 51
    invoke-interface/range {v16 .. v16}, Lk23;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v16

    .line 55
    move-object/from16 v4, v16

    .line 57
    check-cast v4, Llx2;

    .line 59
    invoke-interface {v1, v0, v5, v4, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    move-object v7, v4

    .line 64
    check-cast v7, Lvz4;

    .line 66
    or-int/lit16 v8, v8, 0x80

    .line 68
    goto :goto_2d

    .line 69
    :pswitch_44  #0x6
    const/4 v4, 0x6

    .line 70
    sget-object v5, Lrx5;->a:Lrx5;

    .line 72
    invoke-interface {v1, v0, v4, v5, v15}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    move-object v15, v4

    .line 77
    check-cast v15, Ljava/lang/String;

    .line 79
    or-int/lit8 v8, v8, 0x40

    .line 81
    goto :goto_2d

    .line 82
    :pswitch_51  #0x5
    const/4 v4, 0x5

    .line 83
    invoke-interface {v1, v0, v4}, Leq0;->t(Lsj5;I)Z

    .line 86
    move-result v14

    .line 87
    or-int/lit8 v8, v8, 0x20

    .line 89
    goto :goto_2d

    .line 90
    :pswitch_59  #0x4
    const/4 v4, 0x4

    .line 91
    aget-object v5, v2, v4

    .line 93
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Llx2;

    .line 99
    invoke-interface {v1, v0, v4, v5, v13}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    move-object v13, v4

    .line 104
    check-cast v13, Ljava/util/Map;

    .line 106
    or-int/lit8 v8, v8, 0x10

    .line 108
    goto :goto_2d

    .line 109
    :pswitch_6c  #0x3
    const/4 v4, 0x3

    .line 110
    sget-object v5, Le25;->a:Le25;

    .line 112
    invoke-interface {v1, v0, v4, v5, v12}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    move-object v12, v4

    .line 117
    check-cast v12, Lg25;

    .line 119
    or-int/lit8 v8, v8, 0x8

    .line 121
    goto :goto_2d

    .line 122
    :pswitch_79  #0x2
    sget-object v4, Ly35;->a:Ly35;

    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-interface {v1, v0, v5, v4, v11}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    move-object v11, v4

    .line 130
    check-cast v11, La45;

    .line 132
    or-int/lit8 v8, v8, 0x4

    .line 134
    goto :goto_2d

    .line 135
    :pswitch_86  #0x1
    sget-object v4, Lrx5;->a:Lrx5;

    .line 137
    invoke-interface {v1, v0, v3, v4, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    move-object v10, v4

    .line 142
    check-cast v10, Ljava/lang/String;

    .line 144
    or-int/lit8 v8, v8, 0x2

    .line 146
    goto :goto_2d

    .line 147
    :pswitch_92  #0x0
    sget-object v4, Lrx5;->a:Lrx5;

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-interface {v1, v0, v5, v4, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    move-object v9, v4

    .line 155
    check-cast v9, Ljava/lang/String;

    .line 157
    or-int/lit8 v8, v8, 0x1

    .line 159
    goto :goto_2d

    .line 160
    :pswitch_9f  #0xffffffff
    const/4 v5, 0x0

    .line 161
    move v6, v5

    .line 162
    goto :goto_2d

    .line 163
    :cond_a2
    invoke-interface {v1, v0}, Leq0;->s(Lsj5;)V

    .line 166
    move-object/from16 v16, v7

    .line 168
    new-instance v7, Lb05;

    .line 170
    invoke-direct/range {v7 .. v17}, Lb05;-><init>(ILjava/lang/String;Ljava/lang/String;La45;Lg25;Ljava/util/Map;ZLjava/lang/String;Lvz4;Ljava/lang/String;)V

    .line 173
    return-object v7

    nop

    .line 175
    :pswitch_data_ae
    .packed-switch -0x1
        :pswitch_9f  #ffffffff
        :pswitch_92  #00000000
        :pswitch_86  #00000001
        :pswitch_79  #00000002
        :pswitch_6c  #00000003
        :pswitch_59  #00000004
        :pswitch_51  #00000005
        :pswitch_44  #00000006
        :pswitch_2f  #00000007
        :pswitch_25  #00000008
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lzz4;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 14

    .line 1
    check-cast p2, Lb05;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lb05;->j:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lb05;->i:Lvz4;

    .line 10
    iget-object v1, p2, Lb05;->h:Ljava/lang/String;

    .line 12
    iget-boolean v2, p2, Lb05;->g:Z

    .line 14
    iget-object v3, p2, Lb05;->f:Ljava/util/Map;

    .line 16
    iget-object v4, p2, Lb05;->e:Lg25;

    .line 18
    iget-object v5, p2, Lb05;->d:La45;

    .line 20
    iget-object v6, p2, Lb05;->c:Ljava/lang/String;

    .line 22
    iget-object p2, p2, Lb05;->b:Ljava/lang/String;

    .line 24
    sget-object v7, Lzz4;->descriptor:Lsj5;

    .line 26
    invoke-virtual {p1, v7}, Lnx5;->a(Lsj5;)Lnx5;

    .line 29
    move-result-object p1

    .line 30
    sget-object v8, Lb05;->k:[Lk23;

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
    const/4 v9, 0x1

    .line 52
    if-eqz p2, :cond_36

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    if-eqz v6, :cond_3d

    .line 57
    :goto_38
    sget-object p2, Lrx5;->a:Lrx5;

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
    sget-object p2, Ly35;->a:Ly35;

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
    sget-object p2, Le25;->a:Le25;

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
    if-eqz v3, :cond_70

    .line 101
    :goto_64
    const/4 p2, 0x4

    .line 102
    aget-object v4, v8, p2

    .line 104
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Llx2;

    .line 110
    invoke-virtual {p1, v7, p2, v4, v3}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 113
    :cond_70
    invoke-virtual {p1, v7}, Lnx5;->y(Lsj5;)Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_77

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    if-eq v2, v9, :cond_7d

    .line 122
    :goto_79
    const/4 p2, 0x5

    .line 123
    invoke-virtual {p1, v7, p2, v2}, Lnx5;->c(Lsj5;IZ)V

    .line 126
    :cond_7d
    invoke-virtual {p1, v7}, Lnx5;->y(Lsj5;)Z

    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_84

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    if-eqz v1, :cond_8c

    .line 135
    :goto_86
    sget-object p2, Lrx5;->a:Lrx5;

    .line 137
    const/4 v2, 0x6

    .line 138
    invoke-virtual {p1, v7, v2, p2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 141
    :cond_8c
    invoke-virtual {p1, v7}, Lnx5;->y(Lsj5;)Z

    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_93

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    if-eqz v0, :cond_a1

    .line 150
    :goto_95
    const/4 p2, 0x7

    .line 151
    aget-object v1, v8, p2

    .line 153
    invoke-interface {v1}, Lk23;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Llx2;

    .line 159
    invoke-virtual {p1, v7, p2, v1, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 162
    :cond_a1
    invoke-virtual {p1, v7}, Lnx5;->y(Lsj5;)Z

    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_a8

    .line 168
    goto :goto_b0

    .line 169
    :cond_a8
    const-string p2, "action_bar_menu_item"

    .line 171
    invoke-static {p0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_b5

    .line 177
    :goto_b0
    const/16 p2, 0x8

    .line 179
    invoke-virtual {p1, v7, p2, p0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 182
    :cond_b5
    invoke-virtual {p1, v7}, Lnx5;->w(Lsj5;)V

    .line 185
    return-void
.end method
