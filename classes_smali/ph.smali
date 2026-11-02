.class public abstract Lph;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ly14;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly14;

    .line 3
    sget-object v1, Lcn1;->f:Lcn1;

    .line 5
    invoke-direct {v0, v1, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sput-object v0, Lph;->a:Ly14;

    .line 10
    return-void
.end method

.method public static final a(Llh;Ljava/util/List;Lv92;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const v4, -0x6af76057

    .line 12
    invoke-virtual {v2, v4}, Lv92;->Y(I)Lv92;

    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 17
    if-nez v4, :cond_1d

    .line 19
    invoke-virtual {v2, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1a

    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x2

    .line 28
    :goto_1b
    or-int/2addr v4, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v4, v3

    .line 31
    :goto_1e
    and-int/lit8 v5, v3, 0x30

    .line 33
    if-nez v5, :cond_2e

    .line 35
    invoke-virtual {v2, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2b

    .line 41
    const/16 v5, 0x20

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v5, 0x10

    .line 46
    :goto_2d
    or-int/2addr v4, v5

    .line 47
    :cond_2e
    and-int/lit8 v5, v4, 0x13

    .line 49
    const/16 v6, 0x12

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v5, v6, :cond_37

    .line 54
    move v5, v8

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v5, 0x0

    .line 57
    :goto_38
    and-int/2addr v4, v8

    .line 58
    invoke-virtual {v2, v4, v5}, Lv92;->O(IZ)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_bd

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_44
    if-ge v5, v4, :cond_ba

    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lkh;

    .line 77
    iget-object v9, v6, Lkh;->a:Ljava/lang/Object;

    .line 79
    check-cast v9, Lc92;

    .line 81
    iget v10, v6, Lkh;->b:I

    .line 83
    iget v6, v6, Lkh;->c:I

    .line 85
    invoke-virtual {v2}, Lv92;->L()Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    sget-object v12, Lyp0;->a:Lla0;

    .line 91
    if-ne v11, v12, :cond_61

    .line 93
    sget-object v11, Lab;->d:Lab;

    .line 95
    invoke-virtual {v2, v11}, Lv92;->h0(Ljava/lang/Object;)V

    .line 98
    :cond_61
    check-cast v11, Llg3;

    .line 100
    iget-wide v12, v2, Lv92;->T:J

    .line 102
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    move-result v12

    .line 106
    invoke-virtual {v2}, Lv92;->l()La64;

    .line 109
    move-result-object v13

    .line 110
    sget-object v14, Lrj3;->b:Lrj3;

    .line 112
    invoke-static {v2, v14}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 115
    move-result-object v14

    .line 116
    sget-object v15, Lsp0;->c:Lrp0;

    .line 118
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v15, Lrp0;->b:Lqq0;

    .line 123
    invoke-virtual {v2}, Lv92;->a0()V

    .line 126
    const/16 v16, 0x0

    .line 128
    iget-boolean v7, v2, Lv92;->S:Z

    .line 130
    if-eqz v7, :cond_87

    .line 132
    invoke-virtual {v2, v15}, Lv92;->k(Lm82;)V

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-virtual {v2}, Lv92;->k0()V

    .line 139
    :goto_8a
    sget-object v7, Lrp0;->e:Lpf;

    .line 141
    invoke-static {v7, v2, v11}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 144
    sget-object v7, Lrp0;->d:Lpf;

    .line 146
    invoke-static {v7, v2, v13}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v7

    .line 153
    sget-object v11, Lrp0;->f:Lpf;

    .line 155
    invoke-static {v11, v2, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 158
    sget-object v7, Lrp0;->g:Ll9;

    .line 160
    invoke-static {v2, v7}, Lv03;->B(Lv92;Lx82;)V

    .line 163
    sget-object v7, Lrp0;->c:Lpf;

    .line 165
    invoke-static {v7, v2, v14}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v0, v10, v6}, Llh;->d(II)Llh;

    .line 171
    move-result-object v6

    .line 172
    iget-object v6, v6, Llh;->g:Ljava/lang/String;

    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v9, v6, v2, v7}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {v2, v8}, Lv92;->p(Z)V

    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 186
    goto :goto_44

    .line 187
    :cond_ba
    const/16 v16, 0x0

    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    const/16 v16, 0x0

    .line 192
    invoke-virtual {v2}, Lv92;->R()V

    .line 195
    :goto_c2
    invoke-virtual {v2}, Lv92;->r()Lpp4;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_d1

    .line 201
    new-instance v4, Lnh;

    .line 203
    move/from16 v5, v16

    .line 205
    invoke-direct {v4, v0, v1, v3, v5}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 208
    iput-object v4, v2, Lpp4;->d:Lb92;

    .line 210
    :cond_d1
    return-void
.end method
