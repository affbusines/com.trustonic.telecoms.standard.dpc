.class public final Lpk1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final g:Lla0;

.field public static final h:J

.field public static final i:J

.field public static final j:J


# instance fields
.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lla0;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lla0;-><init>(I)V

    .line 8
    sput-object v0, Lpk1;->g:Lla0;

    .line 10
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 15
    invoke-static {v0, v1}, Lm01;->t(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lpk1;->h:J

    .line 21
    const-wide v0, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 26
    invoke-static {v0, v1}, Lm01;->t(J)J

    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lpk1;->i:J

    .line 32
    const-wide v0, 0x7fffffffffffc0deL

    .line 37
    sput-wide v0, Lpk1;->j:J

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lpk1;->f:J

    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .registers 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long v2, p2, v0

    .line 6
    invoke-static {p0, p1, v2, v3}, Lm01;->f(JJ)J

    .line 9
    move-result-wide p0

    .line 10
    const-wide v4, -0x431bde82d7aL

    .line 15
    cmp-long v4, v4, p0

    .line 17
    if-gtz v4, :cond_24

    .line 19
    const-wide v4, 0x431bde82d7bL

    .line 24
    cmp-long v4, p0, v4

    .line 26
    if-gez v4, :cond_24

    .line 28
    mul-long/2addr v2, v0

    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long/2addr p0, v0

    .line 31
    add-long/2addr p0, p2

    .line 32
    const/4 p2, 0x1

    .line 33
    shl-long/2addr p0, p2

    .line 34
    sget p2, Lrk1;->a:I

    .line 36
    return-wide p0

    .line 37
    :cond_24
    invoke-static {p0, p1}, Lm01;->t(J)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    if-eqz p2, :cond_3d

    .line 6
    const/16 p1, 0x2e

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lux5;->i0(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2b

    .line 27
    :goto_1a
    add-int/lit8 v0, p2, -0x1

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 35
    if-eq v1, v2, :cond_26

    .line 37
    move p3, p2

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    if-gez v0, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move p2, v0

    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 p2, p3, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_37

    .line 50
    if-ge p2, v1, :cond_37

    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/2addr p3, v1

    .line 59
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    return-void
.end method

.method public static c(JJ)I
    .registers 9

    .line 1
    xor-long v0, p0, p2

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_1c

    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p0, p0, v2

    .line 24
    if-gez p0, :cond_1b

    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p0, p1, p2, p3}, Lcu2;->q(JJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final d(J)J
    .registers 4

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_d

    .line 6
    invoke-static {p0, p1}, Lpk1;->f(J)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_d
    sget-object v0, Ltk1;->h:Ltk1;

    .line 16
    invoke-static {p0, p1, v0}, Lpk1;->h(JLtk1;)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lpk1;->f(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_17

    .line 14
    shr-long/2addr p0, v1

    .line 15
    const-wide/16 v0, 0x3e8

    .line 17
    rem-long/2addr p0, v0

    .line 18
    const-wide/32 v0, 0xf4240

    .line 21
    mul-long/2addr p0, v0

    .line 22
    :goto_15
    long-to-int p0, p0

    .line 23
    return p0

    .line 24
    :cond_17
    shr-long/2addr p0, v1

    .line 25
    const-wide/32 v0, 0x3b9aca00

    .line 28
    rem-long/2addr p0, v0

    .line 29
    goto :goto_15
.end method

.method public static final f(J)Z
    .registers 4

    .line 1
    sget-wide v0, Lpk1;->h:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    sget-wide v0, Lpk1;->i:J

    .line 9
    cmp-long p0, p0, v0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(JJ)J
    .registers 14

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    long-to-int v2, p2

    .line 5
    and-int/2addr v2, v1

    .line 6
    if-ne v0, v2, :cond_85

    .line 8
    const-wide/32 v2, 0xf4240

    .line 11
    if-nez v0, :cond_2b

    .line 13
    shr-long/2addr p0, v1

    .line 14
    shr-long/2addr p2, v1

    .line 15
    add-long/2addr p0, p2

    .line 16
    const-wide p2, -0x3ffffffffffa14bfL  # -2.0000000001722644

    .line 21
    cmp-long p2, p2, p0

    .line 23
    if-gtz p2, :cond_25

    .line 25
    const-wide p2, 0x3ffffffffffa14c0L  # 1.999999999913868

    .line 30
    cmp-long p2, p0, p2

    .line 32
    if-gez p2, :cond_25

    .line 34
    shl-long/2addr p0, v1

    .line 35
    sget p2, Lrk1;->a:I

    .line 37
    return-wide p0

    .line 38
    :cond_25
    div-long/2addr p0, v2

    .line 39
    invoke-static {p0, p1}, Lm01;->t(J)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_2b
    shr-long/2addr p0, v1

    .line 45
    shr-long/2addr p2, v1

    .line 46
    invoke-static {p0, p1, p2, p3}, Lm01;->f(JJ)J

    .line 49
    move-result-wide v4

    .line 50
    const-wide p0, 0x7fffffffffffc0deL

    .line 55
    cmp-long p0, v4, p0

    .line 57
    if-eqz p0, :cond_7d

    .line 59
    const-wide p0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 64
    cmp-long p0, v4, p0

    .line 66
    if-eqz p0, :cond_78

    .line 68
    const-wide p0, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 73
    cmp-long p0, v4, p0

    .line 75
    if-nez p0, :cond_4d

    .line 77
    goto :goto_78

    .line 78
    :cond_4d
    const-wide p0, -0x431bde82d7aL

    .line 83
    cmp-long p0, p0, v4

    .line 85
    if-gtz p0, :cond_65

    .line 87
    const-wide p0, 0x431bde82d7bL

    .line 92
    cmp-long p0, v4, p0

    .line 94
    if-gez p0, :cond_65

    .line 96
    mul-long/2addr v4, v2

    .line 97
    shl-long p0, v4, v1

    .line 99
    sget p2, Lrk1;->a:I

    .line 101
    return-wide p0

    .line 102
    :cond_65
    const-wide v6, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 107
    const-wide v8, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 112
    invoke-static/range {v4 .. v9}, Le03;->j(JJJ)J

    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Lm01;->t(J)J

    .line 119
    move-result-wide p0

    .line 120
    return-wide p0

    .line 121
    :cond_78
    :goto_78
    invoke-static {v4, v5}, Lm01;->t(J)J

    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    :cond_7d
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 128
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 131
    const-wide/16 p0, 0x0

    .line 133
    return-wide p0

    .line 134
    :cond_85
    if-ne v0, v1, :cond_8e

    .line 136
    shr-long/2addr p0, v1

    .line 137
    shr-long/2addr p2, v1

    .line 138
    invoke-static {p0, p1, p2, p3}, Lpk1;->a(JJ)J

    .line 141
    move-result-wide p0

    .line 142
    return-wide p0

    .line 143
    :cond_8e
    shr-long/2addr p2, v1

    .line 144
    shr-long/2addr p0, v1

    .line 145
    invoke-static {p2, p3, p0, p1}, Lpk1;->a(JJ)J

    .line 148
    move-result-wide p0

    .line 149
    return-wide p0
.end method

.method public static final h(JLtk1;)J
    .registers 6

    .line 1
    sget-wide v0, Lpk1;->h:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 12
    return-wide p0

    .line 13
    :cond_c
    sget-wide v0, Lpk1;->i:J

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    return-wide p0

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_1f

    .line 29
    sget-object p0, Ltk1;->g:Ltk1;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object p0, Ltk1;->h:Ltk1;

    .line 34
    :goto_21
    iget-object p1, p2, Ltk1;->f:Ljava/util/concurrent/TimeUnit;

    .line 36
    iget-object p0, p0, Ltk1;->f:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static i(J)Ljava/lang/String;
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-nez v2, :cond_9

    .line 7
    const-string p0, "0s"

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-wide v3, Lpk1;->h:J

    .line 12
    cmp-long v3, p0, v3

    .line 14
    if-nez v3, :cond_12

    .line 16
    const-string p0, "Infinity"

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-wide v3, Lpk1;->i:J

    .line 21
    cmp-long v3, p0, v3

    .line 23
    if-nez v3, :cond_1b

    .line 25
    const-string p0, "-Infinity"

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-gez v2, :cond_21

    .line 32
    move v5, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v5, v3

    .line 35
    :goto_22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    if-eqz v5, :cond_2e

    .line 42
    const/16 v7, 0x2d

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    if-gez v2, :cond_34

    .line 49
    invoke-static {p0, p1}, Lpk1;->j(J)J

    .line 52
    move-result-wide p0

    .line 53
    :cond_34
    sget-object v2, Ltk1;->l:Ltk1;

    .line 55
    invoke-static {p0, p1, v2}, Lpk1;->h(JLtk1;)J

    .line 58
    move-result-wide v7

    .line 59
    invoke-static {p0, p1}, Lpk1;->f(J)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_42

    .line 65
    move v2, v3

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    sget-object v2, Ltk1;->k:Ltk1;

    .line 69
    invoke-static {p0, p1, v2}, Lpk1;->h(JLtk1;)J

    .line 72
    move-result-wide v9

    .line 73
    const-wide/16 v11, 0x18

    .line 75
    rem-long/2addr v9, v11

    .line 76
    long-to-int v2, v9

    .line 77
    :goto_4c
    invoke-static {p0, p1}, Lpk1;->f(J)Z

    .line 80
    move-result v9

    .line 81
    const-wide/16 v10, 0x3c

    .line 83
    if-eqz v9, :cond_56

    .line 85
    move v9, v3

    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    sget-object v9, Ltk1;->j:Ltk1;

    .line 89
    invoke-static {p0, p1, v9}, Lpk1;->h(JLtk1;)J

    .line 92
    move-result-wide v12

    .line 93
    rem-long/2addr v12, v10

    .line 94
    long-to-int v9, v12

    .line 95
    :goto_5e
    invoke-static {p0, p1}, Lpk1;->f(J)Z

    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_66

    .line 101
    move v10, v3

    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    sget-object v12, Ltk1;->i:Ltk1;

    .line 105
    invoke-static {p0, p1, v12}, Lpk1;->h(JLtk1;)J

    .line 108
    move-result-wide v12

    .line 109
    rem-long/2addr v12, v10

    .line 110
    long-to-int v10, v12

    .line 111
    :goto_6e
    invoke-static {p0, p1}, Lpk1;->e(J)I

    .line 114
    move-result p0

    .line 115
    cmp-long p1, v7, v0

    .line 117
    if-eqz p1, :cond_78

    .line 119
    move p1, v4

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move p1, v3

    .line 122
    :goto_79
    if-eqz v2, :cond_7d

    .line 124
    move v0, v4

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v0, v3

    .line 127
    :goto_7e
    if-eqz v9, :cond_82

    .line 129
    move v1, v4

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v1, v3

    .line 132
    :goto_83
    if-nez v10, :cond_8a

    .line 134
    if-eqz p0, :cond_88

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move v11, v3

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    :goto_8a
    move v11, v4

    .line 140
    :goto_8b
    if-eqz p1, :cond_96

    .line 142
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const/16 v3, 0x64

    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    move v3, v4

    .line 151
    :cond_96
    const/16 v7, 0x20

    .line 153
    if-nez v0, :cond_a0

    .line 155
    if-eqz p1, :cond_b0

    .line 157
    if-nez v1, :cond_a0

    .line 159
    if-eqz v11, :cond_b0

    .line 161
    :cond_a0
    add-int/lit8 v8, v3, 0x1

    .line 163
    if-lez v3, :cond_a7

    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    :cond_a7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const/16 v2, 0x68

    .line 173
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    move v3, v8

    .line 177
    :cond_b0
    if-nez v1, :cond_b8

    .line 179
    if-eqz v11, :cond_c8

    .line 181
    if-nez v0, :cond_b8

    .line 183
    if-eqz p1, :cond_c8

    .line 185
    :cond_b8
    add-int/lit8 v2, v3, 0x1

    .line 187
    if-lez v3, :cond_bf

    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    :cond_bf
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const/16 v3, 0x6d

    .line 197
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    move v3, v2

    .line 201
    :cond_c8
    if-eqz v11, :cond_10f

    .line 203
    add-int/lit8 v2, v3, 0x1

    .line 205
    if-lez v3, :cond_d1

    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    :cond_d1
    if-nez v10, :cond_d9

    .line 212
    if-nez p1, :cond_d9

    .line 214
    if-nez v0, :cond_d9

    .line 216
    if-eqz v1, :cond_db

    .line 218
    :cond_d9
    move v7, v10

    .line 219
    goto :goto_105

    .line 220
    :cond_db
    const p1, 0xf4240

    .line 223
    if-lt p0, p1, :cond_ec

    .line 225
    div-int v7, p0, p1

    .line 227
    rem-int v8, p0, p1

    .line 229
    const-string v10, "ms"

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v9, 0x6

    .line 233
    invoke-static/range {v6 .. v11}, Lpk1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 236
    goto :goto_10e

    .line 237
    :cond_ec
    const/16 p1, 0x3e8

    .line 239
    if-lt p0, p1, :cond_fc

    .line 241
    div-int/lit16 v7, p0, 0x3e8

    .line 243
    rem-int/lit16 v8, p0, 0x3e8

    .line 245
    const-string v10, "us"

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v9, 0x3

    .line 249
    invoke-static/range {v6 .. v11}, Lpk1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 252
    goto :goto_10e

    .line 253
    :cond_fc
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const-string p0, "ns"

    .line 258
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    goto :goto_10e

    .line 262
    :goto_105
    const-string v10, "s"

    .line 264
    const/4 v11, 0x0

    .line 265
    const/16 v9, 0x9

    .line 267
    move v8, p0

    .line 268
    invoke-static/range {v6 .. v11}, Lpk1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 271
    :goto_10e
    move v3, v2

    .line 272
    :cond_10f
    if-eqz v5, :cond_11e

    .line 274
    if-le v3, v4, :cond_11e

    .line 276
    const/16 p0, 0x28

    .line 278
    invoke-virtual {v6, v4, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 281
    move-result-object p0

    .line 282
    const/16 p1, 0x29

    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    :cond_11e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    return-object p0
.end method

.method public static final j(J)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long v0, v1, v0

    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    sget p0, Lrk1;->a:I

    .line 13
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lpk1;

    .line 3
    iget-wide v0, p1, Lpk1;->f:J

    .line 5
    iget-wide p0, p0, Lpk1;->f:J

    .line 7
    invoke-static {p0, p1, v0, v1}, Lpk1;->c(JJ)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lpk1;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    check-cast p1, Lpk1;

    .line 8
    iget-wide v0, p1, Lpk1;->f:J

    .line 10
    iget-wide p0, p0, Lpk1;->f:J

    .line 12
    cmp-long p0, p0, v0

    .line 14
    if-eqz p0, :cond_11

    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lpk1;->f:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lpk1;->f:J

    .line 3
    invoke-static {v0, v1}, Lpk1;->i(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
