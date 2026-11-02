.class public final synthetic Lxd;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 1
    iput p1, p0, Lxd;->f:I

    .line 3
    iput-object p2, p0, Lxd;->h:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lxd;->g:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lxd;->f:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lxd;->g:Z

    .line 8
    iget-object v0, v0, Lxd;->h:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_e4

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Lqz4;

    .line 19
    move-object/from16 v4, p2

    .line 21
    check-cast v4, Lv92;

    .line 23
    move-object/from16 v5, p3

    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    and-int/lit8 v1, v5, 0x11

    .line 36
    const/16 v6, 0x10

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v1, v6, :cond_2a

    .line 41
    move v1, v7

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v2

    .line 44
    :goto_2b
    and-int/2addr v5, v7

    .line 45
    invoke-virtual {v4, v5, v1}, Lv92;->O(IZ)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_90

    .line 51
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    if-eqz v3, :cond_52

    .line 62
    const v1, -0x35524ed1  # -5691543.5f

    .line 65
    invoke-virtual {v4, v1}, Lv92;->X(I)V

    .line 68
    sget-object v1, Lbl0;->a:Lvk1;

    .line 70
    invoke-virtual {v4, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lzk0;

    .line 76
    iget-wide v5, v1, Lzk0;->a:J

    .line 78
    invoke-virtual {v4, v2}, Lv92;->p(Z)V

    .line 81
    :goto_50
    move-wide v6, v5

    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    const v1, -0x35509e26  # -5746925.0f

    .line 86
    invoke-virtual {v4, v1}, Lv92;->X(I)V

    .line 89
    sget-object v1, Lbl0;->a:Lvk1;

    .line 91
    invoke-virtual {v4, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lzk0;

    .line 97
    iget-wide v5, v1, Lzk0;->q:J

    .line 99
    const v1, 0x3ecccccd  # 0.4f

    .line 102
    invoke-static {v1, v5, v6}, Lrk0;->b(FJ)J

    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v4, v2}, Lv92;->p(Z)V

    .line 109
    goto :goto_50

    .line 110
    :goto_6d
    const/16 v25, 0x0

    .line 112
    const v26, 0x3fffa

    .line 115
    const/4 v5, 0x0

    .line 116
    const-wide/16 v8, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const-wide/16 v12, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const-wide/16 v16, 0x0

    .line 126
    const/16 v18, 0x0

    .line 128
    const/16 v19, 0x0

    .line 130
    const/16 v20, 0x0

    .line 132
    const/16 v21, 0x0

    .line 134
    const/16 v22, 0x0

    .line 136
    const/16 v24, 0x0

    .line 138
    move-object/from16 v23, v4

    .line 140
    move-object v4, v0

    .line 141
    invoke-static/range {v4 .. v26}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 144
    goto :goto_95

    .line 145
    :cond_90
    move-object/from16 v23, v4

    .line 147
    invoke-virtual/range {v23 .. v23}, Lv92;->R()V

    .line 150
    :goto_95
    sget-object v0, Lti6;->a:Lti6;

    .line 152
    return-object v0

    .line 153
    :pswitch_98  #0x0
    check-cast v0, Lm82;

    .line 155
    move-object/from16 v1, p1

    .line 157
    check-cast v1, Luj3;

    .line 159
    move-object/from16 v4, p2

    .line 161
    check-cast v4, Lv92;

    .line 163
    move-object/from16 v5, p3

    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    const v5, -0xbba9706

    .line 173
    invoke-virtual {v4, v5}, Lv92;->X(I)V

    .line 176
    sget-object v5, Lb96;->a:Lvk1;

    .line 178
    invoke-virtual {v4, v5}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, La96;

    .line 184
    iget-wide v5, v5, La96;->a:J

    .line 186
    invoke-virtual {v4, v5, v6}, Lv92;->e(J)Z

    .line 189
    move-result v7

    .line 190
    invoke-virtual {v4, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 193
    move-result v8

    .line 194
    or-int/2addr v7, v8

    .line 195
    invoke-virtual {v4, v3}, Lv92;->g(Z)Z

    .line 198
    move-result v8

    .line 199
    or-int/2addr v7, v8

    .line 200
    invoke-virtual {v4}, Lv92;->L()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    if-nez v7, :cond_d1

    .line 206
    sget-object v7, Lyp0;->a:Lla0;

    .line 208
    if-ne v8, v7, :cond_d9

    .line 210
    :cond_d1
    new-instance v8, Lyd;

    .line 212
    invoke-direct {v8, v5, v6, v0, v3}, Lyd;-><init>(JLm82;Z)V

    .line 215
    invoke-virtual {v4, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 218
    :cond_d9
    check-cast v8, Lx82;

    .line 220
    invoke-static {v1, v8}, Lhx6;->p(Luj3;Lx82;)Luj3;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v2}, Lv92;->p(Z)V

    .line 227
    return-object v0

    nop

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_98  #00000000
    .end packed-switch
.end method
