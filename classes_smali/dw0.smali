.class public final synthetic Ldw0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .registers 5

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ldw0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Ldw0;->g:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Ldw0;->h:J

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;)V
    .registers 5

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ldw0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldw0;->h:J

    iput-object p3, p0, Ldw0;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Ldw0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw0;->g:Ljava/lang/String;

    iput-wide p2, p0, Ldw0;->h:J

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ldw0;->f:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lti6;->a:Lti6;

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_d4

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Lv92;

    .line 17
    move-object/from16 v2, p2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v5}, Lv03;->K(I)I

    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, Ldw0;->g:Ljava/lang/String;

    .line 30
    iget-wide v5, v0, Ldw0;->h:J

    .line 32
    invoke-static {v3, v5, v6, v1, v2}, Lqy4;->f(Ljava/lang/String;JLv92;I)V

    .line 35
    return-object v4

    .line 36
    :pswitch_23  #0x1
    move-object/from16 v1, p1

    .line 38
    check-cast v1, Lv92;

    .line 40
    move-object/from16 v6, p2

    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v6

    .line 48
    and-int/lit8 v7, v6, 0x3

    .line 50
    if-eq v7, v3, :cond_34

    .line 52
    move v2, v5

    .line 53
    :cond_34
    and-int/lit8 v3, v6, 0x1

    .line 55
    invoke-virtual {v1, v3, v2}, Lv92;->O(IZ)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_64

    .line 61
    const/16 v28, 0x6180

    .line 63
    const v29, 0x3affa

    .line 66
    iget-object v7, v0, Ldw0;->g:Ljava/lang/String;

    .line 68
    const/4 v8, 0x0

    .line 69
    iget-wide v9, v0, Ldw0;->h:J

    .line 71
    const-wide/16 v11, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const-wide/16 v15, 0x0

    .line 77
    const/16 v17, 0x0

    .line 79
    const/16 v18, 0x0

    .line 81
    const-wide/16 v19, 0x0

    .line 83
    const/16 v21, 0x2

    .line 85
    const/16 v22, 0x0

    .line 87
    const/16 v23, 0x1

    .line 89
    const/16 v24, 0x0

    .line 91
    const/16 v25, 0x0

    .line 93
    const/16 v27, 0x0

    .line 95
    move-object/from16 v26, v1

    .line 97
    invoke-static/range {v7 .. v29}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    move-object/from16 v26, v1

    .line 103
    invoke-virtual/range {v26 .. v26}, Lv92;->R()V

    .line 106
    :goto_69
    return-object v4

    .line 107
    :pswitch_6a  #0x0
    move-object/from16 v1, p1

    .line 109
    check-cast v1, Lv92;

    .line 111
    move-object/from16 v6, p2

    .line 113
    check-cast v6, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v6

    .line 119
    and-int/lit8 v7, v6, 0x3

    .line 121
    if-eq v7, v3, :cond_7b

    .line 123
    move v2, v5

    .line 124
    :cond_7b
    and-int/lit8 v3, v6, 0x1

    .line 126
    invoke-virtual {v1, v3, v2}, Lv92;->O(IZ)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_cd

    .line 132
    sget-object v2, Lyg6;->a:Lvk1;

    .line 134
    invoke-virtual {v1, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lwg6;

    .line 140
    iget-object v5, v2, Lwg6;->h:Lg96;

    .line 142
    const/16 v17, 0x0

    .line 144
    const v18, 0xfffffe

    .line 147
    iget-wide v6, v0, Ldw0;->h:J

    .line 149
    const-wide/16 v8, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const-wide/16 v12, 0x0

    .line 155
    const-wide/16 v14, 0x0

    .line 157
    const/16 v16, 0x0

    .line 159
    invoke-static/range {v5 .. v18}, Lg96;->a(Lg96;JJLg72;Ld62;JJLx73;II)Lg96;

    .line 162
    move-result-object v45

    .line 163
    const/16 v48, 0x6180

    .line 165
    const v49, 0x1affe

    .line 168
    iget-object v0, v0, Ldw0;->g:Ljava/lang/String;

    .line 170
    const/16 v28, 0x0

    .line 172
    const-wide/16 v29, 0x0

    .line 174
    const-wide/16 v31, 0x0

    .line 176
    const/16 v33, 0x0

    .line 178
    const/16 v34, 0x0

    .line 180
    const-wide/16 v35, 0x0

    .line 182
    const/16 v37, 0x0

    .line 184
    const/16 v38, 0x0

    .line 186
    const-wide/16 v39, 0x0

    .line 188
    const/16 v41, 0x2

    .line 190
    const/16 v42, 0x0

    .line 192
    const/16 v43, 0x1

    .line 194
    const/16 v44, 0x0

    .line 196
    const/16 v47, 0x0

    .line 198
    move-object/from16 v27, v0

    .line 200
    move-object/from16 v46, v1

    .line 202
    invoke-static/range {v27 .. v49}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    move-object/from16 v46, v1

    .line 208
    invoke-virtual/range {v46 .. v46}, Lv92;->R()V

    .line 211
    :goto_d2
    return-object v4

    nop

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
