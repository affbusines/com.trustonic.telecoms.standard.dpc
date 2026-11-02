.class public final Lwt5;
.super Low4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public h:[J

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lxt5;


# direct methods
.method public constructor <init>(Lxt5;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwt5;->m:Lxt5;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Low4;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnj5;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lwt5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwt5;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lwt5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    new-instance v0, Lwt5;

    .line 3
    iget-object p0, p0, Lwt5;->m:Lxt5;

    .line 5
    invoke-direct {v0, p0, p1}, Lwt5;-><init>(Lxt5;Lxx0;)V

    .line 8
    iput-object p2, v0, Lwt5;->l:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lwt5;->m:Lxt5;

    .line 5
    iget-wide v2, v1, Lxt5;->f:J

    .line 7
    iget-wide v4, v1, Lxt5;->h:J

    .line 9
    iget-wide v6, v1, Lxt5;->g:J

    .line 11
    iget v8, v0, Lwt5;->k:I

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v12, 0x40

    .line 16
    const/4 v13, 0x3

    .line 17
    const/4 v14, 0x2

    .line 18
    const-wide/16 v16, 0x0

    .line 20
    const-wide/16 v18, 0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    sget-object v11, Lqz0;->f:Lqz0;

    .line 25
    if-eqz v8, :cond_4b

    .line 27
    if-eq v8, v10, :cond_3c

    .line 29
    if-eq v8, v14, :cond_32

    .line 31
    if-ne v8, v13, :cond_2c

    .line 33
    iget v1, v0, Lwt5;->i:I

    .line 35
    iget-object v6, v0, Lwt5;->l:Ljava/lang/Object;

    .line 37
    check-cast v6, Lnj5;

    .line 39
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    move v7, v13

    .line 43
    goto/16 :goto_be

    .line 45
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v9

    .line 51
    :cond_32
    iget v1, v0, Lwt5;->i:I

    .line 53
    iget-object v8, v0, Lwt5;->l:Ljava/lang/Object;

    .line 55
    check-cast v8, Lnj5;

    .line 57
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    goto :goto_93

    .line 61
    :cond_3c
    iget v1, v0, Lwt5;->j:I

    .line 63
    iget v8, v0, Lwt5;->i:I

    .line 65
    iget-object v15, v0, Lwt5;->h:[J

    .line 67
    iget-object v13, v0, Lwt5;->l:Ljava/lang/Object;

    .line 69
    check-cast v13, Lnj5;

    .line 71
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    add-int/2addr v8, v10

    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 79
    iget-object v8, v0, Lwt5;->l:Ljava/lang/Object;

    .line 81
    move-object v13, v8

    .line 82
    check-cast v13, Lnj5;

    .line 84
    iget-object v15, v1, Lxt5;->i:[J

    .line 86
    if-eqz v15, :cond_70

    .line 88
    array-length v1, v15

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_59
    if-ge v8, v1, :cond_70

    .line 92
    aget-wide v2, v15, v8

    .line 94
    new-instance v4, Ljava/lang/Long;

    .line 96
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 99
    iput-object v13, v0, Lwt5;->l:Ljava/lang/Object;

    .line 101
    iput-object v15, v0, Lwt5;->h:[J

    .line 103
    iput v8, v0, Lwt5;->i:I

    .line 105
    iput v1, v0, Lwt5;->j:I

    .line 107
    iput v10, v0, Lwt5;->k:I

    .line 109
    invoke-virtual {v13, v0, v4}, Lnj5;->b(Lxx0;Ljava/lang/Object;)V

    .line 112
    return-object v11

    .line 113
    :cond_70
    cmp-long v1, v6, v16

    .line 115
    if-eqz v1, :cond_96

    .line 117
    move-object v8, v13

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_76
    if-ge v1, v12, :cond_95

    .line 121
    shl-long v20, v18, v1

    .line 123
    and-long v20, v6, v20

    .line 125
    cmp-long v13, v20, v16

    .line 127
    if-eqz v13, :cond_93

    .line 129
    int-to-long v2, v1

    .line 130
    add-long/2addr v4, v2

    .line 131
    new-instance v2, Ljava/lang/Long;

    .line 133
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 136
    iput-object v8, v0, Lwt5;->l:Ljava/lang/Object;

    .line 138
    iput-object v9, v0, Lwt5;->h:[J

    .line 140
    iput v1, v0, Lwt5;->i:I

    .line 142
    iput v14, v0, Lwt5;->k:I

    .line 144
    invoke-virtual {v8, v0, v2}, Lnj5;->b(Lxx0;Ljava/lang/Object;)V

    .line 147
    return-object v11

    .line 148
    :cond_93
    :goto_93
    add-int/2addr v1, v10

    .line 149
    goto :goto_76

    .line 150
    :cond_95
    move-object v13, v8

    .line 151
    :cond_96
    cmp-long v1, v2, v16

    .line 153
    if-eqz v1, :cond_c1

    .line 155
    move-object v6, v13

    .line 156
    const/4 v15, 0x0

    .line 157
    :goto_9c
    if-ge v15, v12, :cond_c1

    .line 159
    shl-long v7, v18, v15

    .line 161
    and-long/2addr v7, v2

    .line 162
    cmp-long v1, v7, v16

    .line 164
    if-eqz v1, :cond_bc

    .line 166
    int-to-long v1, v15

    .line 167
    add-long/2addr v4, v1

    .line 168
    const-wide/16 v1, 0x40

    .line 170
    add-long/2addr v4, v1

    .line 171
    new-instance v1, Ljava/lang/Long;

    .line 173
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 176
    iput-object v6, v0, Lwt5;->l:Ljava/lang/Object;

    .line 178
    iput-object v9, v0, Lwt5;->h:[J

    .line 180
    iput v15, v0, Lwt5;->i:I

    .line 182
    const/4 v7, 0x3

    .line 183
    iput v7, v0, Lwt5;->k:I

    .line 185
    invoke-virtual {v6, v0, v1}, Lnj5;->b(Lxx0;Ljava/lang/Object;)V

    .line 188
    return-object v11

    .line 189
    :cond_bc
    const/4 v7, 0x3

    .line 190
    move v1, v15

    .line 191
    :goto_be
    add-int/lit8 v15, v1, 0x1

    .line 193
    goto :goto_9c

    .line 194
    :cond_c1
    sget-object v0, Lti6;->a:Lti6;

    .line 196
    return-object v0
.end method
