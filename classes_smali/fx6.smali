.class public final synthetic Lfx6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqq4;

.field public final synthetic h:Loo4;

.field public final synthetic i:Lqq4;

.field public final synthetic j:Lqq4;


# direct methods
.method public synthetic constructor <init>(Loo4;Lqq4;Lqq4;Lqq4;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfx6;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lfx6;->h:Loo4;

    .line 9
    iput-object p2, p0, Lfx6;->g:Lqq4;

    .line 11
    iput-object p3, p0, Lfx6;->i:Lqq4;

    .line 13
    iput-object p4, p0, Lfx6;->j:Lqq4;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lqq4;Loo4;Lqq4;Lqq4;)V
    .registers 6

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lfx6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx6;->g:Lqq4;

    iput-object p2, p0, Lfx6;->h:Loo4;

    iput-object p3, p0, Lfx6;->i:Lqq4;

    iput-object p4, p0, Lfx6;->j:Lqq4;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lfx6;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lfx6;->j:Lqq4;

    .line 10
    iget-object v5, v0, Lfx6;->i:Lqq4;

    .line 12
    iget-object v6, v0, Lfx6;->h:Loo4;

    .line 14
    iget-object v0, v0, Lfx6;->g:Lqq4;

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_d0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    move-object/from16 v8, p2

    .line 30
    check-cast v8, Ljava/lang/Long;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v8

    .line 36
    if-ne v1, v3, :cond_5b

    .line 38
    iget-object v1, v0, Lqq4;->f:Ljava/lang/Object;

    .line 40
    if-nez v1, :cond_55

    .line 42
    const-wide/16 v10, 0x18

    .line 44
    cmp-long v1, v8, v10

    .line 46
    if-nez v1, :cond_4e

    .line 48
    invoke-virtual {v6}, Loo4;->u()J

    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lqq4;->f:Ljava/lang/Object;

    .line 58
    invoke-virtual {v6}, Loo4;->u()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, Lqq4;->f:Ljava/lang/Object;

    .line 68
    invoke-virtual {v6}, Loo4;->u()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, Lqq4;->f:Ljava/lang/Object;

    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 81
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 84
    :goto_53
    move-object v2, v7

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 88
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 91
    goto :goto_53

    .line 92
    :cond_5b
    :goto_5b
    return-object v2

    .line 93
    :pswitch_5c  #0x0
    move-object/from16 v1, p1

    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v1

    .line 101
    move-object/from16 v8, p2

    .line 103
    check-cast v8, Ljava/lang/Long;

    .line 105
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v8

    .line 109
    const/16 v10, 0x5455

    .line 111
    if-ne v1, v10, :cond_cf

    .line 113
    const-wide/16 v10, 0x1

    .line 115
    cmp-long v1, v8, v10

    .line 117
    const-string v12, "bad zip: extended timestamp extra too short"

    .line 119
    if-ltz v1, :cond_cb

    .line 121
    invoke-virtual {v6}, Loo4;->k()B

    .line 124
    move-result v1

    .line 125
    and-int/lit8 v13, v1, 0x1

    .line 127
    const/4 v14, 0x0

    .line 128
    if-ne v13, v3, :cond_83

    .line 130
    move v13, v3

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v13, v14

    .line 133
    :goto_84
    and-int/lit8 v15, v1, 0x2

    .line 135
    const/4 v3, 0x2

    .line 136
    if-ne v15, v3, :cond_8b

    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v3, v14

    .line 141
    :goto_8c
    const/4 v15, 0x4

    .line 142
    and-int/2addr v1, v15

    .line 143
    if-ne v1, v15, :cond_91

    .line 145
    const/4 v14, 0x1

    .line 146
    :cond_91
    if-eqz v13, :cond_95

    .line 148
    const-wide/16 v10, 0x5

    .line 150
    :cond_95
    const-wide/16 v15, 0x4

    .line 152
    if-eqz v3, :cond_9a

    .line 154
    add-long/2addr v10, v15

    .line 155
    :cond_9a
    if-eqz v14, :cond_9d

    .line 157
    add-long/2addr v10, v15

    .line 158
    :cond_9d
    cmp-long v1, v8, v10

    .line 160
    if-ltz v1, :cond_c6

    .line 162
    if-eqz v13, :cond_ad

    .line 164
    invoke-virtual {v6}, Loo4;->r()I

    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lqq4;->f:Ljava/lang/Object;

    .line 174
    :cond_ad
    if-eqz v3, :cond_b9

    .line 176
    invoke-virtual {v6}, Loo4;->r()I

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v5, Lqq4;->f:Ljava/lang/Object;

    .line 186
    :cond_b9
    if-eqz v14, :cond_cf

    .line 188
    invoke-virtual {v6}, Loo4;->r()I

    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, Lqq4;->f:Ljava/lang/Object;

    .line 198
    goto :goto_cf

    .line 199
    :cond_c6
    invoke-static {v12}, Ln12;->n(Ljava/lang/String;)V

    .line 202
    :goto_c9
    move-object v2, v7

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    invoke-static {v12}, Ln12;->n(Ljava/lang/String;)V

    .line 207
    goto :goto_c9

    .line 208
    :cond_cf
    :goto_cf
    return-object v2

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_5c  #00000000
    .end packed-switch
.end method
