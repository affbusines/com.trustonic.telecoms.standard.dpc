.class public final Lqr2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrr2;


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lqr2;->b:J

    .line 3
    iput p1, p0, Lqr2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static b(IILjava/lang/String;)Lqr2;
    .registers 9

    .line 1
    if-lt p0, p1, :cond_3

    .line 3
    goto :goto_28

    .line 4
    :cond_3
    const-wide/16 v0, 0x0

    .line 6
    move v2, p0

    .line 7
    :goto_6
    if-ge v2, p1, :cond_26

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x30

    .line 15
    if-lt v3, v4, :cond_26

    .line 17
    const/16 v4, 0x39

    .line 19
    if-gt v3, v4, :cond_26

    .line 21
    const-wide/16 v4, 0xa

    .line 23
    mul-long/2addr v0, v4

    .line 24
    add-int/lit8 v3, v3, -0x30

    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v0, v3

    .line 28
    const-wide/32 v3, 0x7fffffff

    .line 31
    cmp-long v3, v0, v3

    .line 33
    if-lez v3, :cond_23

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_6

    .line 39
    :cond_26
    if-ne v2, p0, :cond_2a

    .line 41
    :goto_28
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p0, Lqr2;

    .line 45
    invoke-direct {p0, v2, v0, v1}, Lqr2;-><init>(IJ)V

    .line 48
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lqr2;->a:I

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lqr2;->b:J
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-lez v0, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_12

    .line 25
    throw v0
.end method

.method public declared-synchronized c(I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc8

    .line 4
    if-lt p1, v0, :cond_9

    .line 6
    const/16 v0, 0x12c

    .line 8
    if-lt p1, v0, :cond_5a

    .line 10
    :cond_9
    const/16 v0, 0x191

    .line 12
    if-eq p1, v0, :cond_5a

    .line 14
    const/16 v0, 0x194

    .line 16
    if-ne p1, v0, :cond_12

    .line 18
    goto :goto_5a

    .line 19
    :cond_12
    :try_start_12
    iget v0, p0, Lqr2;->a:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Lqr2;->a:I

    .line 25
    monitor-enter p0

    .line 26
    const/16 v0, 0x1ad

    .line 28
    if-eq p1, v0, :cond_2b

    .line 30
    const/16 v0, 0x1f4

    .line 32
    if-lt p1, v0, :cond_26

    .line 34
    const/16 v0, 0x258

    .line 36
    if-ge p1, v0, :cond_26

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_55

    .line 40
    const-wide/32 v0, 0x5265c00

    .line 43
    goto :goto_4c

    .line 44
    :cond_2b
    :goto_2b
    :try_start_2b
    iget p1, p0, Lqr2;->a:I

    .line 46
    int-to-double v0, p1

    .line 47
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 56
    move-result-wide v2

    .line 57
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 62
    mul-double/2addr v2, v4

    .line 63
    double-to-long v2, v2

    .line 64
    long-to-double v2, v2

    .line 65
    add-double/2addr v0, v2

    .line 66
    const-wide v2, 0x413b774000000000L  # 1800000.0

    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 74
    move-result-wide v0
    :try_end_4a
    .catchall {:try_start_2b .. :try_end_4a} :catchall_57

    .line 75
    double-to-long v0, v0

    .line 76
    :try_start_4b
    monitor-exit p0

    .line 77
    :goto_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v2

    .line 81
    add-long/2addr v2, v0

    .line 82
    iput-wide v2, p0, Lqr2;->b:J
    :try_end_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_55

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_64

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 90
    :try_start_59
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    monitor-enter p0
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_55

    .line 92
    const/4 p1, 0x0

    .line 93
    :try_start_5c
    iput p1, p0, Lqr2;->a:I
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_61

    .line 95
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_55

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 100
    :try_start_63
    throw p1

    .line 101
    :goto_64
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_63 .. :try_end_65} :catchall_55

    .line 102
    throw p1
.end method

.method public toInstant()Lnr2;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lqr2;->b:J

    .line 5
    sget-object v3, Lnr2;->h:Lnr2;

    .line 7
    sget-object v3, Lnr2;->h:Lnr2;

    .line 9
    iget-wide v4, v3, Lnr2;->f:J

    .line 11
    cmp-long v4, v1, v4

    .line 13
    if-ltz v4, :cond_67

    .line 15
    sget-object v4, Lnr2;->i:Lnr2;

    .line 17
    iget-wide v5, v4, Lnr2;->f:J

    .line 19
    cmp-long v5, v1, v5

    .line 21
    if-gtz v5, :cond_67

    .line 23
    iget v0, v0, Lqr2;->a:I

    .line 25
    int-to-long v5, v0

    .line 26
    const-wide/32 v7, 0x3b9aca00

    .line 29
    div-long v9, v5, v7

    .line 31
    xor-long v11, v5, v7

    .line 33
    const-wide/16 v13, 0x0

    .line 35
    cmp-long v0, v11, v13

    .line 37
    if-gez v0, :cond_2f

    .line 39
    mul-long v11, v9, v7

    .line 41
    cmp-long v0, v11, v5

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const-wide/16 v11, -0x1

    .line 47
    add-long/2addr v9, v11

    .line 48
    :cond_2f
    add-long v11, v1, v9

    .line 50
    xor-long v15, v1, v11

    .line 52
    cmp-long v0, v15, v13

    .line 54
    if-gez v0, :cond_41

    .line 56
    xor-long/2addr v9, v1

    .line 57
    cmp-long v0, v9, v13

    .line 59
    if-ltz v0, :cond_41

    .line 61
    cmp-long v0, v1, v13

    .line 63
    if-lez v0, :cond_4a

    .line 65
    goto :goto_54

    .line 66
    :cond_41
    const-wide v0, -0x701cefeb9bec00L

    .line 71
    cmp-long v0, v11, v0

    .line 73
    if-gez v0, :cond_4b

    .line 75
    :cond_4a
    return-object v3

    .line 76
    :cond_4b
    const-wide v0, 0x701cd2fa9578ffL

    .line 81
    cmp-long v0, v11, v0

    .line 83
    if-lez v0, :cond_55

    .line 85
    :goto_54
    return-object v4

    .line 86
    :cond_55
    rem-long/2addr v5, v7

    .line 87
    xor-long v0, v5, v7

    .line 89
    neg-long v2, v5

    .line 90
    or-long/2addr v2, v5

    .line 91
    and-long/2addr v0, v2

    .line 92
    const/16 v2, 0x3f

    .line 94
    shr-long/2addr v0, v2

    .line 95
    and-long/2addr v0, v7

    .line 96
    add-long/2addr v5, v0

    .line 97
    long-to-int v0, v5

    .line 98
    new-instance v1, Lnr2;

    .line 100
    invoke-direct {v1, v0, v11, v12}, Lnr2;-><init>(IJ)V

    .line 103
    return-object v1

    .line 104
    :cond_67
    new-instance v0, Lpr2;

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    const-string v4, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x29

    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method
