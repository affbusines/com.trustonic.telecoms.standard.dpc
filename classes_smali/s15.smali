.class public final synthetic Ls15;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb15;

.field public final synthetic h:Lq15;

.field public final synthetic i:Luj3;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lx82;


# direct methods
.method public synthetic constructor <init>(Lb15;Lq15;Luj3;Ljava/util/Map;Lx82;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls15;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ls15;->g:Lb15;

    .line 9
    iput-object p2, p0, Ls15;->h:Lq15;

    .line 11
    iput-object p3, p0, Ls15;->i:Luj3;

    .line 13
    iput-object p4, p0, Ls15;->j:Ljava/util/Map;

    .line 15
    iput-object p5, p0, Ls15;->k:Lx82;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lb15;Lq15;Luj3;Ljava/util/Map;Lx82;I)V
    .registers 7

    .line 18
    const/4 p6, 0x2

    iput p6, p0, Ls15;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls15;->g:Lb15;

    iput-object p2, p0, Ls15;->h:Lq15;

    iput-object p3, p0, Ls15;->i:Luj3;

    iput-object p4, p0, Ls15;->j:Ljava/util/Map;

    iput-object p5, p0, Ls15;->k:Lx82;

    return-void
.end method

.method public synthetic constructor <init>(Lq15;Ljava/util/Map;Lb15;Luj3;Lx82;)V
    .registers 7

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Ls15;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls15;->h:Lq15;

    iput-object p2, p0, Ls15;->j:Ljava/util/Map;

    iput-object p3, p0, Ls15;->g:Lb15;

    iput-object p4, p0, Ls15;->i:Luj3;

    iput-object p5, p0, Ls15;->k:Lx82;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ls15;->f:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lti6;->a:Lti6;

    .line 10
    packed-switch v1, :pswitch_data_106

    .line 13
    move-object/from16 v11, p1

    .line 15
    check-cast v11, Lv92;

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/16 v1, 0x9

    .line 26
    invoke-static {v1}, Lv03;->K(I)I

    .line 29
    move-result v12

    .line 30
    iget-object v6, v0, Ls15;->g:Lb15;

    .line 32
    iget-object v7, v0, Ls15;->h:Lq15;

    .line 34
    iget-object v8, v0, Ls15;->i:Luj3;

    .line 36
    iget-object v9, v0, Ls15;->j:Ljava/util/Map;

    .line 38
    iget-object v10, v0, Ls15;->k:Lx82;

    .line 40
    invoke-virtual/range {v6 .. v12}, Lb15;->f(Lq15;Luj3;Ljava/util/Map;Lx82;Lv92;I)V

    .line 43
    return-object v5

    .line 44
    :pswitch_2b  #0x1
    move-object/from16 v1, p1

    .line 46
    check-cast v1, Lv92;

    .line 48
    move-object/from16 v6, p2

    .line 50
    check-cast v6, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v6

    .line 56
    and-int/lit8 v7, v6, 0x3

    .line 58
    if-eq v7, v3, :cond_3c

    .line 60
    move v2, v4

    .line 61
    :cond_3c
    and-int/lit8 v3, v6, 0x1

    .line 63
    invoke-virtual {v1, v3, v2}, Lv92;->O(IZ)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5c

    .line 69
    sget-object v2, Lq15;->Companion:Lp15;

    .line 71
    const/16 v19, 0x8

    .line 73
    iget-object v13, v0, Ls15;->g:Lb15;

    .line 75
    iget-object v14, v0, Ls15;->h:Lq15;

    .line 77
    iget-object v15, v0, Ls15;->i:Luj3;

    .line 79
    iget-object v2, v0, Ls15;->j:Ljava/util/Map;

    .line 81
    iget-object v0, v0, Ls15;->k:Lx82;

    .line 83
    move-object/from16 v17, v0

    .line 85
    move-object/from16 v18, v1

    .line 87
    move-object/from16 v16, v2

    .line 89
    invoke-virtual/range {v13 .. v19}, Lb15;->f(Lq15;Luj3;Ljava/util/Map;Lx82;Lv92;I)V

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    move-object/from16 v18, v1

    .line 95
    invoke-virtual/range {v18 .. v18}, Lv92;->R()V

    .line 98
    :goto_61
    return-object v5

    .line 99
    :pswitch_62  #0x0
    move-object/from16 v10, p1

    .line 101
    check-cast v10, Lv92;

    .line 103
    move-object/from16 v1, p2

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v1

    .line 111
    and-int/lit8 v6, v1, 0x3

    .line 113
    if-eq v6, v3, :cond_74

    .line 115
    move v3, v4

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v3, v2

    .line 118
    :goto_75
    and-int/2addr v1, v4

    .line 119
    invoke-virtual {v10, v1, v3}, Lv92;->O(IZ)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_101

    .line 125
    iget-object v1, v0, Ls15;->h:Lq15;

    .line 127
    iget-object v3, v1, Lq15;->d:La45;

    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v3, :cond_87

    .line 132
    iget-object v3, v3, La45;->k:Ljava/lang/String;

    .line 134
    move-object v6, v3

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v6, v4

    .line 137
    :goto_88
    iget-object v3, v1, Lq15;->f:Ljava/util/Map;

    .line 139
    if-eqz v3, :cond_95

    .line 141
    const-string v4, "rippleColor"

    .line 143
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 150
    :cond_95
    move-object v7, v4

    .line 151
    invoke-virtual {v10}, Lv92;->L()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lyp0;->a:Lla0;

    .line 157
    if-ne v3, v4, :cond_a8

    .line 159
    new-instance v3, Lrp3;

    .line 161
    const/16 v4, 0x1a

    .line 163
    invoke-direct {v3, v4}, Lrp3;-><init>(I)V

    .line 166
    invoke-virtual {v10, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 169
    :cond_a8
    move-object v9, v3

    .line 170
    check-cast v9, Lx82;

    .line 172
    const/16 v11, 0xc00

    .line 174
    iget-object v8, v0, Ls15;->j:Ljava/util/Map;

    .line 176
    invoke-static/range {v6 .. v11}, Liy2;->I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lx82;Lv92;I)Lfw5;

    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Lfw5;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 186
    iget-object v6, v0, Ls15;->g:Lb15;

    .line 188
    iget-object v9, v0, Ls15;->i:Luj3;

    .line 190
    iget-object v11, v0, Ls15;->k:Lx82;

    .line 192
    if-eqz v4, :cond_c7

    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c9

    .line 200
    :cond_c7
    move-object v7, v1

    .line 201
    goto :goto_e5

    .line 202
    :cond_c9
    const v0, -0x5d8a866d

    .line 205
    invoke-virtual {v10, v0}, Lv92;->X(I)V

    .line 208
    invoke-interface {v3}, Lfw5;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    move-object v7, v0

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 215
    sget-object v0, Lq15;->Companion:Lp15;

    .line 217
    const/16 v13, 0x40

    .line 219
    move-object v12, v10

    .line 220
    move-object v10, v8

    .line 221
    move-object v8, v1

    .line 222
    invoke-virtual/range {v6 .. v13}, Lb15;->h(Ljava/lang/String;Lq15;Luj3;Ljava/util/Map;Lx82;Lv92;I)V

    .line 225
    move-object v10, v12

    .line 226
    invoke-virtual {v10, v2}, Lv92;->p(Z)V

    .line 229
    goto :goto_104

    .line 230
    :goto_e5
    const v0, -0x5d8e4dd8

    .line 233
    invoke-virtual {v10, v0}, Lv92;->X(I)V

    .line 236
    sget-object v0, Lq15;->Companion:Lp15;

    .line 238
    const/16 v12, 0x8

    .line 240
    move-object/from16 v20, v9

    .line 242
    move-object v9, v8

    .line 243
    move-object/from16 v8, v20

    .line 245
    move-object/from16 v20, v11

    .line 247
    move-object v11, v10

    .line 248
    move-object/from16 v10, v20

    .line 250
    invoke-virtual/range {v6 .. v12}, Lb15;->f(Lq15;Luj3;Ljava/util/Map;Lx82;Lv92;I)V

    .line 253
    move-object v10, v11

    .line 254
    invoke-virtual {v10, v2}, Lv92;->p(Z)V

    .line 257
    goto :goto_104

    .line 258
    :cond_101
    invoke-virtual {v10}, Lv92;->R()V

    .line 261
    :goto_104
    return-object v5

    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
