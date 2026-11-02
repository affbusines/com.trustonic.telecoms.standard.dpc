.class public final synthetic Lhq2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lhq2;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lhq2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhq2;->a:Lhq2;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.process.model.InputManifest"

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 17
    const-string v0, "screens"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "components"

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "styles"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "assets"

    .line 35
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "localization"

    .line 40
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "configs"

    .line 45
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "theme"

    .line 50
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "version"

    .line 55
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 58
    sput-object v1, Lhq2;->descriptor:Lsj5;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Ljq2;->i:[Lk23;

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [Llx2;

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v2, p0, v1

    .line 19
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    aget-object v2, p0, v1

    .line 28
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x3

    .line 35
    aget-object v2, p0, v1

    .line 37
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 43
    const/4 v1, 0x4

    .line 44
    aget-object v2, p0, v1

    .line 46
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 52
    const/4 v1, 0x5

    .line 53
    aget-object v2, p0, v1

    .line 55
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v0, v1

    .line 61
    const/4 v1, 0x6

    .line 62
    aget-object p0, p0, v1

    .line 64
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    aput-object p0, v0, v1

    .line 70
    const/4 p0, 0x7

    .line 71
    sget-object v1, Lrx5;->a:Lrx5;

    .line 73
    aput-object v1, v0, p0

    .line 75
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 20

    .line 1
    sget-object v0, Lhq2;->descriptor:Lsj5;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljq2;->i:[Lk23;

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
    if-eqz v6, :cond_b6

    .line 27
    invoke-interface {v1, v0}, Leq0;->j(Lsj5;)I

    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_c0

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
    invoke-interface {v1, v0, v7, v5, v15}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    move-object v15, v5

    .line 62
    check-cast v15, Ljava/util/Map;

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
    aget-object v7, v2, v5

    .line 71
    invoke-interface {v7}, Lk23;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Llx2;

    .line 77
    invoke-interface {v1, v0, v5, v7, v14}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    move-object v14, v5

    .line 82
    check-cast v14, Ljava/util/Map;

    .line 84
    or-int/lit8 v8, v8, 0x20

    .line 86
    goto :goto_41

    .line 87
    :pswitch_56  #0x4
    const/4 v5, 0x4

    .line 88
    aget-object v7, v2, v5

    .line 90
    invoke-interface {v7}, Lk23;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Llx2;

    .line 96
    invoke-interface {v1, v0, v5, v7, v13}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    move-object v13, v5

    .line 101
    check-cast v13, Ljava/util/Map;

    .line 103
    or-int/lit8 v8, v8, 0x10

    .line 105
    goto :goto_41

    .line 106
    :pswitch_69  #0x3
    const/4 v5, 0x3

    .line 107
    aget-object v7, v2, v5

    .line 109
    invoke-interface {v7}, Lk23;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Llx2;

    .line 115
    invoke-interface {v1, v0, v5, v7, v12}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    move-object v12, v5

    .line 120
    check-cast v12, Ljava/util/Map;

    .line 122
    or-int/lit8 v8, v8, 0x8

    .line 124
    goto :goto_41

    .line 125
    :pswitch_7c  #0x2
    const/4 v5, 0x2

    .line 126
    aget-object v7, v2, v5

    .line 128
    invoke-interface {v7}, Lk23;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Llx2;

    .line 134
    invoke-interface {v1, v0, v5, v7, v11}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    move-object v11, v5

    .line 139
    check-cast v11, Ljava/util/List;

    .line 141
    or-int/lit8 v8, v8, 0x4

    .line 143
    goto :goto_41

    .line 144
    :pswitch_8f  #0x1
    aget-object v5, v2, v3

    .line 146
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Llx2;

    .line 152
    invoke-interface {v1, v0, v3, v5, v10}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    move-object v10, v5

    .line 157
    check-cast v10, Ljava/util/List;

    .line 159
    or-int/lit8 v8, v8, 0x2

    .line 161
    goto :goto_41

    .line 162
    :pswitch_a1  #0x0
    aget-object v5, v2, v4

    .line 164
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Llx2;

    .line 170
    invoke-interface {v1, v0, v4, v5, v9}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    move-object v9, v5

    .line 175
    check-cast v9, Ljava/util/Map;

    .line 177
    or-int/lit8 v8, v8, 0x1

    .line 179
    goto :goto_41

    .line 180
    :pswitch_b3  #0xffffffff
    move v6, v4

    .line 181
    goto/16 :goto_18

    .line 183
    :cond_b6
    invoke-interface {v1, v0}, Leq0;->s(Lsj5;)V

    .line 186
    new-instance v7, Ljq2;

    .line 188
    invoke-direct/range {v7 .. v16}, Ljq2;-><init>(ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 191
    return-object v7

    nop

    .line 193
    :pswitch_data_c0
    .packed-switch -0x1
        :pswitch_b3  #ffffffff
        :pswitch_a1  #00000000
        :pswitch_8f  #00000001
        :pswitch_7c  #00000002
        :pswitch_69  #00000003
        :pswitch_56  #00000004
        :pswitch_43  #00000005
        :pswitch_2d  #00000006
        :pswitch_25  #00000007
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lhq2;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 14

    .line 1
    check-cast p2, Ljq2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Ljq2;->h:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Ljq2;->g:Ljava/util/Map;

    .line 10
    iget-object v1, p2, Ljq2;->f:Ljava/util/Map;

    .line 12
    iget-object v2, p2, Ljq2;->e:Ljava/util/Map;

    .line 14
    iget-object v3, p2, Ljq2;->d:Ljava/util/Map;

    .line 16
    iget-object v4, p2, Ljq2;->c:Ljava/util/List;

    .line 18
    iget-object v5, p2, Ljq2;->b:Ljava/util/List;

    .line 20
    iget-object p2, p2, Ljq2;->a:Ljava/util/Map;

    .line 22
    sget-object v6, Lhq2;->descriptor:Lsj5;

    .line 24
    invoke-virtual {p1, v6}, Lnx5;->a(Lsj5;)Lnx5;

    .line 27
    move-result-object p1

    .line 28
    sget-object v7, Ljq2;->i:[Lk23;

    .line 30
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 33
    move-result v8

    .line 34
    sget-object v9, Ldn1;->f:Ldn1;

    .line 36
    if-eqz v8, :cond_26

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-static {p2, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_38

    .line 45
    :goto_2c
    const/4 v8, 0x0

    .line 46
    aget-object v10, v7, v8

    .line 48
    invoke-interface {v10}, Lk23;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Llx2;

    .line 54
    invoke-virtual {p1, v6, v8, v10, p2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 57
    :cond_38
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 60
    move-result p2

    .line 61
    sget-object v8, Lcn1;->f:Lcn1;

    .line 63
    if-eqz p2, :cond_41

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-static {v5, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_53

    .line 72
    :goto_47
    const/4 p2, 0x1

    .line 73
    aget-object v10, v7, p2

    .line 75
    invoke-interface {v10}, Lk23;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Llx2;

    .line 81
    invoke-virtual {p1, v6, p2, v10, v5}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 84
    :cond_53
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5a

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    invoke-static {v4, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6c

    .line 97
    :goto_60
    const/4 p2, 0x2

    .line 98
    aget-object v5, v7, p2

    .line 100
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Llx2;

    .line 106
    invoke-virtual {p1, v6, p2, v5, v4}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 109
    :cond_6c
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_73

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    invoke-static {v3, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_85

    .line 122
    :goto_79
    const/4 p2, 0x3

    .line 123
    aget-object v4, v7, p2

    .line 125
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Llx2;

    .line 131
    invoke-virtual {p1, v6, p2, v4, v3}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 134
    :cond_85
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8c

    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    invoke-static {v2, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_9e

    .line 147
    :goto_92
    const/4 p2, 0x4

    .line 148
    aget-object v3, v7, p2

    .line 150
    invoke-interface {v3}, Lk23;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Llx2;

    .line 156
    invoke-virtual {p1, v6, p2, v3, v2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 159
    :cond_9e
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a5

    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    invoke-static {v1, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_b7

    .line 172
    :goto_ab
    const/4 p2, 0x5

    .line 173
    aget-object v2, v7, p2

    .line 175
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Llx2;

    .line 181
    invoke-virtual {p1, v6, p2, v2, v1}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 184
    :cond_b7
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_be

    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    invoke-static {v0, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_d0

    .line 197
    :goto_c4
    const/4 p2, 0x6

    .line 198
    aget-object v1, v7, p2

    .line 200
    invoke-interface {v1}, Lk23;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Llx2;

    .line 206
    invoke-virtual {p1, v6, p2, v1, v0}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 209
    :cond_d0
    invoke-virtual {p1, v6}, Lnx5;->y(Lsj5;)Z

    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_d7

    .line 215
    goto :goto_df

    .line 216
    :cond_d7
    const-string p2, ""

    .line 218
    invoke-static {p0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_e3

    .line 224
    :goto_df
    const/4 p2, 0x7

    .line 225
    invoke-virtual {p1, v6, p2, p0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 228
    :cond_e3
    invoke-virtual {p1, v6}, Lnx5;->w(Lsj5;)V

    .line 231
    return-void
.end method
