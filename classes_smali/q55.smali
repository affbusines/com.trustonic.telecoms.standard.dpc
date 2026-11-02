.class public final synthetic Lq55;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lq55;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq55;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lq55;->a:Lq55;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "row"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "id"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "styleId"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "modifier"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "style"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "dynamicBindings"

    .line 39
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "children"

    .line 44
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "componentType"

    .line 49
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 52
    sput-object v1, Lq55;->descriptor:Lsj5;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 11

    .line 1
    sget-object p0, Ls55;->i:[Lk23;

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
    const/4 v8, 0x7

    .line 52
    new-array v8, v8, [Llx2;

    .line 54
    const/4 v9, 0x0

    .line 55
    aput-object v1, v8, v9

    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v8, v1

    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v3, v8, v1

    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v4, v8, v1

    .line 66
    aput-object v6, v8, v5

    .line 68
    aput-object p0, v8, v7

    .line 70
    const/4 p0, 0x6

    .line 71
    aput-object v0, v8, p0

    .line 73
    return-object v8
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 19

    .line 1
    sget-object v0, Lq55;->descriptor:Lsj5;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ls55;->i:[Lk23;

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
    :goto_16
    if-eqz v6, :cond_88

    .line 25
    invoke-interface {v1, v0}, Leq0;->j(Lsj5;)I

    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_92

    .line 32
    invoke-static {v7}, Lmv4;->i(I)V

    .line 35
    return-object v5

    .line 36
    :pswitch_23  #0x6
    const/4 v7, 0x6

    .line 37
    invoke-interface {v1, v0, v7}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 40
    move-result-object v15

    .line 41
    or-int/lit8 v8, v8, 0x40

    .line 43
    goto :goto_16

    .line 44
    :pswitch_2b  #0x5
    const/4 v7, 0x5

    .line 45
    aget-object v16, v2, v7

    .line 47
    invoke-interface/range {v16 .. v16}, Lk23;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v16

    .line 51
    move-object/from16 v5, v16

    .line 53
    check-cast v5, Llx2;

    .line 55
    invoke-interface {v1, v0, v7, v5, v14}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    move-object v14, v5

    .line 60
    check-cast v14, Ljava/util/List;

    .line 62
    or-int/lit8 v8, v8, 0x20

    .line 64
    :goto_3f
    const/4 v5, 0x0

    .line 65
    goto :goto_16

    .line 66
    :pswitch_41  #0x4
    const/4 v5, 0x4

    .line 67
    aget-object v7, v2, v5

    .line 69
    invoke-interface {v7}, Lk23;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Llx2;

    .line 75
    invoke-interface {v1, v0, v5, v7, v13}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    move-object v13, v5

    .line 80
    check-cast v13, Ljava/util/Map;

    .line 82
    or-int/lit8 v8, v8, 0x10

    .line 84
    goto :goto_3f

    .line 85
    :pswitch_54  #0x3
    const/4 v5, 0x3

    .line 86
    sget-object v7, Le25;->a:Le25;

    .line 88
    invoke-interface {v1, v0, v5, v7, v12}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    move-object v12, v5

    .line 93
    check-cast v12, Lg25;

    .line 95
    or-int/lit8 v8, v8, 0x8

    .line 97
    goto :goto_3f

    .line 98
    :pswitch_61  #0x2
    sget-object v5, Ly35;->a:Ly35;

    .line 100
    const/4 v7, 0x2

    .line 101
    invoke-interface {v1, v0, v7, v5, v11}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    move-object v11, v5

    .line 106
    check-cast v11, La45;

    .line 108
    or-int/lit8 v8, v8, 0x4

    .line 110
    goto :goto_3f

    .line 111
    :pswitch_6e  #0x1
    sget-object v5, Lrx5;->a:Lrx5;

    .line 113
    invoke-interface {v1, v0, v3, v5, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    move-object v10, v5

    .line 118
    check-cast v10, Ljava/lang/String;

    .line 120
    or-int/lit8 v8, v8, 0x2

    .line 122
    goto :goto_3f

    .line 123
    :pswitch_7a  #0x0
    sget-object v5, Lrx5;->a:Lrx5;

    .line 125
    invoke-interface {v1, v0, v4, v5, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    move-object v9, v5

    .line 130
    check-cast v9, Ljava/lang/String;

    .line 132
    or-int/lit8 v8, v8, 0x1

    .line 134
    goto :goto_3f

    .line 135
    :pswitch_86  #0xffffffff
    move v6, v4

    .line 136
    goto :goto_16

    .line 137
    :cond_88
    invoke-interface {v1, v0}, Leq0;->s(Lsj5;)V

    .line 140
    new-instance v7, Ls55;

    .line 142
    invoke-direct/range {v7 .. v15}, Ls55;-><init>(ILjava/lang/String;Ljava/lang/String;La45;Lg25;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 145
    return-object v7

    nop

    .line 147
    :pswitch_data_92
    .packed-switch -0x1
        :pswitch_86  #ffffffff
        :pswitch_7a  #00000000
        :pswitch_6e  #00000001
        :pswitch_61  #00000002
        :pswitch_54  #00000003
        :pswitch_41  #00000004
        :pswitch_2b  #00000005
        :pswitch_23  #00000006
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lq55;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 12

    .line 1
    check-cast p2, Ls55;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Ls55;->h:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Ls55;->g:Ljava/util/List;

    .line 10
    iget-object v1, p2, Ls55;->f:Ljava/util/Map;

    .line 12
    iget-object v2, p2, Ls55;->e:Lg25;

    .line 14
    iget-object v3, p2, Ls55;->d:La45;

    .line 16
    iget-object v4, p2, Ls55;->c:Ljava/lang/String;

    .line 18
    iget-object p2, p2, Ls55;->b:Ljava/lang/String;

    .line 20
    sget-object v5, Lq55;->descriptor:Lsj5;

    .line 22
    invoke-virtual {p1, v5}, Lnx5;->a(Lsj5;)Lnx5;

    .line 25
    move-result-object p1

    .line 26
    sget-object v6, Ls55;->i:[Lk23;

    .line 28
    invoke-virtual {p1, v5}, Lnx5;->y(Lsj5;)Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    if-eqz p2, :cond_2a

    .line 37
    :goto_24
    sget-object v7, Lrx5;->a:Lrx5;

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {p1, v5, v8, v7, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 43
    :cond_2a
    invoke-virtual {p1, v5}, Lnx5;->y(Lsj5;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    if-eqz v4, :cond_39

    .line 52
    :goto_33
    sget-object p2, Lrx5;->a:Lrx5;

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual {p1, v5, v7, p2, v4}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 58
    :cond_39
    invoke-virtual {p1, v5}, Lnx5;->y(Lsj5;)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_40

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    if-eqz v3, :cond_48

    .line 67
    :goto_42
    sget-object p2, Ly35;->a:Ly35;

    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-virtual {p1, v5, v4, p2, v3}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 73
    :cond_48
    invoke-virtual {p1, v5}, Lnx5;->y(Lsj5;)Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4f

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    if-eqz v2, :cond_57

    .line 82
    :goto_51
    sget-object p2, Le25;->a:Le25;

    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-virtual {p1, v5, v3, p2, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 88
    :cond_57
    invoke-virtual {p1, v5}, Lnx5;->y(Lsj5;)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5e

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    if-eqz v1, :cond_6c

    .line 97
    :goto_60
    const/4 p2, 0x4

    .line 98
    aget-object v2, v6, p2

    .line 100
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Llx2;

    .line 106
    invoke-virtual {p1, v5, p2, v2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 109
    :cond_6c
    invoke-virtual {p1, v5}, Lnx5;->y(Lsj5;)Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_73

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    if-eqz v0, :cond_81

    .line 118
    :goto_75
    const/4 p2, 0x5

    .line 119
    aget-object v1, v6, p2

    .line 121
    invoke-interface {v1}, Lk23;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Llx2;

    .line 127
    invoke-virtual {p1, v5, p2, v1, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 130
    :cond_81
    invoke-virtual {p1, v5}, Lnx5;->y(Lsj5;)Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_88

    .line 136
    goto :goto_90

    .line 137
    :cond_88
    const-string p2, "row"

    .line 139
    invoke-static {p0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_94

    .line 145
    :goto_90
    const/4 p2, 0x6

    .line 146
    invoke-virtual {p1, v5, p2, p0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 149
    :cond_94
    invoke-virtual {p1, v5}, Lnx5;->w(Lsj5;)V

    .line 152
    return-void
.end method
