.class public final Lwp0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lhq0;

.field public final c:Ld73;

.field public final d:Ljc5;

.field public final e:Lvp6;

.field public final f:Ldo2;

.field public final g:Lev4;

.field public final h:Landroid/content/res/Configuration;

.field public final i:Lrn3;

.field public final j:Lr8;

.field public final k:Lye;

.field public final l:Lb9;

.field public final m:La9;

.field public final n:Lb62;

.field public final o:Lrn3;

.field public final p:Luf2;

.field public final q:Lbf;

.field public final r:Ls13;

.field public final s:Lm53;

.field public final t:Lwy4;

.field public u:I

.field public final v:Lvp0;


# direct methods
.method public constructor <init>(Lwp0;Landroid/view/View;Lhq0;Ld73;Ljc5;Lvp6;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    iget-object v1, p1, Lwp0;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lwp0;->a:Landroid/view/View;

    .line 25
    iput-object p3, p0, Lwp0;->b:Lhq0;

    .line 27
    iput-object p4, p0, Lwp0;->c:Ld73;

    .line 29
    iput-object p5, p0, Lwp0;->d:Ljc5;

    .line 31
    iput-object p6, p0, Lwp0;->e:Lvp6;

    .line 33
    if-eqz v1, :cond_28

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p3, p1, Lwp0;->f:Ldo2;

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance p3, Ldo2;

    .line 43
    invoke-direct {p3}, Ldo2;-><init>()V

    .line 46
    :goto_2d
    iput-object p3, p0, Lwp0;->f:Ldo2;

    .line 48
    if-eqz p1, :cond_34

    .line 50
    iget-object p3, p1, Lwp0;->g:Lev4;

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    new-instance p3, Lev4;

    .line 55
    invoke-direct {p3}, Lev4;-><init>()V

    .line 58
    :goto_39
    iput-object p3, p0, Lwp0;->g:Lev4;

    .line 60
    if-eqz v1, :cond_43

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p3, p1, Lwp0;->h:Landroid/content/res/Configuration;

    .line 67
    goto :goto_54

    .line 68
    :cond_43
    new-instance p3, Landroid/content/res/Configuration;

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    move-result-object p4

    .line 82
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 85
    :goto_54
    iput-object p3, p0, Lwp0;->h:Landroid/content/res/Configuration;

    .line 87
    if-eqz v1, :cond_5e

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object p3, p1, Lwp0;->i:Lrn3;

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    new-instance p4, Landroid/content/res/Configuration;

    .line 97
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 100
    invoke-static {p4}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 103
    move-result-object p3

    .line 104
    :goto_67
    iput-object p3, p0, Lwp0;->i:Lrn3;

    .line 106
    if-eqz v1, :cond_71

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object p3, p1, Lwp0;->j:Lr8;

    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    new-instance p3, Lr8;

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object p4

    .line 120
    invoke-direct {p3, p4}, Lr8;-><init>(Landroid/content/Context;)V

    .line 123
    :goto_7a
    iput-object p3, p0, Lwp0;->j:Lr8;

    .line 125
    if-eqz v1, :cond_84

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object p3, p1, Lwp0;->k:Lye;

    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    new-instance p3, Lye;

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object p4

    .line 139
    invoke-direct {p3, p4}, Lye;-><init>(Landroid/content/Context;)V

    .line 142
    :goto_8d
    iput-object p3, p0, Lwp0;->k:Lye;

    .line 144
    if-eqz v1, :cond_97

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object p3, p1, Lwp0;->l:Lb9;

    .line 151
    goto :goto_a0

    .line 152
    :cond_97
    new-instance p3, Lb9;

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object p4

    .line 158
    invoke-direct {p3, p4}, Lb9;-><init>(Landroid/content/Context;)V

    .line 161
    :goto_a0
    iput-object p3, p0, Lwp0;->l:Lb9;

    .line 163
    if-eqz v1, :cond_aa

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-object p3, p1, Lwp0;->m:La9;

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    new-instance p4, La9;

    .line 173
    invoke-direct {p4, p3}, La9;-><init>(Lb9;)V

    .line 176
    move-object p3, p4

    .line 177
    :goto_b0
    iput-object p3, p0, Lwp0;->m:La9;

    .line 179
    if-eqz v1, :cond_ba

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object p3, p1, Lwp0;->n:Lb62;

    .line 186
    goto :goto_c4

    .line 187
    :cond_ba
    new-instance p3, Lqd2;

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    const/16 p4, 0x19

    .line 194
    invoke-direct {p3, p4}, Lqd2;-><init>(I)V

    .line 197
    :goto_c4
    iput-object p3, p0, Lwp0;->n:Lb62;

    .line 199
    if-eqz v1, :cond_ce

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iget-object p3, p1, Lwp0;->o:Lrn3;

    .line 206
    goto :goto_de

    .line 207
    :cond_ce
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    move-result-object p3

    .line 211
    invoke-static {p3}, Ll51;->q(Landroid/content/Context;)Le62;

    .line 214
    move-result-object p3

    .line 215
    sget-object p4, Lkl1;->N:Lkl1;

    .line 217
    new-instance p5, Lx24;

    .line 219
    invoke-direct {p5, p3, p4}, Lx24;-><init>(Ljava/lang/Object;Lfu5;)V

    .line 222
    move-object p3, p5

    .line 223
    :goto_de
    iput-object p3, p0, Lwp0;->o:Lrn3;

    .line 225
    if-eqz p1, :cond_e4

    .line 227
    iget-object v0, p1, Lwp0;->a:Landroid/view/View;

    .line 229
    :cond_e4
    if-ne p2, v0, :cond_e9

    .line 231
    iget-object p3, p1, Lwp0;->p:Luf2;

    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    new-instance p3, Lm84;

    .line 236
    invoke-direct {p3, p2}, Lm84;-><init>(Landroid/view/View;)V

    .line 239
    :goto_ee
    iput-object p3, p0, Lwp0;->p:Luf2;

    .line 241
    if-eqz v1, :cond_f8

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget-object p2, p1, Lwp0;->q:Lbf;

    .line 248
    goto :goto_106

    .line 249
    :cond_f8
    new-instance p3, Lbf;

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p3, p2}, Lbf;-><init>(Landroid/view/ViewConfiguration;)V

    .line 262
    move-object p2, p3

    .line 263
    :goto_106
    iput-object p2, p0, Lwp0;->q:Lbf;

    .line 265
    if-eqz p1, :cond_10d

    .line 267
    iget-object p2, p1, Lwp0;->r:Ls13;

    .line 269
    goto :goto_112

    .line 270
    :cond_10d
    new-instance p2, Ls13;

    .line 272
    invoke-direct {p2}, Ls13;-><init>()V

    .line 275
    :goto_112
    iput-object p2, p0, Lwp0;->r:Ls13;

    .line 277
    new-instance p2, Lm53;

    .line 279
    invoke-direct {p2}, Lm53;-><init>()V

    .line 282
    iput-object p2, p0, Lwp0;->s:Lm53;

    .line 284
    if-eqz p1, :cond_120

    .line 286
    iget-object p1, p1, Lwp0;->t:Lwy4;

    .line 288
    goto :goto_127

    .line 289
    :cond_120
    new-instance p1, Lwy4;

    .line 291
    const/16 p2, 0xb

    .line 293
    invoke-direct {p1, p2}, Lwy4;-><init>(I)V

    .line 296
    :goto_127
    iput-object p1, p0, Lwp0;->t:Lwy4;

    .line 298
    new-instance p1, Lxc;

    .line 300
    const/4 p2, 0x4

    .line 301
    invoke-direct {p1, p2, p0}, Lxc;-><init>(ILjava/lang/Object;)V

    .line 304
    new-instance p1, Lvp0;

    .line 306
    invoke-direct {p1, p0}, Lvp0;-><init>(Lwp0;)V

    .line 309
    iput-object p1, p0, Lwp0;->v:Lvp0;

    .line 311
    return-void
