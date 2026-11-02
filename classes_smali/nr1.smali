.class public final synthetic Lnr1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .registers 4

    .line 1
    iput p2, p0, Lnr1;->f:I

    .line 3
    iput-boolean p3, p0, Lnr1;->g:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 9
    iput p1, p0, Lnr1;->f:I

    iput-boolean p2, p0, Lnr1;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lnr1;->f:I

    .line 5
    iget-boolean v2, v0, Lnr1;->g:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lti6;->a:Lti6;

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_a6

    .line 15
    move-object/from16 v12, p1

    .line 17
    check-cast v12, Lv92;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    and-int/lit8 v2, v1, 0x3

    .line 29
    if-eq v2, v4, :cond_1f

    .line 31
    move v3, v6

    .line 32
    :cond_1f
    and-int/2addr v1, v6

    .line 33
    invoke-virtual {v12, v1, v3}, Lv92;->O(IZ)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3f

    .line 39
    sget-object v1, Lbl0;->a:Lvk1;

    .line 41
    invoke-virtual {v12, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lzk0;

    .line 47
    iget-wide v8, v2, Lzk0;->i:J

    .line 49
    invoke-virtual {v12, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lzk0;

    .line 55
    iget-wide v10, v1, Lzk0;->t:J

    .line 57
    const/4 v13, 0x0

    .line 58
    iget-boolean v7, v0, Lnr1;->g:Z

    .line 60
    invoke-static/range {v7 .. v13}, Lcm6;->h(ZJJLv92;I)V

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v12}, Lv92;->R()V

    .line 67
    :goto_42
    return-object v5

    .line 68
    :pswitch_43  #0x2
    move-object/from16 v1, p1

    .line 70
    check-cast v1, Lv92;

    .line 72
    move-object/from16 v2, p2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v2

    .line 80
    and-int/lit8 v7, v2, 0x3

    .line 82
    if-eq v7, v4, :cond_54

    .line 84
    move v3, v6

    .line 85
    :cond_54
    and-int/2addr v2, v6

    .line 86
    invoke-virtual {v1, v2, v3}, Lv92;->O(IZ)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_79

    .line 92
    sget-object v2, Lbl0;->a:Lvk1;

    .line 94
    invoke-virtual {v1, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lzk0;

    .line 100
    iget-wide v14, v3, Lzk0;->b:J

    .line 102
    invoke-virtual {v1, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lzk0;

    .line 108
    iget-wide v2, v2, Lzk0;->t:J

    .line 110
    const/16 v19, 0x0

    .line 112
    iget-boolean v13, v0, Lnr1;->g:Z

    .line 114
    move-object/from16 v18, v1

    .line 116
    move-wide/from16 v16, v2

    .line 118
    invoke-static/range {v13 .. v19}, Lcm6;->h(ZJJLv92;I)V

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    move-object/from16 v18, v1

    .line 124
    invoke-virtual/range {v18 .. v18}, Lv92;->R()V

    .line 127
    :goto_7e
    return-object v5

    .line 128
    :pswitch_7f  #0x1
    move-object/from16 v0, p1

    .line 130
    check-cast v0, Lv92;

    .line 132
    move-object/from16 v1, p2

    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v6}, Lv03;->K(I)I

    .line 142
    move-result v1

    .line 143
    invoke-static {v2, v0, v1}, Lbu2;->f(ZLv92;I)V

    .line 146
    return-object v5

    .line 147
    :pswitch_92  #0x0
    move-object/from16 v0, p1

    .line 149
    check-cast v0, Lv92;

    .line 151
    move-object/from16 v1, p2

    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v6}, Lv03;->K(I)I

    .line 161
    move-result v1

    .line 162
    invoke-static {v2, v0, v1}, Lm01;->c(ZLv92;I)V

    .line 165
    return-object v5

    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_7f  #00000001
        :pswitch_43  #00000002
    .end packed-switch
.end method
