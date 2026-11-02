.class public final synthetic Lyq4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxq4;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxq4;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lyq4;->f:I

    .line 3
    iput-object p1, p0, Lyq4;->g:Lxq4;

    .line 5
    iput-object p2, p0, Lyq4;->h:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lyq4;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    sget-object v3, Lyp0;->a:Lla0;

    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lyq4;->h:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lyq4;->g:Lxq4;

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_ae

    .line 19
    move-object/from16 v15, p1

    .line 21
    check-cast v15, Lv92;

    .line 23
    move-object/from16 v1, p2

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 33
    if-eq v8, v4, :cond_23

    .line 35
    move v6, v7

    .line 36
    :cond_23
    and-int/2addr v1, v7

    .line 37
    invoke-virtual {v15, v1, v6}, Lv92;->O(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5b

    .line 43
    invoke-virtual {v15, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v15}, Lv92;->L()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    if-nez v1, :cond_36

    .line 53
    if-ne v4, v3, :cond_3e

    .line 55
    :cond_36
    new-instance v4, Lzq4;

    .line 57
    invoke-direct {v4, v0, v7}, Lzq4;-><init>(Lxq4;I)V

    .line 60
    invoke-virtual {v15, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    move-object v8, v4

    .line 64
    check-cast v8, Lm82;

    .line 66
    new-instance v0, Lds1;

    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, v1, v5}, Lds1;-><init>(ILjava/lang/String;)V

    .line 72
    const v1, -0x21c1a464

    .line 75
    invoke-static {v1, v0, v15}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 78
    move-result-object v14

    .line 79
    const/high16 v16, 0x30000000

    .line 81
    const/16 v17, 0x1fe

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static/range {v8 .. v17}, Lfa;->q(Lm82;Luj3;ZLzm5;Lo90;Lo14;Lho0;Lv92;II)V

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v15}, Lv92;->R()V

    .line 95
    :goto_5e
    return-object v2

    .line 96
    :pswitch_5f  #0x0
    move-object/from16 v10, p1

    .line 98
    check-cast v10, Lv92;

    .line 100
    move-object/from16 v1, p2

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v1

    .line 108
    and-int/lit8 v8, v1, 0x3

    .line 110
    if-eq v8, v4, :cond_71

    .line 112
    move v4, v7

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v4, v6

    .line 115
    :goto_72
    and-int/2addr v1, v7

    .line 116
    invoke-virtual {v10, v1, v4}, Lv92;->O(IZ)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_aa

    .line 122
    invoke-virtual {v10, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    invoke-virtual {v10}, Lv92;->L()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    if-nez v1, :cond_85

    .line 132
    if-ne v4, v3, :cond_8d

    .line 134
    :cond_85
    new-instance v4, Lzq4;

    .line 136
    invoke-direct {v4, v0, v6}, Lzq4;-><init>(Lxq4;I)V

    .line 139
    invoke-virtual {v10, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 142
    :cond_8d
    move-object v3, v4

    .line 143
    check-cast v3, Lm82;

    .line 145
    new-instance v0, Lds1;

    .line 147
    const/4 v1, 0x6

    .line 148
    invoke-direct {v0, v1, v5}, Lds1;-><init>(ILjava/lang/String;)V

    .line 151
    const v1, -0x312df8b0

    .line 154
    invoke-static {v1, v0, v10}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 157
    move-result-object v9

    .line 158
    const/high16 v11, 0x30000000

    .line 160
    const/16 v12, 0x1fe

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v3 .. v12}, Lfa;->q(Lm82;Luj3;ZLzm5;Lo90;Lo14;Lho0;Lv92;II)V

    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    invoke-virtual {v10}, Lv92;->R()V

    .line 174
    :goto_ad
    return-object v2

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_5f  #00000000
    .end packed-switch
.end method
