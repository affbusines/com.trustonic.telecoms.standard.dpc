.class public final synthetic Lh74;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Le74;


# direct methods
.method public synthetic constructor <init>(Le74;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh74;->f:I

    .line 3
    iput-object p1, p0, Lh74;->g:Le74;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lh74;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lh74;->g:Le74;

    .line 13
    packed-switch v1, :pswitch_data_ac

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Lqz4;

    .line 20
    move-object/from16 v6, p2

    .line 22
    check-cast v6, Lv92;

    .line 24
    move-object/from16 v7, p3

    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 37
    if-eq v1, v4, :cond_27

    .line 39
    move v3, v5

    .line 40
    :cond_27
    and-int/lit8 v1, v7, 0x1

    .line 42
    invoke-virtual {v6, v1, v3}, Lv92;->O(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_57

    .line 48
    move-object/from16 v25, v6

    .line 50
    iget-object v6, v0, Le74;->g:Ljava/lang/String;

    .line 52
    sget-wide v8, Lsk0;->k:J

    .line 54
    const/16 v27, 0x0

    .line 56
    const v28, 0x3fffa

    .line 59
    const/4 v7, 0x0

    .line 60
    const-wide/16 v10, 0x0

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
    const/16 v26, 0x0

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
    if-eqz v1, :cond_a6

    .line 126
    iget-object v0, v0, Le74;->f:Ljava/lang/String;

    .line 128
    sget-wide v8, Lsk0;->k:J

    .line 130
    const/16 v27, 0x0

    .line 132
    const v28, 0x3fffa

    .line 135
    const/4 v7, 0x0

    .line 136
    const-wide/16 v10, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const-wide/16 v14, 0x0

    .line 142
    const/16 v16, 0x0

    .line 144
    const/16 v17, 0x0

    .line 146
    const-wide/16 v18, 0x0

    .line 148
    const/16 v20, 0x0

    .line 150
    const/16 v21, 0x0

    .line 152
    const/16 v22, 0x0

    .line 154
    const/16 v23, 0x0

    .line 156
    const/16 v24, 0x0

    .line 158
    const/16 v26, 0x0

    .line 160
    move-object/from16 v25, v6

    .line 162
    move-object v6, v0

    .line 163
    invoke-static/range {v6 .. v28}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    move-object/from16 v25, v6

    .line 169
    invoke-virtual/range {v25 .. v25}, Lv92;->R()V

    .line 172
    :goto_ab
    return-object v2

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_5d  #00000000
    .end packed-switch
.end method
