.class public final Lm80;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lz80;
.implements Ly80;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public f:Lcg5;

.field public g:J


# virtual methods
.method public final A(BJJ)J
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, v0, p2

    .line 5
    if-gtz v2, :cond_b5

    .line 7
    cmp-long v2, p2, p4

    .line 9
    if-gtz v2, :cond_b5

    .line 11
    iget-wide v2, p0, Lm80;->g:J

    .line 13
    cmp-long v4, p4, v2

    .line 15
    if-lez v4, :cond_11

    .line 17
    move-wide p4, v2

    .line 18
    :cond_11
    cmp-long v4, p2, p4

    .line 20
    if-nez v4, :cond_17

    .line 22
    goto/16 :goto_b2

    .line 24
    :cond_17
    iget-object p0, p0, Lm80;->f:Lcg5;

    .line 26
    if-nez p0, :cond_1d

    .line 28
    goto/16 :goto_b2

    .line 30
    :cond_1d
    sub-long v4, v2, p2

    .line 32
    cmp-long v4, v4, p2

    .line 34
    if-gez v4, :cond_6a

    .line 36
    :goto_23
    cmp-long v0, v2, p2

    .line 38
    if-lez v0, :cond_34

    .line 40
    iget-object p0, p0, Lcg5;->g:Lcg5;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget v0, p0, Lcg5;->c:I

    .line 47
    iget v1, p0, Lcg5;->b:I

    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    goto :goto_23

    .line 53
    :cond_34
    :goto_34
    cmp-long v0, v2, p4

    .line 55
    if-gez v0, :cond_b2

    .line 57
    iget-object v0, p0, Lcg5;->a:[B

    .line 59
    iget v1, p0, Lcg5;->c:I

    .line 61
    int-to-long v4, v1

    .line 62
    iget v1, p0, Lcg5;->b:I

    .line 64
    int-to-long v6, v1

    .line 65
    add-long/2addr v6, p4

    .line 66
    sub-long/2addr v6, v2

    .line 67
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide v4

    .line 71
    long-to-int v1, v4

    .line 72
    iget v4, p0, Lcg5;->b:I

    .line 74
    int-to-long v4, v4

    .line 75
    add-long/2addr v4, p2

    .line 76
    sub-long/2addr v4, v2

    .line 77
    long-to-int p2, v4

    .line 78
    :goto_4d
    if-ge p2, v1, :cond_5c

    .line 80
    aget-byte p3, v0, p2

    .line 82
    if-ne p3, p1, :cond_59

    .line 84
    iget p0, p0, Lcg5;->b:I

    .line 86
    sub-int/2addr p2, p0

    .line 87
    int-to-long p0, p2

    .line 88
    add-long/2addr p0, v2

    .line 89
    return-wide p0

    .line 90
    :cond_59
    add-int/lit8 p2, p2, 0x1

    .line 92
    goto :goto_4d

    .line 93
    :cond_5c
    iget p2, p0, Lcg5;->c:I

    .line 95
    iget p3, p0, Lcg5;->b:I

    .line 97
    sub-int/2addr p2, p3

    .line 98
    int-to-long p2, p2

    .line 99
    add-long/2addr v2, p2

    .line 100
    iget-object p0, p0, Lcg5;->f:Lcg5;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-wide p2, v2

    .line 106
    goto :goto_34

    .line 107
    :cond_6a
    :goto_6a
    iget v2, p0, Lcg5;->c:I

    .line 109
    iget v3, p0, Lcg5;->b:I

    .line 111
    sub-int/2addr v2, v3

    .line 112
    int-to-long v2, v2

    .line 113
    add-long/2addr v2, v0

    .line 114
    cmp-long v4, v2, p2

    .line 116
    if-gtz v4, :cond_7c

    .line 118
    iget-object p0, p0, Lcg5;->f:Lcg5;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-wide v0, v2

    .line 124
    goto :goto_6a

    .line 125
    :cond_7c
    :goto_7c
    cmp-long v2, v0, p4

    .line 127
    if-gez v2, :cond_b2

    .line 129
    iget-object v2, p0, Lcg5;->a:[B

    .line 131
    iget v3, p0, Lcg5;->c:I

    .line 133
    int-to-long v3, v3

    .line 134
    iget v5, p0, Lcg5;->b:I

    .line 136
    int-to-long v5, v5

    .line 137
    add-long/2addr v5, p4

    .line 138
    sub-long/2addr v5, v0

    .line 139
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 142
    move-result-wide v3

    .line 143
    long-to-int v3, v3

    .line 144
    iget v4, p0, Lcg5;->b:I

    .line 146
    int-to-long v4, v4

    .line 147
    add-long/2addr v4, p2

    .line 148
    sub-long/2addr v4, v0

    .line 149
    long-to-int p2, v4

    .line 150
    :goto_95
    if-ge p2, v3, :cond_a4

    .line 152
    aget-byte p3, v2, p2

    .line 154
    if-ne p3, p1, :cond_a1

    .line 156
    iget p0, p0, Lcg5;->b:I

    .line 158
    sub-int/2addr p2, p0

    .line 159
    int-to-long p0, p2

    .line 160
    add-long/2addr p0, v0

    .line 161
    return-wide p0

    .line 162
    :cond_a1
    add-int/lit8 p2, p2, 0x1

    .line 164
    goto :goto_95

    .line 165
    :cond_a4
    iget p2, p0, Lcg5;->c:I

    .line 167
    iget p3, p0, Lcg5;->b:I

    .line 169
    sub-int/2addr p2, p3

    .line 170
    int-to-long p2, p2

    .line 171
    add-long/2addr v0, p2

    .line 172
    iget-object p0, p0, Lcg5;->f:Lcg5;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    move-wide p2, v0

    .line 178
    goto :goto_7c

    .line 179
    :cond_b2
    :goto_b2
    const-wide/16 p0, -0x1

    .line 181
    return-wide p0

    .line 182
    :cond_b5
    iget-wide p0, p0, Lm80;->g:J

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "size="

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    const-string p0, " fromIndex="

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    const-string p0, " toIndex="

    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1
.end method

.method public final B(Lvu5;)J
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    :goto_5
    const-wide/16 v2, 0x2000

    .line 8
    invoke-interface {p1, p0, v2, v3}, Lvu5;->D(Lm80;J)J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 14
    cmp-long v4, v2, v4

    .line 16
    if-eqz v4, :cond_13

    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return-wide v0
.end method

.method public final C(Lza0;)J
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lm80;->f:Lcg5;

    .line 6
    if-nez v0, :cond_9

    .line 8
    goto/16 :goto_11c

    .line 10
    :cond_9
    iget-wide v1, p0, Lm80;->g:J

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v5, v1, v3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-gez v5, :cond_9a

    .line 21
    :goto_14
    cmp-long v5, v1, v3

    .line 23
    if-lez v5, :cond_25

    .line 25
    iget-object v0, v0, Lcg5;->g:Lcg5;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget v5, v0, Lcg5;->c:I

    .line 32
    iget v9, v0, Lcg5;->b:I

    .line 34
    sub-int/2addr v5, v9

    .line 35
    int-to-long v9, v5

    .line 36
    sub-long/2addr v1, v9

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    invoke-virtual {p1}, Lza0;->c()I

    .line 41
    move-result v5

    .line 42
    if-ne v5, v6, :cond_63

    .line 44
    invoke-virtual {p1, v7}, Lza0;->h(I)B

    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1, v8}, Lza0;->h(I)B

    .line 51
    move-result p1

    .line 52
    :goto_33
    iget-wide v6, p0, Lm80;->g:J

    .line 54
    cmp-long v6, v1, v6

    .line 56
    if-gez v6, :cond_11c

    .line 58
    iget-object v6, v0, Lcg5;->a:[B

    .line 60
    iget v7, v0, Lcg5;->b:I

    .line 62
    int-to-long v7, v7

    .line 63
    add-long/2addr v7, v3

    .line 64
    sub-long/2addr v7, v1

    .line 65
    long-to-int v3, v7

    .line 66
    iget v4, v0, Lcg5;->c:I

    .line 68
    :goto_43
    if-ge v3, v4, :cond_55

    .line 70
    aget-byte v7, v6, v3

    .line 72
    if-eq v7, v5, :cond_4f

    .line 74
    if-ne v7, p1, :cond_4c

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_43

    .line 80
    :cond_4f
    :goto_4f
    iget p0, v0, Lcg5;->b:I

    .line 82
    :goto_51
    sub-int/2addr v3, p0

    .line 83
    int-to-long p0, v3

    .line 84
    add-long/2addr p0, v1

    .line 85
    return-wide p0

    .line 86
    :cond_55
    iget v3, v0, Lcg5;->c:I

    .line 88
    iget v4, v0, Lcg5;->b:I

    .line 90
    sub-int/2addr v3, v4

    .line 91
    int-to-long v3, v3

    .line 92
    add-long/2addr v3, v1

    .line 93
    iget-object v0, v0, Lcg5;->f:Lcg5;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-wide v1, v3

    .line 99
    goto :goto_33

    .line 100
    :cond_63
    invoke-virtual {p1}, Lza0;->g()[B

    .line 103
    move-result-object p1

    .line 104
    :goto_67
    iget-wide v5, p0, Lm80;->g:J

    .line 106
    cmp-long v5, v1, v5

    .line 108
    if-gez v5, :cond_11c

    .line 110
    iget-object v5, v0, Lcg5;->a:[B

    .line 112
    iget v6, v0, Lcg5;->b:I

    .line 114
    int-to-long v8, v6

    .line 115
    add-long/2addr v8, v3

    .line 116
    sub-long/2addr v8, v1

    .line 117
    long-to-int v3, v8

    .line 118
    iget v4, v0, Lcg5;->c:I

    .line 120
    :goto_77
    if-ge v3, v4, :cond_8c

    .line 122
    aget-byte v6, v5, v3

    .line 124
    array-length v8, p1

    .line 125
    move v9, v7

    .line 126
    :goto_7d
    if-ge v9, v8, :cond_89

    .line 128
    aget-byte v10, p1, v9

    .line 130
    if-ne v6, v10, :cond_86

    .line 132
    :goto_83
    iget p0, v0, Lcg5;->b:I

    .line 134
    goto :goto_51

    .line 135
    :cond_86
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_7d

    .line 138
    :cond_89
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_77

    .line 141
    :cond_8c
    iget v3, v0, Lcg5;->c:I

    .line 143
    iget v4, v0, Lcg5;->b:I

    .line 145
    sub-int/2addr v3, v4

    .line 146
    int-to-long v3, v3

    .line 147
    add-long/2addr v3, v1

    .line 148
    iget-object v0, v0, Lcg5;->f:Lcg5;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-wide v1, v3

    .line 154
    goto :goto_67

    .line 155
    :cond_9a
    move-wide v1, v3

    .line 156
    :goto_9b
    iget v5, v0, Lcg5;->c:I

    .line 158
    iget v9, v0, Lcg5;->b:I

    .line 160
    sub-int/2addr v5, v9

    .line 161
    int-to-long v9, v5

    .line 162
    add-long/2addr v9, v1

    .line 163
    cmp-long v5, v9, v3

    .line 165
    if-gtz v5, :cond_ad

    .line 167
    iget-object v0, v0, Lcg5;->f:Lcg5;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    move-wide v1, v9

    .line 173
    goto :goto_9b

    .line 174
    :cond_ad
    invoke-virtual {p1}, Lza0;->c()I

    .line 177
    move-result v5

    .line 178
    if-ne v5, v6, :cond_e6

    .line 180
    invoke-virtual {p1, v7}, Lza0;->h(I)B

    .line 183
    move-result v5

    .line 184
    invoke-virtual {p1, v8}, Lza0;->h(I)B

    .line 187
    move-result p1

    .line 188
    :goto_bb
    iget-wide v6, p0, Lm80;->g:J

    .line 190
    cmp-long v6, v1, v6

    .line 192
    if-gez v6, :cond_11c

    .line 194
    iget-object v6, v0, Lcg5;->a:[B

    .line 196
    iget v7, v0, Lcg5;->b:I

    .line 198
    int-to-long v7, v7

    .line 199
    add-long/2addr v7, v3

    .line 200
    sub-long/2addr v7, v1

    .line 201
    long-to-int v3, v7

    .line 202
    iget v4, v0, Lcg5;->c:I

    .line 204
    :goto_cb
    if-ge v3, v4, :cond_d8

    .line 206
    aget-byte v7, v6, v3

    .line 208
    if-eq v7, v5, :cond_4f

    .line 210
    if-ne v7, p1, :cond_d5

    .line 212
    goto/16 :goto_4f

    .line 214
    :cond_d5
    add-int/lit8 v3, v3, 0x1

    .line 216
    goto :goto_cb

    .line 217
    :cond_d8
    iget v3, v0, Lcg5;->c:I

    .line 219
    iget v4, v0, Lcg5;->b:I

    .line 221
    sub-int/2addr v3, v4

    .line 222
    int-to-long v3, v3

    .line 223
    add-long/2addr v3, v1

    .line 224
    iget-object v0, v0, Lcg5;->f:Lcg5;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    move-wide v1, v3

    .line 230
    goto :goto_bb

    .line 231
    :cond_e6
    invoke-virtual {p1}, Lza0;->g()[B

    .line 234
    move-result-object p1

    .line 235
    :goto_ea
    iget-wide v5, p0, Lm80;->g:J

    .line 237
    cmp-long v5, v1, v5

    .line 239
    if-gez v5, :cond_11c

    .line 241
    iget-object v5, v0, Lcg5;->a:[B

    .line 243
    iget v6, v0, Lcg5;->b:I

    .line 245
    int-to-long v8, v6

    .line 246
    add-long/2addr v8, v3

    .line 247
    sub-long/2addr v8, v1

    .line 248
    long-to-int v3, v8

    .line 249
    iget v4, v0, Lcg5;->c:I

    .line 251
    :goto_fa
    if-ge v3, v4, :cond_10e

    .line 253
    aget-byte v6, v5, v3

    .line 255
    array-length v8, p1

    .line 256
    move v9, v7

    .line 257
    :goto_100
    if-ge v9, v8, :cond_10b

    .line 259
    aget-byte v10, p1, v9

    .line 261
    if-ne v6, v10, :cond_108

    .line 263
    goto/16 :goto_83

    .line 265
    :cond_108
    add-int/lit8 v9, v9, 0x1

    .line 267
    goto :goto_100

    .line 268
    :cond_10b
    add-int/lit8 v3, v3, 0x1

    .line 270
    goto :goto_fa

    .line 271
    :cond_10e
    iget v3, v0, Lcg5;->c:I

    .line 273
    iget v4, v0, Lcg5;->b:I

    .line 275
    sub-int/2addr v3, v4

    .line 276
    int-to-long v3, v3

    .line 277
    add-long/2addr v3, v1

    .line 278
    iget-object v0, v0, Lcg5;->f:Lcg5;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    move-wide v1, v3

    .line 284
    goto :goto_ea

    .line 285
    :cond_11c
    :goto_11c
    const-wide/16 p0, -0x1

    .line 287
    return-wide p0
.end method

.method public final D(Lm80;J)J
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-ltz v2, :cond_1b

    .line 10
    iget-wide v2, p0, Lm80;->g:J

    .line 12
    cmp-long v0, v2, v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const-wide/16 p0, -0x1

    .line 18
    return-wide p0

    .line 19
    :cond_12
    cmp-long v0, p2, v2

    .line 21
    if-lez v0, :cond_17

    .line 23
    move-wide p2, v2

    .line 24
    :cond_17
    invoke-virtual {p1, p0, p2, p3}, Lm80;->j(Lm80;J)V

    .line 27
    return-wide p2

    .line 28
    :cond_1b
    const-string p0, "byteCount < 0: "

    .line 30
    invoke-static {p2, p3, p0}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 37
    return-wide v0
.end method

.method public final F(JLza0;I)Z
    .registers 14

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-gez p4, :cond_6

    .line 6
    goto :goto_33

    .line 7
    :cond_6
    const-wide/16 v0, 0x0

    .line 9
    cmp-long v0, p1, v0

    .line 11
    if-ltz v0, :cond_33

    .line 13
    int-to-long v0, p4

    .line 14
    add-long/2addr v0, p1

    .line 15
    iget-wide v2, p0, Lm80;->g:J

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-lez v0, :cond_15

    .line 21
    goto :goto_33

    .line 22
    :cond_15
    invoke-virtual {p3}, Lza0;->c()I

    .line 25
    move-result v0

    .line 26
    if-le p4, v0, :cond_1c

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    if-nez p4, :cond_1f

    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    const-wide/16 v0, 0x1

    .line 34
    add-long v6, p1, v0

    .line 36
    move-object v2, p0

    .line 37
    move-wide v4, p1

    .line 38
    move-object v3, p3

    .line 39
    move v8, p4

    .line 40
    invoke-static/range {v2 .. v8}, Lb;->a(Lm80;Lza0;JJI)J

    .line 43
    move-result-wide p0

    .line 44
    const-wide/16 p2, -0x1

    .line 46
    cmp-long p0, p0, p2

    .line 48
    if-eqz p0, :cond_33

    .line 50
    :goto_31
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final G(J)Ljava/lang/String;
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_8b

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    cmp-long v2, p1, v0

    .line 14
    const-wide/16 v7, 0x1

    .line 16
    if-nez v2, :cond_13

    .line 18
    :goto_11
    move-wide v4, v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-long v0, p1, v7

    .line 22
    goto :goto_11

    .line 23
    :goto_16
    const/16 v1, 0xa

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lm80;->A(BJJ)J

    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v9, -0x1

    .line 34
    cmp-long v3, v1, v9

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    invoke-static {p0, v1, v2}, Lb;->c(Lm80;J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    iget-wide v1, p0, Lm80;->g:J

    .line 45
    cmp-long v1, v4, v1

    .line 47
    if-gez v1, :cond_47

    .line 49
    sub-long v1, v4, v7

    .line 51
    invoke-virtual {p0, v1, v2}, Lm80;->z(J)B

    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xd

    .line 57
    if-ne v1, v2, :cond_47

    .line 59
    invoke-virtual {p0, v4, v5}, Lm80;->z(J)B

    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 65
    if-ne v1, v2, :cond_47

    .line 67
    invoke-static {p0, v4, v5}, Lb;->c(Lm80;J)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_47
    new-instance v1, Lm80;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-wide v2, p0, Lm80;->g:J

    .line 79
    const-wide/16 v4, 0x20

    .line 81
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v2, 0x0

    .line 87
    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v5}, Lm80;->u(Lm80;JJ)V

    .line 91
    new-instance v2, Ljava/io/EOFException;

    .line 93
    iget-wide v3, p0, Lm80;->g:J

    .line 95
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 98
    move-result-wide v3

    .line 99
    iget-wide v5, v1, Lm80;->g:J

    .line 101
    invoke-virtual {v1, v5, v6}, Lm80;->K(J)Lza0;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lza0;->d()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    const-string v5, "\\n not found: limit="

    .line 113
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    const-string v3, " content="

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const/16 v0, 0x2026

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v2

    .line 140
    :cond_8b
    const-string v0, "limit < 0: "

    .line 142
    invoke-static {p1, p2, v0}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0
.end method

.method public final I()B
    .registers 10

    .line 1
    iget-wide v0, p0, Lm80;->g:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    iget-object v0, p0, Lm80;->f:Lcg5;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lcg5;->b:I

    .line 16
    iget v2, v0, Lcg5;->c:I

    .line 18
    iget-object v3, v0, Lcg5;->a:[B

    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 22
    aget-byte v1, v3, v1

    .line 24
    iget-wide v5, p0, Lm80;->g:J

    .line 26
    const-wide/16 v7, 0x1

    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lm80;->g:J

    .line 31
    if-ne v4, v2, :cond_2a

    .line 33
    invoke-virtual {v0}, Lcg5;->a()Lcg5;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lm80;->f:Lcg5;

    .line 39
    invoke-static {v0}, Lfg5;->a(Lcg5;)V

    .line 42
    return v1

    .line 43
    :cond_2a
    iput v4, v0, Lcg5;->b:I

    .line 45
    return v1

    .line 46
    :cond_2d
    new-instance p0, Ljava/io/EOFException;

    .line 48
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    throw p0
.end method

.method public final J(J)[B
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_31

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_31

    .line 14
    iget-wide v0, p0, Lm80;->g:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-ltz v0, :cond_2b

    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-ge v0, p1, :cond_2a

    .line 26
    sub-int v1, p1, v0

    .line 28
    invoke-virtual {p0, p2, v0, v1}, Lm80;->read([BII)I

    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_24

    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_17

    .line 37
    :cond_24
    new-instance p0, Ljava/io/EOFException;

    .line 39
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 42
    throw p0

    .line 43
    :cond_2a
    return-object p2

    .line 44
    :cond_2b
    new-instance p0, Ljava/io/EOFException;

    .line 46
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_31
    const-string p0, "byteCount: "

    .line 52
    invoke-static {p1, p2, p0}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final K(J)Lza0;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_32

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_32

    .line 14
    iget-wide v0, p0, Lm80;->g:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-ltz v0, :cond_2c

    .line 20
    const-wide/16 v0, 0x1000

    .line 22
    cmp-long v0, p1, v0

    .line 24
    if-ltz v0, :cond_22

    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lm80;->Z(I)Lza0;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lm80;->skip(J)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance v0, Lza0;

    .line 37
    invoke-virtual {p0, p1, p2}, Lm80;->J(J)[B

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lza0;-><init>([B)V

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance p0, Ljava/io/EOFException;

    .line 47
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50
    throw p0

    .line 51
    :cond_32
    const-string p0, "byteCount: "

    .line 53
    invoke-static {p1, p2, p0}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final L()J
    .registers 16

    .line 1
    iget-wide v0, p0, Lm80;->g:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a9

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v6, v1

    .line 12
    move-wide v4, v2

    .line 13
    :cond_c
    iget-object v7, p0, Lm80;->f:Lcg5;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v8, v7, Lcg5;->a:[B

    .line 20
    iget v9, v7, Lcg5;->b:I

    .line 22
    iget v10, v7, Lcg5;->c:I

    .line 24
    :goto_17
    if-ge v9, v10, :cond_8e

    .line 26
    aget-byte v11, v8, v9

    .line 28
    const/16 v12, 0x30

    .line 30
    if-lt v11, v12, :cond_26

    .line 32
    const/16 v12, 0x39

    .line 34
    if-gt v11, v12, :cond_26

    .line 36
    add-int/lit8 v12, v11, -0x30

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    const/16 v12, 0x61

    .line 41
    if-lt v11, v12, :cond_31

    .line 43
    const/16 v12, 0x66

    .line 45
    if-gt v11, v12, :cond_31

    .line 47
    add-int/lit8 v12, v11, -0x57

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    const/16 v12, 0x41

    .line 52
    if-lt v11, v12, :cond_66

    .line 54
    const/16 v12, 0x46

    .line 56
    if-gt v11, v12, :cond_66

    .line 58
    add-int/lit8 v12, v11, -0x37

    .line 60
    :goto_3b
    const-wide/high16 v13, -0x1000000000000000L  # -3.105036184601418E231

    .line 62
    and-long/2addr v13, v4

    .line 63
    cmp-long v13, v13, v2

    .line 65
    if-nez v13, :cond_4b

    .line 67
    const/4 v11, 0x4

    .line 68
    shl-long/2addr v4, v11

    .line 69
    int-to-long v11, v12

    .line 70
    or-long/2addr v4, v11

    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_17

    .line 76
    :cond_4b
    new-instance p0, Lm80;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0, v4, v5}, Lm80;->e0(J)V

    .line 84
    invoke-virtual {p0, v11}, Lm80;->c0(I)V

    .line 87
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 89
    invoke-virtual {p0}, Lm80;->Y()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    const-string v1, "Number too large: "

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_66
    const/4 v6, 0x1

    .line 104
    if-eqz v1, :cond_6a

    .line 106
    goto :goto_8e

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 109
    sget-object v1, Lmm0;->b:[C

    .line 111
    shr-int/lit8 v2, v11, 0x4

    .line 113
    and-int/lit8 v2, v2, 0xf

    .line 115
    aget-char v2, v1, v2

    .line 117
    and-int/lit8 v3, v11, 0xf

    .line 119
    aget-char v1, v1, v3

    .line 121
    const/4 v3, 0x2

    .line 122
    new-array v3, v3, [C

    .line 124
    aput-char v2, v3, v0

    .line 126
    aput-char v1, v3, v6

    .line 128
    new-instance v0, Ljava/lang/String;

    .line 130
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 133
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    :cond_8e
    :goto_8e
    if-ne v9, v10, :cond_9a

    .line 145
    invoke-virtual {v7}, Lcg5;->a()Lcg5;

    .line 148
    move-result-object v8

    .line 149
    iput-object v8, p0, Lm80;->f:Lcg5;

    .line 151
    invoke-static {v7}, Lfg5;->a(Lcg5;)V

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    iput v9, v7, Lcg5;->b:I

    .line 157
    :goto_9c
    if-nez v6, :cond_a2

    .line 159
    iget-object v7, p0, Lm80;->f:Lcg5;

    .line 161
    if-nez v7, :cond_c

    .line 163
    :cond_a2
    iget-wide v2, p0, Lm80;->g:J

    .line 165
    int-to-long v0, v1

    .line 166
    sub-long/2addr v2, v0

    .line 167
    iput-wide v2, p0, Lm80;->g:J

    .line 169
    return-wide v4

    .line 170
    :cond_a9
    new-instance p0, Ljava/io/EOFException;

    .line 172
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 175
    throw p0
.end method

.method public final bridge synthetic M(I[B)Ly80;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Lm80;->write([BII)V

    .line 5
    return-object p0
.end method

.method public final bridge synthetic O(Ljava/lang/String;)Ly80;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm80;->h0(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final Q()I
    .registers 10

    .line 1
    iget-wide v0, p0, Lm80;->g:J

    .line 3
    const-wide/16 v2, 0x4

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_71

    .line 9
    iget-object v0, p0, Lm80;->f:Lcg5;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lcg5;->b:I

    .line 16
    iget v4, v0, Lcg5;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 23
    if-gez v5, :cond_3a

    .line 25
    invoke-virtual {p0}, Lm80;->I()B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 33
    invoke-virtual {p0}, Lm80;->I()B

    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lm80;->I()B

    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lm80;->I()B

    .line 54
    move-result p0

    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 57
    or-int/2addr p0, v0

    .line 58
    return p0

    .line 59
    :cond_3a
    iget-object v5, v0, Lcg5;->a:[B

    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 63
    aget-byte v7, v5, v1

    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 71
    aget-byte v6, v5, v6

    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 80
    aget-byte v8, v5, v8

    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 89
    aget-byte v5, v5, v7

    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lm80;->g:J

    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lm80;->g:J

    .line 99
    if-ne v1, v4, :cond_6e

    .line 101
    invoke-virtual {v0}, Lcg5;->a()Lcg5;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lm80;->f:Lcg5;

    .line 107
    invoke-static {v0}, Lfg5;->a(Lcg5;)V

    .line 110
    return v5

    .line 111
    :cond_6e
    iput v1, v0, Lcg5;->b:I

    .line 113
    return v5

    .line 114
    :cond_71
    new-instance p0, Ljava/io/EOFException;

    .line 116
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 119
    throw p0
.end method

.method public final R(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lm80;->g:J

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lm80;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bridge synthetic T(Lza0;)Ly80;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm80;->b0(Lza0;)V

    .line 4
    return-object p0
.end method

.method public final U()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ll80;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll80;-><init>(Lz80;I)V

    .line 7
    return-object v0
.end method

.method public final V()S
    .registers 10

    .line 1
    iget-wide v0, p0, Lm80;->g:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_4c

    .line 9
    iget-object v0, p0, Lm80;->f:Lcg5;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lcg5;->b:I

    .line 16
    iget v4, v0, Lcg5;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_27

    .line 23
    invoke-virtual {p0}, Lm80;->I()B

    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 31
    invoke-virtual {p0}, Lm80;->I()B

    .line 34
    move-result p0

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 37
    or-int/2addr p0, v0

    .line 38
    int-to-short p0, p0

    .line 39
    return p0

    .line 40
    :cond_27
    iget-object v5, v0, Lcg5;->a:[B

    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 44
    aget-byte v8, v5, v1

    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lm80;->g:J

    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lm80;->g:J

    .line 61
    if-ne v1, v4, :cond_48

    .line 63
    invoke-virtual {v0}, Lcg5;->a()Lcg5;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lm80;->f:Lcg5;

    .line 69
    invoke-static {v0}, Lfg5;->a(Lcg5;)V

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iput v1, v0, Lcg5;->b:I

    .line 75
    :goto_4a
    int-to-short p0, v5

    .line 76
    return p0

    .line 77
    :cond_4c
    new-instance p0, Ljava/io/EOFException;

    .line 79
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 82
    throw p0
.end method

.method public final W()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm80;->V()S

    .line 4
    move-result p0

    .line 5
    const v0, 0xff00

    .line 8
    and-int/2addr v0, p0

    .line 9
    ushr-int/lit8 v0, v0, 0x8

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 15
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0
.end method

.method public final X(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_5b

    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 13
    cmp-long v1, p1, v1

    .line 15
    if-gtz v1, :cond_5b

    .line 17
    iget-wide v1, p0, Lm80;->g:J

    .line 19
    cmp-long v1, v1, p1

    .line 21
    if-ltz v1, :cond_55

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const-string p0, ""

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object v0, p0, Lm80;->f:Lcg5;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget v1, v0, Lcg5;->b:I

    .line 35
    int-to-long v2, v1

    .line 36
    add-long/2addr v2, p1

    .line 37
    iget v4, v0, Lcg5;->c:I

    .line 39
    int-to-long v4, v4

    .line 40
    cmp-long v2, v2, v4

    .line 42
    if-lez v2, :cond_35

    .line 44
    new-instance v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1, p2}, Lm80;->J(J)[B

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance v2, Ljava/lang/String;

    .line 56
    iget-object v3, v0, Lcg5;->a:[B

    .line 58
    long-to-int v4, p1

    .line 59
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    iget p3, v0, Lcg5;->b:I

    .line 64
    add-int/2addr p3, v4

    .line 65
    iput p3, v0, Lcg5;->b:I

    .line 67
    iget-wide v3, p0, Lm80;->g:J

    .line 69
    sub-long/2addr v3, p1

    .line 70
    iput-wide v3, p0, Lm80;->g:J

    .line 72
    iget p1, v0, Lcg5;->c:I

    .line 74
    if-ne p3, p1, :cond_54

    .line 76
    invoke-virtual {v0}, Lcg5;->a()Lcg5;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lm80;->f:Lcg5;

    .line 82
    invoke-static {v0}, Lfg5;->a(Lcg5;)V

    .line 85
    :cond_54
    return-object v2

    .line 86
    :cond_55
    new-instance p0, Ljava/io/EOFException;

    .line 88
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 91
    throw p0

    .line 92
    :cond_5b
    const-string p0, "byteCount: "

    .line 94
    invoke-static {p1, p2, p0}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lm80;->g:J

    .line 3
    sget-object v2, Lag0;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lm80;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Z(I)Lza0;
    .registers 9

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Lza0;->i:Lza0;

    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-wide v0, p0, Lm80;->g:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lu60;->k(JJJ)V

    .line 14
    iget-object v0, p0, Lm80;->f:Lcg5;

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v2, p1, :cond_2c

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v4, v0, Lcg5;->c:I

    .line 26
    iget v5, v0, Lcg5;->b:I

    .line 28
    if-eq v4, v5, :cond_24

    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iget-object v0, v0, Lcg5;->f:Lcg5;

    .line 36
    goto :goto_12

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    const-string p1, "s.limit == s.pos"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw p0

    .line 45
    :cond_2c
    new-array v0, v3, [[B

    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 49
    new-array v2, v2, [I

    .line 51
    iget-object p0, p0, Lm80;->f:Lcg5;

    .line 53
    move v4, v1

    .line 54
    :goto_35
    if-ge v1, p1, :cond_57

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v5, p0, Lcg5;->a:[B

    .line 61
    aput-object v5, v0, v4

    .line 63
    iget v5, p0, Lcg5;->c:I

    .line 65
    iget v6, p0, Lcg5;->b:I

    .line 67
    sub-int/2addr v5, v6

    .line 68
    add-int/2addr v1, v5

    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v5

    .line 73
    aput v5, v2, v4

    .line 75
    add-int v5, v4, v3

    .line 77
    iget v6, p0, Lcg5;->b:I

    .line 79
    aput v6, v2, v5

    .line 81
    const/4 v5, 0x1

    .line 82
    iput-boolean v5, p0, Lcg5;->d:Z

    .line 84
    add-int/2addr v4, v5

    .line 85
    iget-object p0, p0, Lcg5;->f:Lcg5;

    .line 87
    goto :goto_35

    .line 88
    :cond_57
    new-instance p0, Lgg5;

    .line 90
    invoke-direct {p0, v0, v2}, Lgg5;-><init>([[B[I)V

    .line 93
    return-object p0
.end method

.method public final a0(I)Lcg5;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2e

    .line 4
    const/16 v0, 0x2000

    .line 6
    if-gt p1, v0, :cond_2e

    .line 8
    iget-object v1, p0, Lm80;->f:Lcg5;

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-static {}, Lfg5;->b()Lcg5;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm80;->f:Lcg5;

    .line 18
    iput-object p1, p1, Lcg5;->g:Lcg5;

    .line 20
    iput-object p1, p1, Lcg5;->f:Lcg5;

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object p0, v1, Lcg5;->g:Lcg5;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget v1, p0, Lcg5;->c:I

    .line 30
    add-int/2addr v1, p1

    .line 31
    if-gt v1, v0, :cond_26

    .line 33
    iget-boolean p1, p0, Lcg5;->e:Z

    .line 35
    if-nez p1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-object p0

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, Lfg5;->b()Lcg5;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcg5;->b(Lcg5;)V

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const-string p0, "unexpected capacity"

    .line 49
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lm80;->g:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lm80;->skip(J)V

    .line 6
    return-void
.end method

.method public final b0(Lza0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lza0;->c()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, p0, v0}, Lza0;->r(Lm80;I)V

    .line 11
    return-void
.end method

.method public final c0(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm80;->a0(I)Lcg5;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcg5;->a:[B

    .line 8
    iget v2, v0, Lcg5;->c:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, v0, Lcg5;->c:I

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 17
    iget-wide v0, p0, Lm80;->g:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lm80;->g:J

    .line 24
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lm80;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p0, Lm80;->g:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-nez v1, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p0, Lm80;->f:Lcg5;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Lcg5;->c()Lcg5;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lm80;->f:Lcg5;

    .line 26
    iput-object v2, v2, Lcg5;->g:Lcg5;

    .line 28
    iput-object v2, v2, Lcg5;->f:Lcg5;

    .line 30
    iget-object v3, v1, Lcg5;->f:Lcg5;

    .line 32
    :goto_1f
    if-eq v3, v1, :cond_33

    .line 34
    iget-object v4, v2, Lcg5;->g:Lcg5;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v3}, Lcg5;->c()Lcg5;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lcg5;->b(Lcg5;)V

    .line 49
    iget-object v3, v3, Lcg5;->f:Lcg5;

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    iget-wide v1, p0, Lm80;->g:J

    .line 54
    iput-wide v1, v0, Lm80;->g:J

    .line 56
    return-object v0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d0(J)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_c

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lm80;->c0(I)V

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gez v2, :cond_1d

    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 20
    if-gez v2, :cond_1b

    .line 22
    const-string p1, "-9223372036854775808"

    .line 24
    invoke-virtual {p0, p1}, Lm80;->h0(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    move v2, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v3

    .line 31
    :goto_1e
    sget-object v5, Lb;->a:[B

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 36
    move-result v5

    .line 37
    rsub-int/lit8 v5, v5, 0x40

    .line 39
    mul-int/lit8 v5, v5, 0xa

    .line 41
    ushr-int/lit8 v5, v5, 0x5

    .line 43
    sget-object v6, Lb;->b:[J

    .line 45
    aget-wide v6, v6, v5

    .line 47
    cmp-long v6, p1, v6

    .line 49
    if-lez v6, :cond_33

    .line 51
    move v3, v4

    .line 52
    :cond_33
    add-int/2addr v5, v3

    .line 53
    if-eqz v2, :cond_38

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    :cond_38
    invoke-virtual {p0, v5}, Lm80;->a0(I)Lcg5;

    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v3, Lcg5;->a:[B

    .line 63
    iget v6, v3, Lcg5;->c:I

    .line 65
    add-int/2addr v6, v5

    .line 66
    :goto_41
    cmp-long v7, p1, v0

    .line 68
    if-eqz v7, :cond_54

    .line 70
    const-wide/16 v7, 0xa

    .line 72
    rem-long v9, p1, v7

    .line 74
    long-to-int v9, v9

    .line 75
    add-int/lit8 v6, v6, -0x1

    .line 77
    sget-object v10, Lb;->a:[B

    .line 79
    aget-byte v9, v10, v9

    .line 81
    aput-byte v9, v4, v6

    .line 83
    div-long/2addr p1, v7

    .line 84
    goto :goto_41

    .line 85
    :cond_54
    if-eqz v2, :cond_5c

    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 89
    const/16 p1, 0x2d

    .line 91
    aput-byte p1, v4, v6

    .line 93
    :cond_5c
    iget p1, v3, Lcg5;->c:I

    .line 95
    add-int/2addr p1, v5

    .line 96
    iput p1, v3, Lcg5;->c:I

    .line 98
    iget-wide p1, p0, Lm80;->g:J

    .line 100
    int-to-long v0, v5

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lm80;->g:J

    .line 104
    return-void
.end method

.method public final e()Lm80;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final e0(J)V
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lm80;->c0(I)V

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 27
    ushr-long v6, v1, v5

    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 32
    ushr-long v7, v1, v6

    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 37
    ushr-long v8, v1, v7

    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 42
    const-wide v10, 0x5555555555555555L  # 1.1945305291614955E103

    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 51
    const-wide v10, 0x3333333333333333L  # 4.667261458395856E-62

    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL  # 3.815736827118017E-236

    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 76
    and-long v8, v1, v5

    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const-wide/16 v1, 0x3

    .line 83
    add-long/2addr v8, v1

    .line 84
    const-wide/16 v1, 0x4

    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lm80;->a0(I)Lcg5;

    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lcg5;->a:[B

    .line 94
    iget v5, v2, Lcg5;->c:I

    .line 96
    add-int v6, v5, v1

    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_62
    if-lt v6, v5, :cond_72

    .line 101
    sget-object v0, Lb;->a:[B

    .line 103
    const-wide/16 v7, 0xf

    .line 105
    and-long/2addr v7, p1

    .line 106
    long-to-int v7, v7

    .line 107
    aget-byte v0, v0, v7

    .line 109
    aput-byte v0, v3, v6

    .line 111
    ushr-long/2addr p1, v4

    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 114
    goto :goto_62

    .line 115
    :cond_72
    iget p1, v2, Lcg5;->c:I

    .line 117
    add-int/2addr p1, v1

    .line 118
    iput p1, v2, Lcg5;->c:I

    .line 120
    iget-wide p1, p0, Lm80;->g:J

    .line 122
    int-to-long v0, v1

    .line 123
    add-long/2addr p1, v0

    .line 124
    iput-wide p1, p0, Lm80;->g:J

    .line 126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lm80;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    iget-wide v5, v0, Lm80;->g:J

    .line 17
    check-cast v1, Lm80;

    .line 19
    iget-wide v7, v1, Lm80;->g:J

    .line 21
    cmp-long v3, v5, v7

    .line 23
    if-eqz v3, :cond_19

    .line 25
    return v4

    .line 26
    :cond_19
    const-wide/16 v7, 0x0

    .line 28
    cmp-long v3, v5, v7

    .line 30
    if-nez v3, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v3, v0, Lm80;->f:Lcg5;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v1, v1, Lm80;->f:Lcg5;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget v5, v3, Lcg5;->b:I

    .line 45
    iget v6, v1, Lcg5;->b:I

    .line 47
    move-wide v9, v7

    .line 48
    :goto_2f
    iget-wide v11, v0, Lm80;->g:J

    .line 50
    cmp-long v11, v9, v11

    .line 52
    if-gez v11, :cond_74

    .line 54
    iget v11, v3, Lcg5;->c:I

    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lcg5;->c:I

    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_41
    cmp-long v15, v13, v11

    .line 68
    if-gez v15, :cond_5c

    .line 70
    iget-object v15, v3, Lcg5;->a:[B

    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 74
    aget-byte v5, v15, v5

    .line 76
    iget-object v15, v1, Lcg5;->a:[B

    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 80
    aget-byte v6, v15, v6

    .line 82
    if-eq v5, v6, :cond_54

    .line 84
    return v4

    .line 85
    :cond_54
    const-wide/16 v5, 0x1

    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 90
    move/from16 v6, v17

    .line 92
    goto :goto_41

    .line 93
    :cond_5c
    iget v13, v3, Lcg5;->c:I

    .line 95
    if-ne v5, v13, :cond_67

    .line 97
    iget-object v3, v3, Lcg5;->f:Lcg5;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget v5, v3, Lcg5;->b:I

    .line 104
    :cond_67
    iget v13, v1, Lcg5;->c:I

    .line 106
    if-ne v6, v13, :cond_72

    .line 108
    iget-object v1, v1, Lcg5;->f:Lcg5;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget v6, v1, Lcg5;->b:I

    .line 115
    :cond_72
    add-long/2addr v9, v11

    .line 116
    goto :goto_2f

    .line 117
    :cond_74
    return v2
.end method

.method public final f()Ljc6;
    .registers 1

    .line 1
    sget-object p0, Ljc6;->d:Lic6;

    .line 3
    return-object p0
.end method

.method public final f0(I)V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lm80;->a0(I)Lcg5;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lcg5;->a:[B

    .line 8
    iget v3, v1, Lcg5;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 43
    iput v3, v1, Lcg5;->c:I

    .line 45
    iget-wide v0, p0, Lm80;->g:J

    .line 47
    const-wide/16 v2, 0x4

    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lm80;->g:J

    .line 52
    return-void
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g0(IILjava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p1, :cond_12b

    .line 6
    if-lt p2, p1, :cond_11f

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-gt p2, v0, :cond_10f

    .line 14
    :goto_d
    if-ge p1, p2, :cond_10e

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x80

    .line 22
    if-ge v0, v1, :cond_4b

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lm80;->a0(I)Lcg5;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lcg5;->a:[B

    .line 31
    iget v4, v2, Lcg5;->c:I

    .line 33
    sub-int/2addr v4, p1

    .line 34
    rsub-int v5, v4, 0x2000

    .line 36
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, p1, 0x1

    .line 42
    add-int/2addr p1, v4

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v3, p1

    .line 46
    :goto_2d
    move p1, v6

    .line 47
    if-ge p1, v5, :cond_3d

    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    if-ge v0, v1, :cond_3d

    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 57
    add-int/2addr p1, v4

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v3, p1

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    add-int/2addr v4, p1

    .line 63
    iget v0, v2, Lcg5;->c:I

    .line 65
    sub-int/2addr v4, v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, v2, Lcg5;->c:I

    .line 69
    iget-wide v0, p0, Lm80;->g:J

    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lm80;->g:J

    .line 75
    goto :goto_d

    .line 76
    :cond_4b
    const/16 v2, 0x800

    .line 78
    if-ge v0, v2, :cond_74

    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {p0, v2}, Lm80;->a0(I)Lcg5;

    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v3, Lcg5;->a:[B

    .line 87
    iget v5, v3, Lcg5;->c:I

    .line 89
    shr-int/lit8 v6, v0, 0x6

    .line 91
    or-int/lit16 v6, v6, 0xc0

    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v4, v5

    .line 96
    add-int/lit8 v6, v5, 0x1

    .line 98
    and-int/lit8 v0, v0, 0x3f

    .line 100
    or-int/2addr v0, v1

    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, v4, v6

    .line 104
    add-int/2addr v5, v2

    .line 105
    iput v5, v3, Lcg5;->c:I

    .line 107
    iget-wide v0, p0, Lm80;->g:J

    .line 109
    const-wide/16 v2, 0x2

    .line 111
    add-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, Lm80;->g:J

    .line 114
    :goto_71
    add-int/lit8 p1, p1, 0x1

    .line 116
    goto :goto_d

    .line 117
    :cond_74
    const v2, 0xd800

    .line 120
    const/16 v3, 0x3f

    .line 122
    if-lt v0, v2, :cond_e1

    .line 124
    const v2, 0xdfff

    .line 127
    if-le v0, v2, :cond_81

    .line 129
    goto :goto_e1

    .line 130
    :cond_81
    add-int/lit8 v2, p1, 0x1

    .line 132
    if-ge v2, p2, :cond_8a

    .line 134
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v4

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v4, 0x0

    .line 140
    :goto_8b
    const v5, 0xdbff

    .line 143
    if-gt v0, v5, :cond_db

    .line 145
    const v5, 0xdc00

    .line 148
    if-gt v5, v4, :cond_db

    .line 150
    const v5, 0xe000

    .line 153
    if-ge v4, v5, :cond_db

    .line 155
    and-int/lit16 v0, v0, 0x3ff

    .line 157
    shl-int/lit8 v0, v0, 0xa

    .line 159
    and-int/lit16 v2, v4, 0x3ff

    .line 161
    or-int/2addr v0, v2

    .line 162
    const/high16 v2, 0x10000

    .line 164
    add-int/2addr v0, v2

    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-virtual {p0, v2}, Lm80;->a0(I)Lcg5;

    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v4, Lcg5;->a:[B

    .line 172
    iget v6, v4, Lcg5;->c:I

    .line 174
    shr-int/lit8 v7, v0, 0x12

    .line 176
    or-int/lit16 v7, v7, 0xf0

    .line 178
    int-to-byte v7, v7

    .line 179
    aput-byte v7, v5, v6

    .line 181
    add-int/lit8 v7, v6, 0x1

    .line 183
    shr-int/lit8 v8, v0, 0xc

    .line 185
    and-int/2addr v8, v3

    .line 186
    or-int/2addr v8, v1

    .line 187
    int-to-byte v8, v8

    .line 188
    aput-byte v8, v5, v7

    .line 190
    add-int/lit8 v7, v6, 0x2

    .line 192
    shr-int/lit8 v8, v0, 0x6

    .line 194
    and-int/2addr v8, v3

    .line 195
    or-int/2addr v8, v1

    .line 196
    int-to-byte v8, v8

    .line 197
    aput-byte v8, v5, v7

    .line 199
    add-int/lit8 v7, v6, 0x3

    .line 201
    and-int/2addr v0, v3

    .line 202
    or-int/2addr v0, v1

    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v5, v7

    .line 206
    add-int/2addr v6, v2

    .line 207
    iput v6, v4, Lcg5;->c:I

    .line 209
    iget-wide v0, p0, Lm80;->g:J

    .line 211
    const-wide/16 v2, 0x4

    .line 213
    add-long/2addr v0, v2

    .line 214
    iput-wide v0, p0, Lm80;->g:J

    .line 216
    add-int/lit8 p1, p1, 0x2

    .line 218
    goto/16 :goto_d

    .line 220
    :cond_db
    invoke-virtual {p0, v3}, Lm80;->c0(I)V

    .line 223
    move p1, v2

    .line 224
    goto/16 :goto_d

    .line 226
    :cond_e1
    :goto_e1
    const/4 v2, 0x3

    .line 227
    invoke-virtual {p0, v2}, Lm80;->a0(I)Lcg5;

    .line 230
    move-result-object v4

    .line 231
    iget-object v5, v4, Lcg5;->a:[B

    .line 233
    iget v6, v4, Lcg5;->c:I

    .line 235
    shr-int/lit8 v7, v0, 0xc

    .line 237
    or-int/lit16 v7, v7, 0xe0

    .line 239
    int-to-byte v7, v7

    .line 240
    aput-byte v7, v5, v6

    .line 242
    add-int/lit8 v7, v6, 0x1

    .line 244
    shr-int/lit8 v8, v0, 0x6

    .line 246
    and-int/2addr v3, v8

    .line 247
    or-int/2addr v3, v1

    .line 248
    int-to-byte v3, v3

    .line 249
    aput-byte v3, v5, v7

    .line 251
    add-int/lit8 v3, v6, 0x2

    .line 253
    and-int/lit8 v0, v0, 0x3f

    .line 255
    or-int/2addr v0, v1

    .line 256
    int-to-byte v0, v0

    .line 257
    aput-byte v0, v5, v3

    .line 259
    add-int/2addr v6, v2

    .line 260
    iput v6, v4, Lcg5;->c:I

    .line 262
    iget-wide v0, p0, Lm80;->g:J

    .line 264
    const-wide/16 v2, 0x3

    .line 266
    add-long/2addr v0, v2

    .line 267
    iput-wide v0, p0, Lm80;->g:J

    .line 269
    goto/16 :goto_71

    .line 271
    :cond_10e
    return-void

    .line 272
    :cond_10f
    const-string p0, "endIndex > string.length: "

    .line 274
    const-string p1, " > "

    .line 276
    invoke-static {p2, p0, p1}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 283
    move-result p1

    .line 284
    invoke-static {p1, p0}, Lgt1;->g(ILjava/lang/StringBuilder;)V

    .line 287
    return-void

    .line 288
    :cond_11f
    const-string p0, "endIndex < beginIndex: "

    .line 290
    const-string p3, " < "

    .line 292
    invoke-static {p2, p1, p0, p3}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 299
    return-void

    .line 300
    :cond_12b
    const-string p0, "beginIndex < 0: "

    .line 302
    invoke-static {p1, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 309
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lm80;->g0(IILjava/lang/String;)V

    .line 12
    return-void
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lm80;->f:Lcg5;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    :cond_7
    iget v2, v0, Lcg5;->b:I

    .line 10
    iget v3, v0, Lcg5;->c:I

    .line 12
    :goto_b
    if-ge v2, v3, :cond_17

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v4, v0, Lcg5;->a:[B

    .line 18
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, v0, Lcg5;->f:Lcg5;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v2, p0, Lm80;->f:Lcg5;

    .line 31
    if-ne v0, v2, :cond_7

    .line 33
    return v1
.end method

.method public final i0(I)V
    .registers 10

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Lm80;->c0(I)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/16 v1, 0x800

    .line 11
    const/16 v2, 0x3f

    .line 13
    if-ge p1, v1, :cond_30

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lm80;->a0(I)Lcg5;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lcg5;->a:[B

    .line 22
    iget v5, v3, Lcg5;->c:I

    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lcg5;->c:I

    .line 41
    iget-wide v0, p0, Lm80;->g:J

    .line 43
    const-wide/16 v2, 0x2

    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lm80;->g:J

    .line 48
    return-void

    .line 49
    :cond_30
    const v1, 0xd800

    .line 52
    if-gt v1, p1, :cond_3e

    .line 54
    const v1, 0xe000

    .line 57
    if-ge p1, v1, :cond_3e

    .line 59
    invoke-virtual {p0, v2}, Lm80;->c0(I)V

    .line 62
    return-void

    .line 63
    :cond_3e
    const/high16 v1, 0x10000

    .line 65
    if-ge p1, v1, :cond_6d

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Lm80;->a0(I)Lcg5;

    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Lcg5;->a:[B

    .line 74
    iget v5, v3, Lcg5;->c:I

    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v4, v5

    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v4, v6

    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v4, v6

    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v3, Lcg5;->c:I

    .line 102
    iget-wide v0, p0, Lm80;->g:J

    .line 104
    const-wide/16 v2, 0x3

    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lm80;->g:J

    .line 109
    return-void

    .line 110
    :cond_6d
    const v1, 0x10ffff

    .line 113
    if-gt p1, v1, :cond_a6

    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Lm80;->a0(I)Lcg5;

    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Lcg5;->a:[B

    .line 122
    iget v5, v3, Lcg5;->c:I

    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v4, v6

    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 149
    add-int/lit8 v6, v5, 0x3

    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v4, v6

    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v3, Lcg5;->c:I

    .line 159
    iget-wide v0, p0, Lm80;->g:J

    .line 161
    const-wide/16 v2, 0x4

    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lm80;->g:J

    .line 166
    return-void

    .line 167
    :cond_a6
    invoke-static {p1}, Lu60;->E(I)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    const-string p1, "Unexpected code point: 0x"

    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final isOpen()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Lm80;J)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eq p1, p0, :cond_114

    .line 6
    iget-wide v0, p1, Lm80;->g:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lu60;->k(JJJ)V

    .line 14
    :goto_d
    const-wide/16 v0, 0x0

    .line 16
    cmp-long v0, p2, v0

    .line 18
    if-lez v0, :cond_113

    .line 20
    iget-object v0, p1, Lm80;->f:Lcg5;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v0, v0, Lcg5;->c:I

    .line 27
    iget-object v1, p1, Lm80;->f:Lcg5;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget v1, v1, Lcg5;->b:I

    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, p2, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_a0

    .line 41
    iget-object v0, p0, Lm80;->f:Lcg5;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    iget-object v0, v0, Lcg5;->g:Lcg5;

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-eqz v0, :cond_5e

    .line 51
    iget-boolean v2, v0, Lcg5;->e:Z

    .line 53
    if-eqz v2, :cond_5e

    .line 55
    iget v2, v0, Lcg5;->c:I

    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, p2

    .line 59
    iget-boolean v4, v0, Lcg5;->d:Z

    .line 61
    if-eqz v4, :cond_40

    .line 63
    move v4, v1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget v4, v0, Lcg5;->b:I

    .line 67
    :goto_42
    int-to-long v4, v4

    .line 68
    sub-long/2addr v2, v4

    .line 69
    const-wide/16 v4, 0x2000

    .line 71
    cmp-long v2, v2, v4

    .line 73
    if-gtz v2, :cond_5e

    .line 75
    iget-object v1, p1, Lm80;->f:Lcg5;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    long-to-int v2, p2

    .line 81
    invoke-virtual {v1, v0, v2}, Lcg5;->d(Lcg5;I)V

    .line 84
    iget-wide v0, p1, Lm80;->g:J

    .line 86
    sub-long/2addr v0, p2

    .line 87
    iput-wide v0, p1, Lm80;->g:J

    .line 89
    iget-wide v0, p0, Lm80;->g:J

    .line 91
    add-long/2addr v0, p2

    .line 92
    iput-wide v0, p0, Lm80;->g:J

    .line 94
    return-void

    .line 95
    :cond_5e
    iget-object v0, p1, Lm80;->f:Lcg5;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    long-to-int v2, p2

    .line 101
    if-lez v2, :cond_9a

    .line 103
    iget v3, v0, Lcg5;->c:I

    .line 105
    iget v4, v0, Lcg5;->b:I

    .line 107
    sub-int/2addr v3, v4

    .line 108
    if-gt v2, v3, :cond_9a

    .line 110
    const/16 v3, 0x400

    .line 112
    if-lt v2, v3, :cond_76

    .line 114
    invoke-virtual {v0}, Lcg5;->c()Lcg5;

    .line 117
    move-result-object v3

    .line 118
    goto :goto_85

    .line 119
    :cond_76
    invoke-static {}, Lfg5;->b()Lcg5;

    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Lcg5;->a:[B

    .line 125
    iget-object v5, v3, Lcg5;->a:[B

    .line 127
    iget v6, v0, Lcg5;->b:I

    .line 129
    add-int v7, v6, v2

    .line 131
    invoke-static {v1, v6, v7, v4, v5}, Law;->P(III[B[B)V

    .line 134
    :goto_85
    iget v4, v3, Lcg5;->b:I

    .line 136
    add-int/2addr v4, v2

    .line 137
    iput v4, v3, Lcg5;->c:I

    .line 139
    iget v4, v0, Lcg5;->b:I

    .line 141
    add-int/2addr v4, v2

    .line 142
    iput v4, v0, Lcg5;->b:I

    .line 144
    iget-object v0, v0, Lcg5;->g:Lcg5;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v0, v3}, Lcg5;->b(Lcg5;)V

    .line 152
    iput-object v3, p1, Lm80;->f:Lcg5;

    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    const-string p0, "byteCount out of range"

    .line 157
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    :cond_a0
    :goto_a0
    iget-object v0, p1, Lm80;->f:Lcg5;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget v2, v0, Lcg5;->c:I

    .line 168
    iget v3, v0, Lcg5;->b:I

    .line 170
    sub-int/2addr v2, v3

    .line 171
    int-to-long v2, v2

    .line 172
    invoke-virtual {v0}, Lcg5;->a()Lcg5;

    .line 175
    move-result-object v4

    .line 176
    iput-object v4, p1, Lm80;->f:Lcg5;

    .line 178
    iget-object v4, p0, Lm80;->f:Lcg5;

    .line 180
    if-nez v4, :cond_bc

    .line 182
    iput-object v0, p0, Lm80;->f:Lcg5;

    .line 184
    iput-object v0, v0, Lcg5;->g:Lcg5;

    .line 186
    iput-object v0, v0, Lcg5;->f:Lcg5;

    .line 188
    goto :goto_101

    .line 189
    :cond_bc
    iget-object v4, v4, Lcg5;->g:Lcg5;

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v4, v0}, Lcg5;->b(Lcg5;)V

    .line 197
    iget-object v4, v0, Lcg5;->g:Lcg5;

    .line 199
    if-eq v4, v0, :cond_10e

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iget-boolean v4, v4, Lcg5;->e:Z

    .line 206
    if-nez v4, :cond_d0

    .line 208
    goto :goto_101

    .line 209
    :cond_d0
    iget v4, v0, Lcg5;->c:I

    .line 211
    iget v5, v0, Lcg5;->b:I

    .line 213
    sub-int/2addr v4, v5

    .line 214
    iget-object v5, v0, Lcg5;->g:Lcg5;

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget v5, v5, Lcg5;->c:I

    .line 221
    rsub-int v5, v5, 0x2000

    .line 223
    iget-object v6, v0, Lcg5;->g:Lcg5;

    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-boolean v6, v6, Lcg5;->d:Z

    .line 230
    if-eqz v6, :cond_e8

    .line 232
    goto :goto_ef

    .line 233
    :cond_e8
    iget-object v1, v0, Lcg5;->g:Lcg5;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iget v1, v1, Lcg5;->b:I

    .line 240
    :goto_ef
    add-int/2addr v5, v1

    .line 241
    if-le v4, v5, :cond_f3

    .line 243
    goto :goto_101

    .line 244
    :cond_f3
    iget-object v1, v0, Lcg5;->g:Lcg5;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-virtual {v0, v1, v4}, Lcg5;->d(Lcg5;I)V

    .line 252
    invoke-virtual {v0}, Lcg5;->a()Lcg5;

    .line 255
    invoke-static {v0}, Lfg5;->a(Lcg5;)V

    .line 258
    :goto_101
    iget-wide v0, p1, Lm80;->g:J

    .line 260
    sub-long/2addr v0, v2

    .line 261
    iput-wide v0, p1, Lm80;->g:J

    .line 263
    iget-wide v0, p0, Lm80;->g:J

    .line 265
    add-long/2addr v0, v2

    .line 266
    iput-wide v0, p0, Lm80;->g:J

    .line 268
    sub-long/2addr p2, v2

    .line 269
    goto/16 :goto_d

    .line 271
    :cond_10e
    const-string p0, "cannot compact"

    .line 273
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 276
    :cond_113
    return-void

    .line 277
    :cond_114
    const-string p0, "source == this"

    .line 279
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public final o(Lza0;J)J
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lb;->a:[B

    .line 6
    invoke-virtual {p1}, Lza0;->c()I

    .line 9
    move-result v7

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-wide v5, p2

    .line 15
    invoke-static/range {v1 .. v7}, Lb;->a(Lm80;Lza0;JJI)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final p(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lm80;->g:J

    .line 3
    cmp-long p0, v0, p1

    .line 5
    if-ltz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final r()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lm80;->g:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_9

    .line 9
    return-wide v2

    .line 10
    :cond_9
    iget-object p0, p0, Lm80;->f:Lcg5;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lcg5;->g:Lcg5;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v2, p0, Lcg5;->c:I

    .line 22
    const/16 v3, 0x2000

    .line 24
    if-ge v2, v3, :cond_22

    .line 26
    iget-boolean v3, p0, Lcg5;->e:Z

    .line 28
    if-eqz v3, :cond_22

    .line 30
    iget p0, p0, Lcg5;->b:I

    .line 32
    sub-int/2addr v2, p0

    .line 33
    int-to-long v2, v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_22
    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, p0, Lm80;->f:Lcg5;

    if-nez v0, :cond_9

    const/4 p0, -0x1

    return p0

    .line 58
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lcg5;->c:I

    iget v3, v0, Lcg5;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59
    iget-object v2, v0, Lcg5;->a:[B

    iget v3, v0, Lcg5;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 60
    iget p1, v0, Lcg5;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lcg5;->b:I

    .line 61
    iget-wide v2, p0, Lm80;->g:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lm80;->g:J

    .line 62
    iget v2, v0, Lcg5;->c:I

    if-ne p1, v2, :cond_35

    .line 63
    invoke-virtual {v0}, Lcg5;->a()Lcg5;

    move-result-object p1

    iput-object p1, p0, Lm80;->f:Lcg5;

    .line 64
    invoke-static {v0}, Lfg5;->a(Lcg5;)V

    :cond_35
    return v1
.end method

.method public final read([BII)I
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lu60;->k(JJJ)V

    .line 8
    iget-object v0, p0, Lm80;->f:Lcg5;

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_d
    iget v1, v0, Lcg5;->c:I

    .line 16
    iget v2, v0, Lcg5;->b:I

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p3

    .line 23
    iget-object v1, v0, Lcg5;->a:[B

    .line 25
    iget v2, v0, Lcg5;->b:I

    .line 27
    add-int v3, v2, p3

    .line 29
    invoke-static {p2, v2, v3, v1, p1}, Law;->P(III[B[B)V

    .line 32
    iget p1, v0, Lcg5;->b:I

    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, v0, Lcg5;->b:I

    .line 37
    iget-wide v1, p0, Lm80;->g:J

    .line 39
    int-to-long v3, p3

    .line 40
    sub-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lm80;->g:J

    .line 43
    iget p2, v0, Lcg5;->c:I

    .line 45
    if-ne p1, p2, :cond_37

    .line 47
    invoke-virtual {v0}, Lcg5;->a()Lcg5;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lm80;->f:Lcg5;

    .line 53
    invoke-static {v0}, Lfg5;->a(Lcg5;)V

    .line 56
    :cond_37
    return p3
.end method

.method public final s(Lm80;)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lm80;->g:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_b

    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lm80;->j(Lm80;J)V

    .line 12
    :cond_b
    return-wide v0
.end method

.method public final skip(J)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_35

    .line 7
    iget-object v0, p0, Lm80;->f:Lcg5;

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    iget v1, v0, Lcg5;->c:I

    .line 13
    iget v2, v0, Lcg5;->b:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lm80;->g:J

    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lm80;->g:J

    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lcg5;->b:I

    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lcg5;->b:I

    .line 34
    iget v1, v0, Lcg5;->c:I

    .line 36
    if-ne v2, v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lcg5;->a()Lcg5;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lm80;->f:Lcg5;

    .line 44
    invoke-static {v0}, Lfg5;->a(Lcg5;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2f
    new-instance p0, Ljava/io/EOFException;

    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_35
    return-void
.end method

.method public final t(Lza0;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lza0;->c()I

    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, p1, v0}, Lm80;->F(JLza0;I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lm80;->g:J

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-gtz v2, :cond_13

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lm80;->Z(I)Lza0;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lza0;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-wide v0, p0, Lm80;->g:J

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "size > Int.MAX_VALUE: "

    .line 26
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final u(Lm80;JJ)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lm80;->g:J

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lu60;->k(JJJ)V

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    cmp-long p4, v4, p2

    .line 15
    if-nez p4, :cond_11

    .line 17
    goto :goto_63

    .line 18
    :cond_11
    iget-wide p4, p1, Lm80;->g:J

    .line 20
    add-long/2addr p4, v4

    .line 21
    iput-wide p4, p1, Lm80;->g:J

    .line 23
    iget-object p0, p0, Lm80;->f:Lcg5;

    .line 25
    :goto_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget p4, p0, Lcg5;->c:I

    .line 30
    iget p5, p0, Lcg5;->b:I

    .line 32
    sub-int/2addr p4, p5

    .line 33
    int-to-long p4, p4

    .line 34
    cmp-long v0, v2, p4

    .line 36
    if-ltz v0, :cond_29

    .line 38
    sub-long/2addr v2, p4

    .line 39
    iget-object p0, p0, Lcg5;->f:Lcg5;

    .line 41
    goto :goto_18

    .line 42
    :cond_29
    move-wide p4, v4

    .line 43
    :goto_2a
    cmp-long v0, p4, p2

    .line 45
    if-lez v0, :cond_63

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0}, Lcg5;->c()Lcg5;

    .line 53
    move-result-object v0

    .line 54
    iget v1, v0, Lcg5;->b:I

    .line 56
    long-to-int v2, v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, v0, Lcg5;->b:I

    .line 60
    long-to-int v2, p4

    .line 61
    add-int/2addr v1, v2

    .line 62
    iget v2, v0, Lcg5;->c:I

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lcg5;->c:I

    .line 70
    iget-object v1, p1, Lm80;->f:Lcg5;

    .line 72
    if-nez v1, :cond_50

    .line 74
    iput-object v0, v0, Lcg5;->g:Lcg5;

    .line 76
    iput-object v0, v0, Lcg5;->f:Lcg5;

    .line 78
    iput-object v0, p1, Lm80;->f:Lcg5;

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    iget-object v1, v1, Lcg5;->g:Lcg5;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v1, v0}, Lcg5;->b(Lcg5;)V

    .line 89
    :goto_58
    iget v1, v0, Lcg5;->c:I

    .line 91
    iget v0, v0, Lcg5;->b:I

    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    sub-long/2addr p4, v0

    .line 96
    iget-object p0, p0, Lcg5;->f:Lcg5;

    .line 98
    move-wide v2, p2

    .line 99
    goto :goto_2a

    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final v()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lm80;->g:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_8
    if-lez v1, :cond_25

    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, v2}, Lm80;->a0(I)Lcg5;

    move-result-object v2

    .line 53
    iget v3, v2, Lcg5;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 54
    iget-object v4, v2, Lcg5;->a:[B

    iget v5, v2, Lcg5;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 55
    iget v4, v2, Lcg5;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcg5;->c:I

    goto :goto_8

    .line 56
    :cond_25
    iget-wide v1, p0, Lm80;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lm80;->g:J

    return v0
.end method

.method public final write([B)Ly80;
    .registers 4

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 58
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lm80;->write([BII)V

    return-object p0
.end method

.method public final write([BII)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lu60;->k(JJJ)V

    .line 11
    add-int/2addr p3, p2

    .line 12
    :goto_b
    if-ge p2, p3, :cond_2c

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lm80;->a0(I)Lcg5;

    .line 18
    move-result-object v0

    .line 19
    sub-int v1, p3, p2

    .line 21
    iget v2, v0, Lcg5;->c:I

    .line 23
    rsub-int v2, v2, 0x2000

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Lcg5;->a:[B

    .line 31
    iget v3, v0, Lcg5;->c:I

    .line 33
    add-int v4, p2, v1

    .line 35
    invoke-static {v3, p2, v4, p1, v2}, Law;->P(III[B[B)V

    .line 38
    iget p2, v0, Lcg5;->c:I

    .line 40
    add-int/2addr p2, v1

    .line 41
    iput p2, v0, Lcg5;->c:I

    .line 43
    move p2, v4

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    iget-wide p1, p0, Lm80;->g:J

    .line 47
    add-long/2addr p1, v5

    .line 48
    iput-wide p1, p0, Lm80;->g:J

    .line 50
    return-void
.end method

.method public final y(Le04;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lb;->d(Lm80;Le04;Z)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    iget-object p1, p1, Le04;->f:[Lza0;

    .line 15
    aget-object p1, p1, v0

    .line 17
    invoke-virtual {p1}, Lza0;->c()I

    .line 20
    move-result p1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-virtual {p0, v1, v2}, Lm80;->skip(J)V

    .line 25
    return v0
.end method

.method public final z(J)B
    .registers 9

    .line 1
    iget-wide v0, p0, Lm80;->g:J

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lu60;->k(JJJ)V

    .line 9
    iget-object p1, p0, Lm80;->f:Lcg5;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-wide v0, p0, Lm80;->g:J

    .line 16
    sub-long v4, v0, v2

    .line 18
    cmp-long p0, v4, v2

    .line 20
    if-gez p0, :cond_31

    .line 22
    :goto_15
    cmp-long p0, v0, v2

    .line 24
    if-lez p0, :cond_26

    .line 26
    iget-object p1, p1, Lcg5;->g:Lcg5;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget p0, p1, Lcg5;->c:I

    .line 33
    iget p2, p1, Lcg5;->b:I

    .line 35
    sub-int/2addr p0, p2

    .line 36
    int-to-long v4, p0

    .line 37
    sub-long/2addr v0, v4

    .line 38
    goto :goto_15

    .line 39
    :cond_26
    iget-object p0, p1, Lcg5;->a:[B

    .line 41
    iget p1, p1, Lcg5;->b:I

    .line 43
    int-to-long p1, p1

    .line 44
    add-long/2addr p1, v2

    .line 45
    sub-long/2addr p1, v0

    .line 46
    long-to-int p1, p1

    .line 47
    aget-byte p0, p0, p1

    .line 49
    return p0

    .line 50
    :cond_31
    const-wide/16 v0, 0x0

    .line 52
    :goto_33
    iget p0, p1, Lcg5;->c:I

    .line 54
    iget p2, p1, Lcg5;->b:I

    .line 56
    sub-int/2addr p0, p2

    .line 57
    int-to-long v4, p0

    .line 58
    add-long/2addr v4, v0

    .line 59
    cmp-long p0, v4, v2

    .line 61
    if-gtz p0, :cond_45

    .line 63
    iget-object p1, p1, Lcg5;->f:Lcg5;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-wide v0, v4

    .line 69
    goto :goto_33

    .line 70
    :cond_45
    iget-object p0, p1, Lcg5;->a:[B

    .line 72
    int-to-long p1, p2

    .line 73
    add-long/2addr p1, v2

    .line 74
    sub-long/2addr p1, v0

    .line 75
    long-to-int p1, p1

    .line 76
    aget-byte p0, p0, p1

    .line 78
    return p0
.end method