.end method


# virtual methods
.method public final a(Ls9;Lho0;Lv92;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    const v5, 0x761ec9f

    .line 14
    invoke-virtual {v3, v5}, Lv92;->Y(I)Lv92;

    .line 17
    invoke-virtual {v3, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_18

    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v5, 0x2

    .line 26
    :goto_19
    or-int/2addr v5, v4

    .line 27
    invoke-virtual {v3, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_23

    .line 33
    const/16 v6, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v6, 0x10

    .line 38
    :goto_25
    or-int/2addr v5, v6

    .line 39
    invoke-virtual {v3, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2f

    .line 45
    const/16 v6, 0x100

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v6, 0x80

    .line 50
    :goto_31
    or-int/2addr v5, v6

    .line 51
    and-int/lit16 v6, v5, 0x93

    .line 53
    const/16 v7, 0x92

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v6, v7, :cond_3b

    .line 58
    move v6, v9

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v6, 0x0

    .line 61
    :goto_3c
    and-int/2addr v5, v9

    .line 62
    invoke-virtual {v3, v5, v6}, Lv92;->O(IZ)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1f3

    .line 68
    const v5, 0x7f090101

    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    instance-of v7, v6, Ljava/util/Set;

    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v7, :cond_5a

    .line 80
    instance-of v7, v6, Lex2;

    .line 82
    if-eqz v7, :cond_57

    .line 84
    instance-of v7, v6, Lix2;

    .line 86
    if-eqz v7, :cond_5a

    .line 88
    :cond_57
    check-cast v6, Ljava/util/Set;

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v6, v10

    .line 92
    :goto_5b
    if-nez v6, :cond_82

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v6

    .line 98
    instance-of v7, v6, Landroid/view/View;

    .line 100
    if-eqz v7, :cond_68

    .line 102
    check-cast v6, Landroid/view/View;

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v6, v10

    .line 106
    :goto_69
    if-eqz v6, :cond_70

    .line 108
    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v5, v10

    .line 114
    :goto_71
    instance-of v6, v5, Ljava/util/Set;

    .line 116
    if-eqz v6, :cond_81

    .line 118
    instance-of v6, v5, Lex2;

    .line 120
    if-eqz v6, :cond_7d

    .line 122
    instance-of v6, v5, Lix2;

    .line 124
    if-eqz v6, :cond_81

    .line 126
    :cond_7d
    move-object v6, v5

    .line 127
    check-cast v6, Ljava/util/Set;

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v6, v10

    .line 131
    :cond_82
    :goto_82
    if-eqz v6, :cond_a5

    .line 133
    invoke-virtual {v3}, Lv92;->w()Ljq0;

    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    iput-boolean v9, v3, Lv92;->q:Z

    .line 142
    iput-boolean v9, v3, Lv92;->C:Z

    .line 144
    iget-object v5, v3, Lv92;->c:Lat5;

    .line 146
    invoke-virtual {v5}, Lat5;->d()V

    .line 149
    iget-object v5, v3, Lv92;->H:Lat5;

    .line 151
    invoke-virtual {v5}, Lat5;->d()V

    .line 154
    iget-object v5, v3, Lv92;->I:Ldt5;

    .line 156
    iget-object v7, v5, Ldt5;->a:Lat5;

    .line 158
    iget-object v11, v7, Lat5;->o:Ljava/util/HashMap;

    .line 160
    iput-object v11, v5, Ldt5;->e:Ljava/util/HashMap;

    .line 162
    iget-object v7, v7, Lat5;->p:Lim3;

    .line 164
    iput-object v7, v5, Ldt5;->f:Lim3;

    .line 166
    :cond_a5
    invoke-virtual {v3}, Lv92;->L()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    iget-object v7, v0, Lwp0;->d:Ljc5;

    .line 172
    sget-object v11, Lyp0;->a:Lla0;

    .line 174
    if-ne v5, v11, :cond_12f

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    check-cast v5, Landroid/view/View;

    .line 185
    const v12, 0x7f09008c

    .line 188
    invoke-virtual {v5, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 191
    move-result-object v12

    .line 192
    instance-of v13, v12, Ljava/lang/String;

    .line 194
    if-eqz v13, :cond_c6

    .line 196
    check-cast v12, Ljava/lang/String;

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v12, v10

    .line 200
    :goto_c7
    if-nez v12, :cond_d1

    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 205
    move-result v5

    .line 206
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    move-result-object v12

    .line 210
    :cond_d1
    const-string v5, "SaveableStateRegistry:"

    .line 212
    invoke-static {v5, v12}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v7}, Ljc5;->c()Lyi3;

    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v12, v5}, Lyi3;->l(Ljava/lang/String;)Landroid/os/Bundle;

    .line 223
    move-result-object v13

    .line 224
    if-eqz v13, :cond_107

    .line 226
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 228
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v14

    .line 241
    :goto_f0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_107

    .line 247
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v15

    .line 251
    check-cast v15, Ljava/lang/String;

    .line 253
    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-interface {v10, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    goto :goto_f0

    .line 264
    :cond_107
    sget-object v8, Ll9;->D:Ll9;

    .line 266
    sget-object v13, Lxb5;->a:Lvk1;

    .line 268
    new-instance v13, Lwb5;

    .line 270
    invoke-direct {v13, v10, v8}, Lwb5;-><init>(Ljava/util/Map;Lx82;)V

    .line 273
    invoke-virtual {v12, v5}, Lyi3;->q(Ljava/lang/String;)Lhc5;

    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_118

    .line 279
    :catch_116
    const/4 v8, 0x0

    .line 280
    goto :goto_121

    .line 281
    :cond_118
    :try_start_118
    new-instance v8, Ljn0;

    .line 283
    invoke-direct {v8, v9, v13}, Ljn0;-><init>(ILjava/lang/Object;)V

    .line 286
    invoke-virtual {v12, v5, v8}, Lyi3;->y(Ljava/lang/String;Lhc5;)V
    :try_end_120
    .catch Ljava/lang/IllegalArgumentException; {:try_start_118 .. :try_end_120} :catch_116

    .line 289
    move v8, v9

    .line 290
    :goto_121
    new-instance v9, Lgh1;

    .line 292
    new-instance v10, Lhh1;

    .line 294
    invoke-direct {v10, v8, v12, v5}, Lhh1;-><init>(ZLyi3;Ljava/lang/String;)V

    .line 297
    invoke-direct {v9, v13, v10}, Lgh1;-><init>(Lwb5;Lhh1;)V

    .line 300
    invoke-virtual {v3, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 303
    move-object v5, v9

    .line 304
    :cond_12f
    check-cast v5, Lgh1;

    .line 306
    invoke-virtual {v3, v5}, Lv92;->h(Ljava/lang/Object;)Z

    .line 309
    move-result v8

    .line 310
    invoke-virtual {v3}, Lv92;->L()Ljava/lang/Object;

    .line 313
    move-result-object v9

    .line 314
    if-nez v8, :cond_13d

    .line 316
    if-ne v9, v11, :cond_147

    .line 318
    :cond_13d
    new-instance v9, Lc8;

    .line 320
    const/16 v8, 0xb

    .line 322
    invoke-direct {v9, v8, v5}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 325
    invoke-virtual {v3, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 328
    :cond_147
    check-cast v9, Lx82;

    .line 330
    sget-object v8, Lti6;->a:Lti6;

    .line 332
    invoke-static {v8, v9, v3}, Lmm0;->c(Ljava/lang/Object;Lx82;Lv92;)V

    .line 335
    sget-object v8, Lrq0;->w:Lvk1;

    .line 337
    invoke-virtual {v3, v8}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Ljava/lang/Boolean;

    .line 343
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result v9

    .line 347
    invoke-virtual {v1}, Ls9;->getScrollCaptureInProgress$ui()Z

    .line 350
    move-result v10

    .line 351
    or-int/2addr v9, v10

    .line 352
    invoke-virtual {v1}, Ls9;->getView()Landroid/view/View;

    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v3, v10}, Lv92;->f(Ljava/lang/Object;)Z

    .line 359
    move-result v10

    .line 360
    invoke-virtual {v3}, Lv92;->L()Ljava/lang/Object;

    .line 363
    move-result-object v12

    .line 364
    if-nez v10, :cond_16f

    .line 366
    if-ne v12, v11, :cond_17b

    .line 368
    :cond_16f
    new-instance v12, Lxp6;

    .line 370
    invoke-virtual {v1}, Ls9;->getView()Landroid/view/View;

    .line 373
    move-result-object v10

    .line 374
    invoke-direct {v12, v10}, Lxp6;-><init>(Landroid/view/View;)V

    .line 377
    invoke-virtual {v3, v12}, Lv92;->h0(Ljava/lang/Object;)V

    .line 380
    :cond_17b
    check-cast v12, Lxp6;

    .line 382
    sget-object v10, Lu93;->a:Lvk1;

    .line 384
    iget-object v11, v0, Lwp0;->c:Ld73;

    .line 386
    invoke-virtual {v10, v11}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 389
    move-result-object v13

    .line 390
    sget-object v10, Laa3;->a:Lgk4;

    .line 392
    invoke-virtual {v10, v7}, Lgk4;->a(Ljava/lang/Object;)Lik4;

    .line 395
    move-result-object v14

    .line 396
    sget-object v7, Lha;->d:Lvk1;

    .line 398
    iget-object v10, v0, Lwp0;->f:Ldo2;

    .line 400
    invoke-virtual {v7, v10}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 403
    move-result-object v15

    .line 404
    sget-object v7, Lha;->e:Lvk1;

    .line 406
    iget-object v10, v0, Lwp0;->g:Lev4;

    .line 408
    invoke-virtual {v7, v10}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 411
    move-result-object v16

    .line 412
    sget-object v7, Lha;->b:Lvk1;

    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v7, v10}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 421
    move-result-object v17

    .line 422
    sget-object v7, Lgr2;->a:Lvk1;

    .line 424
    invoke-virtual {v7, v6}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 427
    move-result-object v18

    .line 428
    sget-object v6, Lha;->a:Lvk1;

    .line 430
    invoke-virtual {v1}, Ls9;->getConfiguration()Landroid/content/res/Configuration;

    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v6, v7}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 437
    move-result-object v19

    .line 438
    sget-object v6, Lxb5;->a:Lvk1;

    .line 440
    invoke-virtual {v6, v5}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 443
    move-result-object v20

    .line 444
    sget-object v5, Lha;->f:Lvk1;

    .line 446
    invoke-virtual {v1}, Ls9;->getView()Landroid/view/View;

    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v5, v6}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 453
    move-result-object v21

    .line 454
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v8, v5}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 461
    move-result-object v22

    .line 462
    sget-object v5, Lrq0;->t:Lvk1;

    .line 464
    invoke-virtual {v1}, Ls9;->getViewConfiguration()Lip6;

    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v5, v6}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 471
    move-result-object v23

    .line 472
    sget-object v5, Ljk2;->a:Lvk1;

    .line 474
    invoke-virtual {v5, v12}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 477
    move-result-object v24

    .line 478
    filled-new-array/range {v13 .. v24}, [Lik4;

    .line 481
    move-result-object v5

    .line 482
    new-instance v6, Lup0;

    .line 484
    invoke-direct {v6, v1, v0, v2}, Lup0;-><init>(Ls9;Lwp0;Lho0;)V

    .line 487
    const v7, 0x4e86c15f

    .line 490
    invoke-static {v7, v6, v3}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 493
    move-result-object v6

    .line 494
    const/16 v7, 0x38

    .line 496
    invoke-static {v5, v6, v3, v7}, Lcu2;->b([Lik4;Lb92;Lv92;I)V

    .line 499
    goto :goto_1f6

    .line 500
    :cond_1f3
    invoke-virtual {v3}, Lv92;->R()V

    .line 503
    :goto_1f6
    invoke-virtual {v3}, Lv92;->r()Lpp4;

    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_203

    .line 509
    new-instance v5, Lup0;

    .line 511
    invoke-direct {v5, v0, v1, v2, v4}, Lup0;-><init>(Lwp0;Ls9;Lho0;I)V

    .line 514
    iput-object v5, v3, Lpp4;->d:Lb92;

    .line 516
    :cond_203
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Lwp0;->u:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lwp0;->u:I

    .line 7
    if-gez v0, :cond_12

    .line 9
    const-string v0, "ComposeViewContext"

    .line 11
    const-string v1, "View count has dropped below 0"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lwp0;->u:I

    .line 19
    :cond_12
    if-nez v0, :cond_26

    .line 21
    iget-object v0, p0, Lwp0;->a:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lwp0;->v:Lvp0;

    .line 29
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 39
    :cond_26
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Lwp0;->u:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lwp0;->u:I

    .line 7
    if-ne v0, v1, :cond_34

    .line 9
    iget-object v0, p0, Lwp0;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lwp0;->v:Lvp0;

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lwp0;->d(Landroid/content/res/Configuration;)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 34
    move-result v1

    .line 35
    iget-object p0, p0, Lwp0;->s:Lm53;

    .line 37
    iget-object p0, p0, Lm53;->a:Lx24;

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 53
    :cond_34
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwp0;->h:Landroid/content/res/Configuration;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_65

    .line 9
    iget-object v1, p0, Lwp0;->f:Ldo2;

    .line 11
    iget-object v1, v1, Ldo2;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3a

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbo2;

    .line 45
    if-eqz v2, :cond_36

    .line 47
    iget v2, v2, Lbo2;->b:I

    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_14

    .line 55
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    goto :goto_14

    .line 59
    :cond_3a
    iget-object v1, p0, Lwp0;->i:Lrn3;

    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    invoke-interface {v1, v2}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lwp0;->g:Lev4;

    .line 71
    monitor-enter p1

    .line 72
    :try_start_47
    iget-object v1, p1, Lev4;->a:Lim3;

    .line 74
    invoke-virtual {v1}, Lim3;->c()V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_62

    .line 77
    monitor-exit p1

    .line 78
    const/high16 p1, 0x10000000

    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_61

    .line 83
    iget-object p1, p0, Lwp0;->o:Lrn3;

    .line 85
    iget-object p0, p0, Lwp0;->a:Landroid/view/View;

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ll51;->q(Landroid/content/Context;)Le62;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1, p0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 98
    :cond_61
    return-void

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    monitor-exit p1

    .line 101
    throw p0

    .line 102
    :cond_65
    return-void
.end method
