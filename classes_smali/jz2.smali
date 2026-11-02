.class public final Ljz2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqk1;


# instance fields
.field public final a:Liz2;


# direct methods
.method public constructor <init>(Liz2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljz2;->a:Liz2;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfg6;)Lao6;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljz2;->f(Lfg6;)Lgo6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(Lfg6;)Lco6;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Ljz2;->f(Lfg6;)Lgo6;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lfg6;)Lgo6;
    .registers 21

    .line 1
    new-instance v0, Lhm3;

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Ljz2;->a:Liz2;

    .line 7
    iget-object v2, v1, Liz2;->b:Lim3;

    .line 9
    iget v3, v2, Lcs2;->e:I

    .line 11
    add-int/lit8 v3, v3, 0x2

    .line 13
    invoke-direct {v0, v3}, Lhm3;-><init>(I)V

    .line 16
    new-instance v3, Lim3;

    .line 18
    iget v4, v2, Lcs2;->e:I

    .line 20
    invoke-direct {v3, v4}, Lim3;-><init>(I)V

    .line 23
    iget-object v4, v2, Lcs2;->b:[I

    .line 25
    iget-object v5, v2, Lcs2;->c:[Ljava/lang/Object;

    .line 27
    iget-object v6, v2, Lcs2;->a:[J

    .line 29
    array-length v7, v6

    .line 30
    add-int/lit8 v7, v7, -0x2

    .line 32
    if-ltz v7, :cond_89

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_22
    aget-wide v10, v6, v9

    .line 37
    not-long v12, v10

    .line 38
    const/4 v14, 0x7

    .line 39
    shl-long/2addr v12, v14

    .line 40
    and-long/2addr v12, v10

    .line 41
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 46
    and-long/2addr v12, v14

    .line 47
    cmp-long v12, v12, v14

    .line 49
    if-eqz v12, :cond_8b

    .line 51
    sub-int v12, v9, v7

    .line 53
    not-int v12, v12

    .line 54
    ushr-int/lit8 v12, v12, 0x1f

    .line 56
    const/16 v13, 0x8

    .line 58
    rsub-int/lit8 v12, v12, 0x8

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_3c
    if-ge v14, v12, :cond_81

    .line 63
    const-wide/16 v15, 0xff

    .line 65
    and-long/2addr v15, v10

    .line 66
    const-wide/16 v17, 0x80

    .line 68
    cmp-long v15, v15, v17

    .line 70
    if-gez v15, :cond_70

    .line 72
    shl-int/lit8 v15, v9, 0x3

    .line 74
    add-int/2addr v15, v14

    .line 75
    aget v8, v4, v15

    .line 77
    aget-object v15, v5, v15

    .line 79
    check-cast v15, Lhz2;

    .line 81
    invoke-virtual {v0, v8}, Lhm3;->a(I)V

    .line 84
    move/from16 v16, v13

    .line 86
    new-instance v13, Lfo6;

    .line 88
    move-object/from16 v17, v4

    .line 90
    move-object/from16 v18, v5

    .line 92
    move-object/from16 v4, p1

    .line 94
    iget-object v5, v4, Lfg6;->a:Lx82;

    .line 96
    iget-object v4, v15, Lhz2;->a:Ljava/lang/Float;

    .line 98
    invoke-interface {v5, v4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lfh;

    .line 104
    iget-object v5, v15, Lhz2;->b:Lyk1;

    .line 106
    invoke-direct {v13, v4, v5}, Lfo6;-><init>(Lfh;Lyk1;)V

    .line 109
    invoke-virtual {v3, v8, v13}, Lim3;->h(ILjava/lang/Object;)V

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    move-object/from16 v17, v4

    .line 115
    move-object/from16 v18, v5

    .line 117
    move/from16 v16, v13

    .line 119
    :goto_76
    shr-long v10, v10, v16

    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 123
    move/from16 v13, v16

    .line 125
    move-object/from16 v4, v17

    .line 127
    move-object/from16 v5, v18

    .line 129
    goto :goto_3c

    .line 130
    :cond_81
    move-object/from16 v17, v4

    .line 132
    move-object/from16 v18, v5

    .line 134
    move v4, v13

    .line 135
    if-ne v12, v4, :cond_89

    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    const/4 v4, 0x0

    .line 139
    goto :goto_98

    .line 140
    :cond_8b
    move-object/from16 v17, v4

    .line 142
    move-object/from16 v18, v5

    .line 144
    :goto_8f
    if-eq v9, v7, :cond_89

    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 148
    move-object/from16 v4, v17

    .line 150
    move-object/from16 v5, v18

    .line 152
    goto :goto_22

    .line 153
    :goto_98
    invoke-virtual {v2, v4}, Lcs2;->a(I)Z

    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_bf

    .line 159
    iget v5, v0, Lhm3;->b:I

    .line 161
    if-ltz v5, :cond_b8

    .line 163
    const/4 v6, 0x1

    .line 164
    add-int/2addr v5, v6

    .line 165
    invoke-virtual {v0, v5}, Lhm3;->b(I)V

    .line 168
    iget-object v5, v0, Lhm3;->a:[I

    .line 170
    iget v7, v0, Lhm3;->b:I

    .line 172
    if-eqz v7, :cond_b0

    .line 174
    invoke-static {v6, v4, v7, v5, v5}, Law;->Q(III[I[I)V

    .line 177
    :cond_b0
    aput v4, v5, v4

    .line 179
    iget v4, v0, Lhm3;->b:I

    .line 181
    add-int/2addr v4, v6

    .line 182
    iput v4, v0, Lhm3;->b:I

    .line 184
    goto :goto_bf

    .line 185
    :cond_b8
    const-string v0, "Index must be between 0 and size"

    .line 187
    invoke-static {v0}, Li11;->i(Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    .line 191
    return-object v0

    .line 192
    :cond_bf
    :goto_bf
    iget v4, v1, Liz2;->a:I

    .line 194
    invoke-virtual {v2, v4}, Lcs2;->a(I)Z

    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_cc

    .line 200
    iget v2, v1, Liz2;->a:I

    .line 202
    invoke-virtual {v0, v2}, Lhm3;->a(I)V

    .line 205
    :cond_cc
    iget v2, v0, Lhm3;->b:I

    .line 207
    if-nez v2, :cond_d1

    .line 209
    goto :goto_da

    .line 210
    :cond_d1
    iget-object v4, v0, Lhm3;->a:[I

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->sort([III)V

    .line 219
    :goto_da
    new-instance v2, Lgo6;

    .line 221
    iget v1, v1, Liz2;->a:I

    .line 223
    sget-object v4, Lzk1;->c:Li11;

    .line 225
    invoke-direct {v2, v0, v3, v1, v4}, Lgo6;-><init>(Lhm3;Lim3;ILyk1;)V

    .line 228
    return-object v2
.end method
