.class public abstract Ljq6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "no_internet.html"

    .line 3
    const-string v1, "no_payment.html"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljq6;->a:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static final a(Lm82;Lx82;Lx82;Lv92;I)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    move/from16 v10, p4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const v0, -0x22687cd6

    .line 17
    invoke-virtual {v5, v0}, Lv92;->Y(I)Lv92;

    .line 20
    and-int/lit8 v0, v10, 0x6

    .line 22
    const/4 v11, 0x4

    .line 23
    if-nez v0, :cond_23

    .line 25
    invoke-virtual {v5, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    move v0, v11

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x2

    .line 34
    :goto_21
    or-int/2addr v0, v10

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v10

    .line 37
    :goto_24
    and-int/lit8 v2, v10, 0x30

    .line 39
    if-nez v2, :cond_34

    .line 41
    invoke-virtual {v5, v8}, Lv92;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_31

    .line 47
    const/16 v2, 0x20

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v2, 0x10

    .line 52
    :goto_33
    or-int/2addr v0, v2

    .line 53
    :cond_34
    and-int/lit16 v2, v10, 0x180

    .line 55
    if-nez v2, :cond_44

    .line 57
    invoke-virtual {v5, v9}, Lv92;->h(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_41

    .line 63
    const/16 v2, 0x100

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v2, 0x80

    .line 68
    :goto_43
    or-int/2addr v0, v2

    .line 69
    :cond_44
    move v12, v0

    .line 70
    and-int/lit16 v0, v12, 0x93

    .line 72
    const/16 v2, 0x92

    .line 74
    const/4 v14, 0x1

    .line 75
    if-eq v0, v2, :cond_4e

    .line 77
    move v0, v14

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :goto_4f
    and-int/lit8 v2, v12, 0x1

    .line 82
    invoke-virtual {v5, v2, v0}, Lv92;->O(IZ)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_dd

    .line 88
    sget-object v0, Lha;->b:Lvk1;

    .line 90
    invoke-virtual {v5, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/Context;

    .line 96
    invoke-virtual {v5, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v5}, Lv92;->L()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    sget-object v15, Lyp0;->a:Lla0;

    .line 106
    if-nez v2, :cond_6d

    .line 108
    if-ne v3, v15, :cond_78

    .line 110
    :cond_6d
    new-instance v3, Landroid/webkit/WebView;

    .line 112
    invoke-direct {v3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-interface {v8, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v5, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 121
    :cond_78
    move-object v0, v3

    .line 122
    check-cast v0, Landroid/webkit/WebView;

    .line 124
    invoke-virtual {v5, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v5}, Lv92;->L()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    const/16 v4, 0x8

    .line 134
    if-nez v2, :cond_89

    .line 136
    if-ne v3, v15, :cond_91

    .line 138
    :cond_89
    new-instance v3, Lcw0;

    .line 140
    invoke-direct {v3, v0, v4}, Lcw0;-><init>(Landroid/webkit/WebView;I)V

    .line 143
    invoke-virtual {v5, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 146
    :cond_91
    check-cast v3, Lx82;

    .line 148
    sget-object v2, Lti6;->a:Lti6;

    .line 150
    invoke-static {v2, v3, v5}, Lmm0;->c(Ljava/lang/Object;Lx82;Lv92;)V

    .line 153
    new-instance v2, Lzj;

    .line 155
    invoke-direct {v2, v4, v0, v9}, Lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    const v3, 0x200e918

    .line 161
    invoke-static {v3, v2, v5}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 164
    move-result-object v4

    .line 165
    shl-int/lit8 v2, v12, 0x6

    .line 167
    and-int/lit16 v2, v2, 0x380

    .line 169
    or-int/lit16 v6, v2, 0x6c06

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v3, v0

    .line 173
    const-string v0, ""

    .line 175
    const v1, 0x7f0700a2

    .line 178
    move-object v2, v3

    .line 179
    const/4 v3, 0x0

    .line 180
    move-object v13, v2

    .line 181
    move-object/from16 v2, p0

    .line 183
    invoke-static/range {v0 .. v7}, Lm01;->b(Ljava/lang/String;ILm82;ILho0;Lv92;II)V

    .line 186
    move-object v1, v2

    .line 187
    invoke-virtual {v5, v13}, Lv92;->h(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    and-int/lit8 v2, v12, 0xe

    .line 193
    if-ne v2, v11, :cond_c4

    .line 195
    move v2, v14

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v2, 0x0

    .line 198
    :goto_c5
    or-int/2addr v0, v2

    .line 199
    invoke-virtual {v5}, Lv92;->L()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    if-nez v0, :cond_ce

    .line 205
    if-ne v2, v15, :cond_d6

    .line 207
    :cond_ce
    new-instance v2, Lhw0;

    .line 209
    invoke-direct {v2, v13, v1, v14}, Lhw0;-><init>(Landroid/webkit/WebView;Lm82;I)V

    .line 212
    invoke-virtual {v5, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 215
    :cond_d6
    check-cast v2, Lm82;

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v0, v2, v5, v0, v14}, Lfa;->e(ZLm82;Lv92;II)V

    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    invoke-virtual {v5}, Lv92;->R()V

    .line 225
    :goto_e0
    invoke-virtual {v5}, Lv92;->r()Lpp4;

    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_f2

    .line 231
    new-instance v0, Lqd;

    .line 233
    const/16 v5, 0x12

    .line 235
    move-object v2, v8

    .line 236
    move-object v3, v9

    .line 237
    move v4, v10

    .line 238
    invoke-direct/range {v0 .. v5}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 243
    :cond_f2
    return-void
.end method
