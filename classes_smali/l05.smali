.class public final synthetic Ll05;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Ll05;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ll05;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll05;->a:Ll05;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "background"

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
    const-string v0, "backgroundImage"

    .line 45
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "gradient"

    .line 50
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "backgroundPercent"

    .line 55
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "componentType"

    .line 60
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 63
    sput-object v1, Ll05;->descriptor:Lsj5;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 12

    .line 1
    sget-object p0, Ln05;->l:[Lk23;

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
    aget-object p0, p0, v5

    .line 28
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Llx2;

    .line 34
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 37
    move-result-object p0

    .line 38
    sget-object v6, Lrm2;->a:Lrm2;

    .line 40
    invoke-static {v6}, Lvu6;->H(Llx2;)Llx2;

    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lb35;->a:Lb35;

    .line 46
    invoke-static {v7}, Lvu6;->H(Llx2;)Llx2;

    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lm30;->a:Lm30;

    .line 52
    invoke-static {v8}, Lvu6;->H(Llx2;)Llx2;

    .line 55
    move-result-object v8

    .line 56
    const/16 v9, 0x9

    .line 58
    new-array v9, v9, [Llx2;

    .line 60
    const/4 v10, 0x0

    .line 61
    aput-object v1, v9, v10

    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v2, v9, v1

    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v3, v9, v1

    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v4, v9, v1

    .line 72
    aput-object p0, v9, v5

    .line 74
    const/4 p0, 0x5

    .line 75
    aput-object v6, v9, p0

    .line 77
    const/4 p0, 0x6

    .line 78
    aput-object v7, v9, p0

    .line 80
    const/4 p0, 0x7

    .line 81
    aput-object v8, v9, p0

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
    sget-object v0, Ll05;->descriptor:Lsj5;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ln05;->l:[Lk23;

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
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v17, v15

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_18
    if-eqz v6, :cond_9f

    .line 27
    invoke-interface {v1, v0}, Leq0;->j(Lsj5;)I

    .line 30
    move-result v16

    .line 31
    packed-switch v16, :pswitch_data_aa

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
    sget-object v4, Lm30;->a:Lm30;

    .line 51
    invoke-interface {v1, v0, v5, v4, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    move-object v7, v4

    .line 56
    check-cast v7, Lo30;

    .line 58
    or-int/lit16 v8, v8, 0x80

    .line 60
    goto :goto_2d

    .line 61
    :pswitch_3c  #0x6
    const/4 v4, 0x6

    .line 62
    sget-object v5, Lb35;->a:Lb35;

    .line 64
    invoke-interface {v1, v0, v4, v5, v15}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    move-object v15, v4

    .line 69
    check-cast v15, Ld35;

    .line 71
    or-int/lit8 v8, v8, 0x40

    .line 73
    goto :goto_2d

    .line 74
    :pswitch_49  #0x5
    const/4 v4, 0x5

    .line 75
    sget-object v5, Lrm2;->a:Lrm2;

    .line 77
    invoke-interface {v1, v0, v4, v5, v14}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    move-object v14, v4

    .line 82
    check-cast v14, Ltm2;

    .line 84
    or-int/lit8 v8, v8, 0x20

    .line 86
    goto :goto_2d

    .line 87
    :pswitch_56  #0x4
    const/4 v4, 0x4

    .line 88
    aget-object v5, v2, v4

    .line 90
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Llx2;

    .line 96
    invoke-interface {v1, v0, v4, v5, v13}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    move-object v13, v4

    .line 101
    check-cast v13, Ljava/util/Map;

    .line 103
    or-int/lit8 v8, v8, 0x10

    .line 105
    goto :goto_2d

    .line 106
    :pswitch_69  #0x3
    const/4 v4, 0x3

    .line 107
    sget-object v5, Le25;->a:Le25;

    .line 109
    invoke-interface {v1, v0, v4, v5, v12}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    move-object v12, v4

    .line 114
    check-cast v12, Lg25;

    .line 116
    or-int/lit8 v8, v8, 0x8

    .line 118
    goto :goto_2d

    .line 119
    :pswitch_76  #0x2
    sget-object v4, Ly35;->a:Ly35;

    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-interface {v1, v0, v5, v4, v11}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    move-object v11, v4

    .line 127
    check-cast v11, La45;

    .line 129
    or-int/lit8 v8, v8, 0x4

    .line 131
    goto :goto_2d

    .line 132
    :pswitch_83  #0x1
    sget-object v4, Lrx5;->a:Lrx5;

    .line 134
    invoke-interface {v1, v0, v3, v4, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    move-object v10, v4

    .line 139
    check-cast v10, Ljava/lang/String;

    .line 141
    or-int/lit8 v8, v8, 0x2

    .line 143
    goto :goto_2d

    .line 144
    :pswitch_8f  #0x0
    sget-object v4, Lrx5;->a:Lrx5;

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-interface {v1, v0, v5, v4, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    move-object v9, v4

    .line 152
    check-cast v9, Ljava/lang/String;

    .line 154
    or-int/lit8 v8, v8, 0x1

    .line 156
    goto :goto_2d

    .line 157
    :pswitch_9c  #0xffffffff
    const/4 v5, 0x0

    .line 158
    move v6, v5

    .line 159
    goto :goto_2d

    .line 160
    :cond_9f
    invoke-interface {v1, v0}, Leq0;->s(Lsj5;)V

    .line 163
    move-object/from16 v16, v7

    .line 165
    new-instance v7, Ln05;

    .line 167
    invoke-direct/range {v7 .. v17}, Ln05;-><init>(ILjava/lang/String;Ljava/lang/String;La45;Lg25;Ljava/util/Map;Ltm2;Ld35;Lo30;Ljava/lang/String;)V

    .line 170
    return-object v7

    .line 171
    :pswitch_data_aa
    .packed-switch -0x1
        :pswitch_9c  #ffffffff
        :pswitch_8f  #00000000
        :pswitch_83  #00000001
        :pswitch_76  #00000002
        :pswitch_69  #00000003
        :pswitch_56  #00000004
        :pswitch_49  #00000005
        :pswitch_3c  #00000006
        :pswitch_2f  #00000007
        :pswitch_25  #00000008
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Ll05;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 14

    .line 1
    check-cast p2, Ln05;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Ln05;->j:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Ln05;->i:Lo30;

    .line 10
    iget-object v1, p2, Ln05;->h:Ld35;

    .line 12
    iget-object v2, p2, Ln05;->g:Ltm2;

    .line 14
    iget-object v3, p2, Ln05;->f:Ljava/util/Map;

    .line 16
    iget-object v4, p2, Ln05;->e:Lg25;

    .line 18
    iget-object v5, p2, Ln05;->d:La45;

    .line 20
    iget-object v6, p2, Ln05;->c:Ljava/lang/String;

    .line 22
    iget-object p2, p2, Ln05;->b:Ljava/lang/String;

    .line 24
    sget-object v7, Ll05;->descriptor:Lsj5;

    .line 26
    invoke-virtual {p1, v7}, Lnx5;->a(Lsj5;)Lnx5;

    .line 29
    move-result-object p1

    .line 30
    sget-object v8, Ln05;->l:[Lk23;

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
    sget-object p2, Lrx5;->a:Lrx5;

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
    if-eqz v2, :cond_7f

    .line 122
    :goto_79
    sget-object p2, Lrm2;->a:Lrm2;

    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-virtual {p1, v7, v3, p2, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

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
    if-eqz v1, :cond_8e

    .line 137
    :goto_88
    sget-object p2, Lb35;->a:Lb35;

    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-virtual {p1, v7, v2, p2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 143
    :cond_8e
    invoke-virtual {p1, v7}, Lnx5;->y(Lsj5;)Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_95

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    if-eqz v0, :cond_9d

    .line 152
    :goto_97
    sget-object p2, Lm30;->a:Lm30;

    .line 154
    const/4 v1, 0x7

    .line 155
    invoke-virtual {p1, v7, v1, p2, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 158
    :cond_9d
    invoke-virtual {p1, v7}, Lnx5;->y(Lsj5;)Z

    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_a4

    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    const-string p2, "background"

    .line 167
    invoke-static {p0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_b1

    .line 173
    :goto_ac
    const/16 p2, 0x8

    .line 175
    invoke-virtual {p1, v7, p2, p0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 178
    :cond_b1
    invoke-virtual {p1, v7}, Lnx5;->w(Lsj5;)V

    .line 181
    return-void
.end method
