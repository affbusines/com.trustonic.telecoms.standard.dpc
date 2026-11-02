.class public final synthetic Liw0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lm82;


# direct methods
.method public synthetic constructor <init>(IILm82;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput p2, p0, Liw0;->f:I

    .line 3
    iput-object p4, p0, Liw0;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Liw0;->h:Lm82;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILm82;Ljava/lang/String;)V
    .registers 4

    .line 11
    iput p1, p0, Liw0;->f:I

    iput-object p2, p0, Liw0;->h:Lm82;

    iput-object p3, p0, Liw0;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Liw0;->f:I

    .line 5
    iget-object v2, v0, Liw0;->h:Lm82;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lti6;->a:Lti6;

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Liw0;->g:Ljava/lang/String;

    .line 14
    packed-switch v1, :pswitch_data_b2

    .line 17
    move-object/from16 v15, p1

    .line 19
    check-cast v15, Lv92;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    and-int/lit8 v2, v1, 0x3

    .line 31
    if-eq v2, v4, :cond_21

    .line 33
    move v3, v6

    .line 34
    :cond_21
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v15, v1, v3}, Lv92;->O(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_44

    .line 41
    new-instance v1, Lds1;

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, v2, v7}, Lds1;-><init>(ILjava/lang/String;)V

    .line 47
    const v2, -0x24701a52

    .line 50
    invoke-static {v2, v1, v15}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 53
    move-result-object v14

    .line 54
    const/high16 v16, 0x30000000

    .line 56
    const/16 v17, 0x1fe

    .line 58
    iget-object v8, v0, Liw0;->h:Lm82;

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-static/range {v8 .. v17}, Lfa;->q(Lm82;Luj3;ZLzm5;Lo90;Lo14;Lho0;Lv92;II)V

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v15}, Lv92;->R()V

    .line 72
    :goto_47
    return-object v5

    .line 73
    :pswitch_48  #0x2
    move-object/from16 v1, p1

    .line 75
    check-cast v1, Lv92;

    .line 77
    move-object/from16 v2, p2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    .line 85
    and-int/lit8 v8, v2, 0x3

    .line 87
    if-eq v8, v4, :cond_59

    .line 89
    move v3, v6

    .line 90
    :cond_59
    and-int/2addr v2, v6

    .line 91
    invoke-virtual {v1, v2, v3}, Lv92;->O(IZ)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_85

    .line 97
    new-instance v2, Lds1;

    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v2, v3, v7}, Lds1;-><init>(ILjava/lang/String;)V

    .line 103
    const v3, -0x29ce5054

    .line 106
    invoke-static {v3, v2, v1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 109
    move-result-object v22

    .line 110
    const/high16 v24, 0x30000000

    .line 112
    const/16 v25, 0x1fe

    .line 114
    iget-object v0, v0, Liw0;->h:Lm82;

    .line 116
    const/16 v17, 0x0

    .line 118
    const/16 v18, 0x0

    .line 120
    const/16 v19, 0x0

    .line 122
    const/16 v20, 0x0

    .line 124
    const/16 v21, 0x0

    .line 126
    move-object/from16 v16, v0

    .line 128
    move-object/from16 v23, v1

    .line 130
    invoke-static/range {v16 .. v25}, Lfa;->q(Lm82;Luj3;ZLzm5;Lo90;Lo14;Lho0;Lv92;II)V

    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    move-object/from16 v23, v1

    .line 136
    invoke-virtual/range {v23 .. v23}, Lv92;->R()V

    .line 139
    :goto_8a
    return-object v5

    .line 140
    :pswitch_8b  #0x1
    move-object/from16 v0, p1

    .line 142
    check-cast v0, Lv92;

    .line 144
    move-object/from16 v1, p2

    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v6}, Lv03;->K(I)I

    .line 154
    move-result v1

    .line 155
    invoke-static {v7, v2, v0, v1}, La34;->j(Ljava/lang/String;Lm82;Lv92;I)V

    .line 158
    return-object v5

    .line 159
    :pswitch_9e  #0x0
    move-object/from16 v0, p1

    .line 161
    check-cast v0, Lv92;

    .line 163
    move-object/from16 v1, p2

    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {v6}, Lv03;->K(I)I

    .line 173
    move-result v1

    .line 174
    invoke-static {v7, v2, v0, v1}, Lfa;->h(Ljava/lang/String;Lm82;Lv92;I)V

    .line 177
    return-object v5

    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_8b  #00000001
        :pswitch_48  #00000002
    .end packed-switch
.end method
