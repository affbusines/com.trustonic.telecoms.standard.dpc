.class public final synthetic Lqk5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .registers 5

    .line 1
    iput p1, p0, Lqk5;->f:I

    .line 3
    iput-object p4, p0, Lqk5;->g:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lqk5;->h:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lqk5;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_b4

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Lqz4;

    .line 18
    move-object/from16 v6, p2

    .line 20
    check-cast v6, Lv92;

    .line 22
    move-object/from16 v7, p3

    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 35
    if-eq v1, v4, :cond_25

    .line 37
    move v3, v5

    .line 38
    :cond_25
    and-int/lit8 v1, v7, 0x1

    .line 40
    invoke-virtual {v6, v1, v3}, Lv92;->O(IZ)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_57

    .line 46
    invoke-static {v4}, Lh23;->o(I)J

    .line 49
    move-result-wide v10

    .line 50
    const/16 v27, 0x0

    .line 52
    const v28, 0x3ffea

    .line 55
    move-object/from16 v25, v6

    .line 57
    iget-object v6, v0, Lqk5;->g:Ljava/lang/String;

    .line 59
    const/4 v7, 0x0

    .line 60
    iget-wide v8, v0, Lqk5;->h:J

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    const/16 v17, 0x0

    .line 70
    const-wide/16 v18, 0x0

    .line 72
    const/16 v20, 0x0

    .line 74
    const/16 v21, 0x0

    .line 76
    const/16 v22, 0x0

    .line 78
    const/16 v23, 0x0

    .line 80
    const/16 v24, 0x0

    .line 82
    const/16 v26, 0x6000

    .line 84
    invoke-static/range {v6 .. v28}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    move-object/from16 v25, v6

    .line 90
    invoke-virtual/range {v25 .. v25}, Lv92;->R()V

    .line 93
    :goto_5c
    return-object v2

    .line 94
    :pswitch_5d  #0x0
    move-object/from16 v1, p1

    .line 96
    check-cast v1, Lqz4;

    .line 98
    move-object/from16 v6, p2

    .line 100
    check-cast v6, Lv92;

    .line 102
    move-object/from16 v7, p3

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v7

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    and-int/lit8 v1, v7, 0x11

    .line 115
    if-eq v1, v4, :cond_75

    .line 117
    move v3, v5

    .line 118
    :cond_75
    and-int/lit8 v1, v7, 0x1

    .line 120
    invoke-virtual {v6, v1, v3}, Lv92;->O(IZ)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_ae

    .line 126
    invoke-static {v4}, Lh23;->o(I)J

    .line 129
    move-result-wide v10

    .line 130
    sget-object v7, Lss5;->a:Lc02;

    .line 132
    new-instance v1, La56;

    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-direct {v1, v3}, La56;-><init>(I)V

    .line 138
    const/16 v27, 0x0

    .line 140
    const v28, 0x3fbe8

    .line 143
    move-object/from16 v25, v6

    .line 145
    iget-object v6, v0, Lqk5;->g:Ljava/lang/String;

    .line 147
    iget-wide v8, v0, Lqk5;->h:J

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const-wide/16 v14, 0x0

    .line 153
    const/16 v16, 0x0

    .line 155
    const-wide/16 v18, 0x0

    .line 157
    const/16 v20, 0x0

    .line 159
    const/16 v21, 0x0

    .line 161
    const/16 v22, 0x0

    .line 163
    const/16 v23, 0x0

    .line 165
    const/16 v24, 0x0

    .line 167
    const/16 v26, 0x6030

    .line 169
    move-object/from16 v17, v1

    .line 171
    invoke-static/range {v6 .. v28}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    move-object/from16 v25, v6

    .line 177
    invoke-virtual/range {v25 .. v25}, Lv92;->R()V

    .line 180
    :goto_b3
    return-object v2

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_5d  #00000000
    .end packed-switch
.end method
