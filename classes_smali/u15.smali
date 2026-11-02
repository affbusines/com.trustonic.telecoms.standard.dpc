.class public final synthetic Lu15;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lu15;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lu15;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu15;->a:Lu15;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "column"

    .line 12
    const/16 v3, 0x8

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
    const-string v0, "scrollable"

    .line 45
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "children"

    .line 50
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "componentType"

    .line 55
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 58
    sput-object v1, Lu15;->descriptor:Lsj5;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 11

    .line 1
    sget-object p0, Lw15;->j:[Lk23;

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
    const/4 v7, 0x6

    .line 39
    aget-object p0, p0, v7

    .line 41
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Llx2;

    .line 47
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 50
    move-result-object p0

    .line 51
    const/16 v8, 0x8

    .line 53
    new-array v8, v8, [Llx2;

    .line 55
    const/4 v9, 0x0

    .line 56
    aput-object v1, v8, v9

    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v8, v1

    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v3, v8, v1

    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object v4, v8, v1

    .line 67
    aput-object v6, v8, v5

    .line 69
    sget-object v1, Li60;->a:Li60;

    .line 71
    const/4 v2, 0x5

    .line 72
    aput-object v1, v8, v2

    .line 74
    aput-object p0, v8, v7

    .line 76
    const/4 p0, 0x7

    .line 77
    aput-object v0, v8, p0

    .line 79
    return-object v8
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 20

    .line 1
    sget-object v0, Lu15;->descriptor:Lsj5;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lw15;->j:[Lk23;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move v14, v8

    .line 17
    move-object v9, v5

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v15, v13

    .line 23
    move-object/from16 v16, v15

    .line 25
    :goto_18
    if-eqz v6, :cond_92

    .line 27
    invoke-interface {v1, v0}, Leq0;->j(Lsj5;)I

    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_9c

    .line 34
    invoke-static {v7}, Lmv4;->i(I)V

    .line 37
    return-object v5

    .line 38
    :pswitch_25  #0x7
    const/4 v7, 0x7

    .line 39
    invoke-interface {v1, v0, v7}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 42
    move-result-object v16

    .line 43
    or-int/lit16 v8, v8, 0x80

    .line 45
    goto :goto_18

    .line 46
    :pswitch_2d  #0x6
    const/4 v7, 0x6

    .line 47
    aget-object v17, v2, v7

    .line 49
    invoke-interface/range {v17 .. v17}, Lk23;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v17

    .line 53
    move-object/from16 v5, v17

    .line 55
    check-cast v5, Llx2;

    .line 57
    invoke-interface {v1, v0, v7, v5, v15}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    move-object v15, v5

    .line 62
    check-cast v15, Ljava/util/List;

    .line 64
    or-int/lit8 v8, v8, 0x40

    .line 66
    :goto_41
    const/4 v5, 0x0

    .line 67
    goto :goto_18

    .line 68
    :pswitch_43  #0x5
    const/4 v5, 0x5

    .line 69
    invoke-interface {v1, v0, v5}, Leq0;->t(Lsj5;I)Z

    .line 72
    move-result v14

    .line 73
    or-int/lit8 v8, v8, 0x20

    .line 75
    goto :goto_41

    .line 76
    :pswitch_4b  #0x4
    const/4 v5, 0x4

    .line 77
    aget-object v7, v2, v5

    .line 79
    invoke-interface {v7}, Lk23;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Llx2;

    .line 85
    invoke-interface {v1, v0, v5, v7, v13}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    move-object v13, v5

    .line 90
    check-cast v13, Ljava/util/Map;

    .line 92
    or-int/lit8 v8, v8, 0x10

    .line 94
    goto :goto_41

    .line 95
    :pswitch_5e  #0x3
    const/4 v5, 0x3

    .line 96
    sget-object v7, Le25;->a:Le25;

    .line 98
    invoke-interface {v1, v0, v5, v7, v12}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    move-object v12, v5

    .line 103
    check-cast v12, Lg25;

    .line 105
    or-int/lit8 v8, v8, 0x8

    .line 107
    goto :goto_41

    .line 108
    :pswitch_6b  #0x2
    sget-object v5, Ly35;->a:Ly35;

    .line 110
    const/4 v7, 0x2

    .line 111
    invoke-interface {v1, v0, v7, v5, v11}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    move-object v11, v5

    .line 116
    check-cast v11, La45;

    .line 118
    or-int/lit8 v8, v8, 0x4

    .line 120
    goto :goto_41

    .line 121
    :pswitch_78  #0x1
    sget-object v5, Lrx5;->a:Lrx5;

    .line 123
    invoke-interface {v1, v0, v3, v5, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    move-object v10, v5

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 130
    or-int/lit8 v8, v8, 0x2

    .line 132
    goto :goto_41

    .line 133
    :pswitch_84  #0x0
    sget-object v5, Lrx5;->a:Lrx5;

    .line 135
    invoke-interface {v1, v0, v4, v5, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    move-object v9, v5

    .line 140
    check-cast v9, Ljava/lang/String;

    .line 142
    or-int/lit8 v8, v8, 0x1

    .line 144
    goto :goto_41

    .line 145
    :pswitch_90  #0xffffffff
    move v6, v4

    .line 146
    goto :goto_18

    .line 147
    :cond_92
    invoke-interface {v1, v0}, Leq0;->s(Lsj5;)V

    .line 150
    new-instance v7, Lw15;

    .line 152
    invoke-direct/range {v7 .. v16}, Lw15;-><init>(ILjava/lang/String;Ljava/lang/String;La45;Lg25;Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;)V

    .line 155
    return-object v7

    nop

    .line 157
    :pswitch_data_9c
    .packed-switch -0x1
        :pswitch_90  #ffffffff
        :pswitch_84  #00000000
        :pswitch_78  #00000001
        :pswitch_6b  #00000002
        :pswitch_5e  #00000003
        :pswitch_4b  #00000004
        :pswitch_43  #00000005
        :pswitch_2d  #00000006
        :pswitch_25  #00000007
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lu15;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p2, Lw15;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lw15;->i:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lw15;->h:Ljava/util/List;

    .line 10
    iget-boolean v1, p2, Lw15;->g:Z

    .line 12
    iget-object v2, p2, Lw15;->f:Ljava/util/Map;

    .line 14
    iget-object v3, p2, Lw15;->e:Lg25;

    .line 16
    iget-object v4, p2, Lw15;->d:La45;

    .line 18
    iget-object v5, p2, Lw15;->c:Ljava/lang/String;

    .line 20
    iget-object p2, p2, Lw15;->b:Ljava/lang/String;

    .line 22
    sget-object v6, Lu15;->descriptor:Lsj5;

    .line 24
    invoke-virtual {p1, v6}, Lnx5;->a(Lsj5;)Lnx5;

    .line 27
    move-result-object p1

    .line 28
    sget-object v7, Lw15;->j:[Lk23;

    .line 30
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    if-eqz p2, :cond_2c

    .line 39
    :goto_26
    sget-object v8, Lrx5;->a:Lrx5;

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-virtual {p1, v6, v9, v8, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 45
    :cond_2c
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_33

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    if-eqz v5, :cond_3b

    .line 54
    :goto_35
    sget-object p2, Lrx5;->a:Lrx5;

    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-virtual {p1, v6, v8, p2, v5}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 60
    :cond_3b
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_42

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    if-eqz v4, :cond_4a

    .line 69
    :goto_44
    sget-object p2, Ly35;->a:Ly35;

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-virtual {p1, v6, v5, p2, v4}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 75
    :cond_4a
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_51

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    if-eqz v3, :cond_59

    .line 84
    :goto_53
    sget-object p2, Le25;->a:Le25;

    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-virtual {p1, v6, v4, p2, v3}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 90
    :cond_59
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_60

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    if-eqz v2, :cond_6e

    .line 99
    :goto_62
    const/4 p2, 0x4

    .line 100
    aget-object v3, v7, p2

    .line 102
    invoke-interface {v3}, Lk23;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Llx2;

    .line 108
    invoke-virtual {p1, v6, p2, v3, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 111
    :cond_6e
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_75

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    if-eqz v1, :cond_7b

    .line 120
    :goto_77
    const/4 p2, 0x5

    .line 121
    invoke-virtual {p1, v6, p2, v1}, Lnx5;->c(Lsj5;IZ)V

    .line 124
    :cond_7b
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_82

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    if-eqz v0, :cond_90

    .line 133
    :goto_84
    const/4 p2, 0x6

    .line 134
    aget-object v1, v7, p2

    .line 136
    invoke-interface {v1}, Lk23;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Llx2;

    .line 142
    invoke-virtual {p1, v6, p2, v1, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 145
    :cond_90
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_97

    .line 151
    goto :goto_9f

    .line 152
    :cond_97
    const-string p2, "column"

    .line 154
    invoke-static {p0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_a3

    .line 160
    :goto_9f
    const/4 p2, 0x7

    .line 161
    invoke-virtual {p1, v6, p2, p0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 164
    :cond_a3
    invoke-virtual {p1, v6}, Lnx5;->w(Lsj5;)V

    .line 167
    return-void
.end method
