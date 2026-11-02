.class public final synthetic Lzm2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lzm2;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lzm2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzm2;->a:Lzm2;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.configbundle.IconsDto"

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 17
    const-string v0, "organisation"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "home"

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "dialer"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "payment"

    .line 35
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "settings"

    .line 40
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "contact"

    .line 45
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "call"

    .line 50
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "mail"

    .line 55
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "web"

    .line 60
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "placeholder"

    .line 65
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 68
    sput-object v1, Lzm2;->descriptor:Lsj5;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 12

    .line 1
    sget-object p0, Lrx5;->a:Lrx5;

    .line 3
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 34
    move-result-object v7

    .line 35
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 38
    move-result-object v8

    .line 39
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 42
    move-result-object p0

    .line 43
    const/16 v9, 0xa

    .line 45
    new-array v9, v9, [Llx2;

    .line 47
    const/4 v10, 0x0

    .line 48
    aput-object v0, v9, v10

    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v9, v0

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v9, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v9, v0

    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v4, v9, v0

    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v5, v9, v0

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v6, v9, v0

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v7, v9, v0

    .line 71
    const/16 v0, 0x8

    .line 73
    aput-object v8, v9, v0

    .line 75
    const/16 v0, 0x9

    .line 77
    aput-object p0, v9, v0

    .line 79
    return-object v9
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 20

    .line 1
    sget-object v0, Lzm2;->descriptor:Lsj5;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object v1

    .line 9
    const/16 p0, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_16
    if-eqz v5, :cond_ae

    .line 25
    invoke-interface {v1, v0}, Leq0;->j(Lsj5;)I

    .line 28
    move-result v16

    .line 29
    packed-switch v16, :pswitch_data_bc

    .line 32
    invoke-static/range {v16 .. v16}, Lmv4;->i(I)V

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x9
    const/16 v3, 0x9

    .line 38
    sget-object v2, Lrx5;->a:Lrx5;

    .line 40
    invoke-interface {v1, v0, v3, v2, v4}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 47
    or-int/lit16 v7, v7, 0x200

    .line 49
    goto :goto_16

    .line 50
    :pswitch_31  #0x8
    sget-object v2, Lrx5;->a:Lrx5;

    .line 52
    const/16 v3, 0x8

    .line 54
    invoke-interface {v1, v0, v3, v2, v6}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 61
    or-int/lit16 v7, v7, 0x100

    .line 63
    goto :goto_16

    .line 64
    :pswitch_3f  #0x7
    const/4 v2, 0x7

    .line 65
    sget-object v3, Lrx5;->a:Lrx5;

    .line 67
    invoke-interface {v1, v0, v2, v3, v15}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    move-object v15, v2

    .line 72
    check-cast v15, Ljava/lang/String;

    .line 74
    or-int/lit16 v7, v7, 0x80

    .line 76
    goto :goto_16

    .line 77
    :pswitch_4c  #0x6
    const/4 v2, 0x6

    .line 78
    sget-object v3, Lrx5;->a:Lrx5;

    .line 80
    invoke-interface {v1, v0, v2, v3, v14}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v14, v2

    .line 85
    check-cast v14, Ljava/lang/String;

    .line 87
    or-int/lit8 v7, v7, 0x40

    .line 89
    goto :goto_16

    .line 90
    :pswitch_59  #0x5
    const/4 v2, 0x5

    .line 91
    sget-object v3, Lrx5;->a:Lrx5;

    .line 93
    invoke-interface {v1, v0, v2, v3, v13}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Ljava/lang/String;

    .line 100
    or-int/lit8 v7, v7, 0x20

    .line 102
    goto :goto_16

    .line 103
    :pswitch_66  #0x4
    sget-object v2, Lrx5;->a:Lrx5;

    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-interface {v1, v0, v3, v2, v12}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    move-object v12, v2

    .line 111
    check-cast v12, Ljava/lang/String;

    .line 113
    or-int/lit8 v7, v7, 0x10

    .line 115
    goto :goto_16

    .line 116
    :pswitch_73  #0x3
    const/4 v2, 0x3

    .line 117
    sget-object v3, Lrx5;->a:Lrx5;

    .line 119
    invoke-interface {v1, v0, v2, v3, v11}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    move-object v11, v2

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 126
    or-int/lit8 v7, v7, 0x8

    .line 128
    goto :goto_16

    .line 129
    :pswitch_80  #0x2
    sget-object v2, Lrx5;->a:Lrx5;

    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-interface {v1, v0, v3, v2, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    move-object v10, v2

    .line 137
    check-cast v10, Ljava/lang/String;

    .line 139
    or-int/lit8 v7, v7, 0x4

    .line 141
    goto :goto_16

    .line 142
    :pswitch_8d  #0x1
    sget-object v2, Lrx5;->a:Lrx5;

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-interface {v1, v0, v3, v2, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    move-object v9, v2

    .line 150
    check-cast v9, Ljava/lang/String;

    .line 152
    or-int/lit8 v7, v7, 0x2

    .line 154
    goto/16 :goto_16

    .line 156
    :pswitch_9b  #0x0
    const/4 v3, 0x1

    .line 157
    sget-object v2, Lrx5;->a:Lrx5;

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-interface {v1, v0, v3, v2, v8}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    move-object v8, v2

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 167
    or-int/lit8 v7, v7, 0x1

    .line 169
    goto/16 :goto_16

    .line 171
    :pswitch_aa  #0xffffffff
    const/4 v3, 0x0

    .line 172
    move v5, v3

    .line 173
    goto/16 :goto_16

    .line 175
    :cond_ae
    invoke-interface {v1, v0}, Leq0;->s(Lsj5;)V

    .line 178
    move-object/from16 v16, v6

    .line 180
    new-instance v6, Lbn2;

    .line 182
    move-object/from16 v17, v4

    .line 184
    invoke-direct/range {v6 .. v17}, Lbn2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-object v6

    nop

    .line 189
    :pswitch_data_bc
    .packed-switch -0x1
        :pswitch_aa  #ffffffff
        :pswitch_9b  #00000000
        :pswitch_8d  #00000001
        :pswitch_80  #00000002
        :pswitch_73  #00000003
        :pswitch_66  #00000004
        :pswitch_59  #00000005
        :pswitch_4c  #00000006
        :pswitch_3f  #00000007
        :pswitch_31  #00000008
        :pswitch_23  #00000009
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lzm2;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 14

    .line 1
    check-cast p2, Lbn2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lbn2;->j:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lbn2;->i:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Lbn2;->h:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Lbn2;->g:Ljava/lang/String;

    .line 14
    iget-object v3, p2, Lbn2;->f:Ljava/lang/String;

    .line 16
    iget-object v4, p2, Lbn2;->e:Ljava/lang/String;

    .line 18
    iget-object v5, p2, Lbn2;->d:Ljava/lang/String;

    .line 20
    iget-object v6, p2, Lbn2;->c:Ljava/lang/String;

    .line 22
    iget-object v7, p2, Lbn2;->b:Ljava/lang/String;

    .line 24
    iget-object p2, p2, Lbn2;->a:Ljava/lang/String;

    .line 26
    sget-object v8, Lzm2;->descriptor:Lsj5;

    .line 28
    invoke-virtual {p1, v8}, Lnx5;->a(Lsj5;)Lnx5;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v8}, Lnx5;->y(Lsj5;)Z

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
    invoke-virtual {p1, v8, v10, v9, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    invoke-virtual {p1, v8}, Lnx5;->y(Lsj5;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    if-eqz v7, :cond_3d

    .line 56
    :goto_37
    sget-object p2, Lrx5;->a:Lrx5;

    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-virtual {p1, v8, v9, p2, v7}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 62
    :cond_3d
    invoke-virtual {p1, v8}, Lnx5;->y(Lsj5;)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_44

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    if-eqz v6, :cond_4c

    .line 71
    :goto_46
    sget-object p2, Lrx5;->a:Lrx5;

    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-virtual {p1, v8, v7, p2, v6}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 77
    :cond_4c
    invoke-virtual {p1, v8}, Lnx5;->y(Lsj5;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_53

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    if-eqz v5, :cond_5b

    .line 86
    :goto_55
    sget-object p2, Lrx5;->a:Lrx5;

    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-virtual {p1, v8, v6, p2, v5}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 92
    :cond_5b
    invoke-virtual {p1, v8}, Lnx5;->y(Lsj5;)Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_62

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    if-eqz v4, :cond_6a

    .line 101
    :goto_64
    sget-object p2, Lrx5;->a:Lrx5;

    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-virtual {p1, v8, v5, p2, v4}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 107
    :cond_6a
    invoke-virtual {p1, v8}, Lnx5;->y(Lsj5;)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_71

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    if-eqz v3, :cond_79

    .line 116
    :goto_73
    sget-object p2, Lrx5;->a:Lrx5;

    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-virtual {p1, v8, v4, p2, v3}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 122
    :cond_79
    invoke-virtual {p1, v8}, Lnx5;->y(Lsj5;)Z

    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_80

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    if-eqz v2, :cond_88

    .line 131
    :goto_82
    sget-object p2, Lrx5;->a:Lrx5;

    .line 133
    const/4 v3, 0x6

    .line 134
    invoke-virtual {p1, v8, v3, p2, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 137
    :cond_88
    invoke-virtual {p1, v8}, Lnx5;->y(Lsj5;)Z

    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_8f

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    if-eqz v1, :cond_97

    .line 146
    :goto_91
    sget-object p2, Lrx5;->a:Lrx5;

    .line 148
    const/4 v2, 0x7

    .line 149
    invoke-virtual {p1, v8, v2, p2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 152
    :cond_97
    invoke-virtual {p1, v8}, Lnx5;->y(Lsj5;)Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_9e

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    if-eqz v0, :cond_a7

    .line 161
    :goto_a0
    sget-object p2, Lrx5;->a:Lrx5;

    .line 163
    const/16 v1, 0x8

    .line 165
    invoke-virtual {p1, v8, v1, p2, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 168
    :cond_a7
    invoke-virtual {p1, v8}, Lnx5;->y(Lsj5;)Z

    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_ae

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    if-eqz p0, :cond_b7

    .line 177
    :goto_b0
    sget-object p2, Lrx5;->a:Lrx5;

    .line 179
    const/16 v0, 0x9

    .line 181
    invoke-virtual {p1, v8, v0, p2, p0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 184
    :cond_b7
    invoke-virtual {p1, v8}, Lnx5;->w(Lsj5;)V

    .line 187
    return-void
.end method
