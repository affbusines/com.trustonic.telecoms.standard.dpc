.class public final synthetic Ls05;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Ls05;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ls05;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls05;->a:Ls05;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "bottom_bar"

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
    const-string v0, "items"

    .line 45
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "bottomDockedButton"

    .line 50
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "componentType"

    .line 55
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 58
    sput-object v1, Ls05;->descriptor:Lsj5;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 12

    .line 1
    sget-object p0, Lu05;->j:[Lk23;

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
    const/4 v7, 0x5

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
    sget-object v8, Lc15;->a:Lc15;

    .line 53
    invoke-static {v8}, Lvu6;->H(Llx2;)Llx2;

    .line 56
    move-result-object v8

    .line 57
    const/16 v9, 0x8

    .line 59
    new-array v9, v9, [Llx2;

    .line 61
    const/4 v10, 0x0

    .line 62
    aput-object v1, v9, v10

    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v2, v9, v1

    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v3, v9, v1

    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object v4, v9, v1

    .line 73
    aput-object v6, v9, v5

    .line 75
    aput-object p0, v9, v7

    .line 77
    const/4 p0, 0x6

    .line 78
    aput-object v8, v9, p0

    .line 80
    const/4 p0, 0x7

    .line 81
    aput-object v0, v9, p0

    .line 83
    return-object v9
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 19

    .line 1
    sget-object v0, Ls05;->descriptor:Lsj5;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lu05;->j:[Lk23;

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
    move-object v9, v5

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 25
    :goto_18
    if-eqz v6, :cond_95

    .line 27
    invoke-interface {v1, v0}, Leq0;->j(Lsj5;)I

    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_9e

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
    sget-object v5, Lc15;->a:Lc15;

    .line 49
    invoke-interface {v1, v0, v7, v5, v15}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    move-object v15, v5

    .line 54
    check-cast v15, Le15;

    .line 56
    or-int/lit8 v8, v8, 0x40

    .line 58
    :goto_39
    const/4 v5, 0x0

    .line 59
    goto :goto_18

    .line 60
    :pswitch_3b  #0x5
    const/4 v5, 0x5

    .line 61
    aget-object v7, v2, v5

    .line 63
    invoke-interface {v7}, Lk23;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Llx2;

    .line 69
    invoke-interface {v1, v0, v5, v7, v14}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    move-object v14, v5

    .line 74
    check-cast v14, Ljava/util/List;

    .line 76
    or-int/lit8 v8, v8, 0x20

    .line 78
    goto :goto_39

    .line 79
    :pswitch_4e  #0x4
    const/4 v5, 0x4

    .line 80
    aget-object v7, v2, v5

    .line 82
    invoke-interface {v7}, Lk23;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Llx2;

    .line 88
    invoke-interface {v1, v0, v5, v7, v13}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    move-object v13, v5

    .line 93
    check-cast v13, Ljava/util/Map;

    .line 95
    or-int/lit8 v8, v8, 0x10

    .line 97
    goto :goto_39

    .line 98
    :pswitch_61  #0x3
    const/4 v5, 0x3

    .line 99
    sget-object v7, Le25;->a:Le25;

    .line 101
    invoke-interface {v1, v0, v5, v7, v12}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    move-object v12, v5

    .line 106
    check-cast v12, Lg25;

    .line 108
    or-int/lit8 v8, v8, 0x8

    .line 110
    goto :goto_39

    .line 111
    :pswitch_6e  #0x2
    sget-object v5, Ly35;->a:Ly35;

    .line 113
    const/4 v7, 0x2

    .line 114
    invoke-interface {v1, v0, v7, v5, v11}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    move-object v11, v5

    .line 119
    check-cast v11, La45;

    .line 121
    or-int/lit8 v8, v8, 0x4

    .line 123
    goto :goto_39

    .line 124
    :pswitch_7b  #0x1
    sget-object v5, Lrx5;->a:Lrx5;

    .line 126
    invoke-interface {v1, v0, v3, v5, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    move-object v10, v5

    .line 131
    check-cast v10, Ljava/lang/String;

    .line 133
    or-int/lit8 v8, v8, 0x2

    .line 135
    goto :goto_39

    .line 136
    :pswitch_87  #0x0
    sget-object v5, Lrx5;->a:Lrx5;

    .line 138
    invoke-interface {v1, v0, v4, v5, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    move-object v9, v5

    .line 143
    check-cast v9, Ljava/lang/String;

    .line 145
    or-int/lit8 v8, v8, 0x1

    .line 147
    goto :goto_39

    .line 148
    :pswitch_93  #0xffffffff
    move v6, v4

    .line 149
    goto :goto_18

    .line 150
    :cond_95
    invoke-interface {v1, v0}, Leq0;->s(Lsj5;)V

    .line 153
    new-instance v7, Lu05;

    .line 155
    invoke-direct/range {v7 .. v16}, Lu05;-><init>(ILjava/lang/String;Ljava/lang/String;La45;Lg25;Ljava/util/Map;Ljava/util/List;Le15;Ljava/lang/String;)V

    .line 158
    return-object v7

    .line 159
    :pswitch_data_9e
    .packed-switch -0x1
        :pswitch_93  #ffffffff
        :pswitch_87  #00000000
        :pswitch_7b  #00000001
        :pswitch_6e  #00000002
        :pswitch_61  #00000003
        :pswitch_4e  #00000004
        :pswitch_3b  #00000005
        :pswitch_2d  #00000006
        :pswitch_25  #00000007
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Ls05;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p2, Lu05;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lu05;->i:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lu05;->h:Le15;

    .line 10
    iget-object v1, p2, Lu05;->g:Ljava/util/List;

    .line 12
    iget-object v2, p2, Lu05;->f:Ljava/util/Map;

    .line 14
    iget-object v3, p2, Lu05;->e:Lg25;

    .line 16
    iget-object v4, p2, Lu05;->d:La45;

    .line 18
    iget-object v5, p2, Lu05;->c:Ljava/lang/String;

    .line 20
    iget-object p2, p2, Lu05;->b:Ljava/lang/String;

    .line 22
    sget-object v6, Ls05;->descriptor:Lsj5;

    .line 24
    invoke-virtual {p1, v6}, Lnx5;->a(Lsj5;)Lnx5;

    .line 27
    move-result-object p1

    .line 28
    sget-object v7, Lu05;->j:[Lk23;

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
    if-eqz v1, :cond_83

    .line 120
    :goto_77
    const/4 p2, 0x5

    .line 121
    aget-object v2, v7, p2

    .line 123
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Llx2;

    .line 129
    invoke-virtual {p1, v6, p2, v2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 132
    :cond_83
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8a

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    if-eqz v0, :cond_92

    .line 141
    :goto_8c
    sget-object p2, Lc15;->a:Lc15;

    .line 143
    const/4 v1, 0x6

    .line 144
    invoke-virtual {p1, v6, v1, p2, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 147
    :cond_92
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_99

    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    const-string p2, "bottom_bar"

    .line 156
    invoke-static {p0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_a5

    .line 162
    :goto_a1
    const/4 p2, 0x7

    .line 163
    invoke-virtual {p1, v6, p2, p0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 166
    :cond_a5
    invoke-virtual {p1, v6}, Lnx5;->w(Lsj5;)V

    .line 169
    return-void
.end method
