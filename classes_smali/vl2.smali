.class public final Lvl2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final k:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lno4;

.field public final g:Lm80;

.field public h:I

.field public i:Z

.field public final j:Lwk2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lfl2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvl2;->k:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lno4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvl2;->f:Lno4;

    .line 6
    new-instance p1, Lm80;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lvl2;->g:Lm80;

    .line 13
    const/16 v0, 0x4000

    .line 15
    iput v0, p0, Lvl2;->h:I

    .line 17
    new-instance v0, Lwk2;

    .line 19
    invoke-direct {v0, p1}, Lwk2;-><init>(Lm80;)V

    .line 22
    iput-object v0, p0, Lvl2;->j:Lwk2;

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Llm5;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-boolean v0, p0, Lvl2;->i:Z

    .line 7
    if-nez v0, :cond_73

    .line 9
    iget v0, p0, Lvl2;->h:I

    .line 11
    iget v1, p1, Llm5;->a:I

    .line 13
    and-int/lit8 v2, v1, 0x20

    .line 15
    if-eqz v2, :cond_15

    .line 17
    iget-object v0, p1, Llm5;->b:[I

    .line 19
    const/4 v2, 0x5

    .line 20
    aget v0, v0, v2

    .line 22
    :cond_15
    iput v0, p0, Lvl2;->h:I

    .line 24
    and-int/lit8 v0, v1, 0x2

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_22

    .line 30
    iget-object v0, p1, Llm5;->b:[I

    .line 32
    aget v0, v0, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v2

    .line 36
    :goto_23
    const/4 v4, 0x0

    .line 37
    if-eq v0, v2, :cond_68

    .line 39
    iget-object v0, p0, Lvl2;->j:Lwk2;

    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 43
    if-eqz v1, :cond_30

    .line 45
    iget-object p1, p1, Llm5;->b:[I

    .line 47
    aget v2, p1, v3

    .line 49
    :cond_30
    const/16 p1, 0x4000

    .line 51
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result p1

    .line 55
    iget v1, v0, Lwk2;->d:I

    .line 57
    if-ne v1, p1, :cond_3b

    .line 59
    goto :goto_68

    .line 60
    :cond_3b
    if-ge p1, v1, :cond_45

    .line 62
    iget v1, v0, Lwk2;->b:I

    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lwk2;->b:I

    .line 70
    :cond_45
    iput-boolean v3, v0, Lwk2;->c:Z

    .line 72
    iput p1, v0, Lwk2;->d:I

    .line 74
    iget v1, v0, Lwk2;->h:I

    .line 76
    if-ge p1, v1, :cond_68

    .line 78
    if-nez p1, :cond_61

    .line 80
    iget-object p1, v0, Lwk2;->e:[Lbg2;

    .line 82
    array-length v1, p1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v4, v1, v2, p1}, Law;->X(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    iget-object p1, v0, Lwk2;->e:[Lbg2;

    .line 89
    array-length p1, p1

    .line 90
    sub-int/2addr p1, v3

    .line 91
    iput p1, v0, Lwk2;->f:I

    .line 93
    iput v4, v0, Lwk2;->g:I

    .line 95
    iput v4, v0, Lwk2;->h:I

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    sub-int/2addr v1, p1

    .line 99
    invoke-virtual {v0, v1}, Lwk2;->a(I)V

    .line 102
    goto :goto_68

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto :goto_7b

    .line 105
    :cond_68
    :goto_68
    const/4 p1, 0x4

    .line 106
    invoke-virtual {p0, v4, v4, p1, v3}, Lvl2;->k(IIII)V

    .line 109
    iget-object p1, p0, Lvl2;->f:Lno4;

    .line 111
    invoke-virtual {p1}, Lno4;->flush()V
    :try_end_71
    .catchall {:try_start_4 .. :try_end_71} :catchall_66

    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_73
    :try_start_73
    new-instance p1, Ljava/io/IOException;

    .line 118
    const-string v0, "closed"

    .line 120
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
    :try_end_7b
    .catchall {:try_start_73 .. :try_end_7b} :catchall_66

    .line 124
    :goto_7b
    monitor-exit p0

    .line 125
    throw p1
.end method

.method public final close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lvl2;->i:Z

    .line 5
    iget-object v0, p0, Lvl2;->f:Lno4;

    .line 7
    invoke-virtual {v0}, Lno4;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final d(ZILm80;I)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lvl2;->i:Z

    .line 4
    if-nez v0, :cond_16

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lvl2;->k(IIII)V

    .line 10
    if-lez p4, :cond_14

    .line 12
    iget-object p1, p0, Lvl2;->f:Lno4;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    int-to-long v0, p4

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lno4;->j(Lm80;J)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1e

    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    new-instance p1, Ljava/io/IOException;

    .line 25
    const-string p2, "closed"

    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1e

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final flush()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lvl2;->i:Z

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, Lvl2;->f:Lno4;

    .line 8
    invoke-virtual {v0}, Lno4;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "closed"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_c

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final k(IIII)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 3
    if-eq p3, v0, :cond_16

    .line 5
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    sget-object v1, Lvl2;->k:Ljava/util/logging/Logger;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1, p2, p3, p4}, Lfl2;->b(ZIIII)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    :cond_16
    iget v0, p0, Lvl2;->h:I

    .line 25
    if-gt p2, v0, :cond_52

    .line 27
    const/high16 v0, -0x80000000

    .line 29
    and-int/2addr v0, p1

    .line 30
    if-nez v0, :cond_48

    .line 32
    sget-object v0, Lkx6;->a:[B

    .line 34
    ushr-int/lit8 v0, p2, 0x10

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    iget-object p0, p0, Lvl2;->f:Lno4;

    .line 40
    invoke-virtual {p0, v0}, Lno4;->d(I)Ly80;

    .line 43
    ushr-int/lit8 v0, p2, 0x8

    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 47
    invoke-virtual {p0, v0}, Lno4;->d(I)Ly80;

    .line 50
    and-int/lit16 p2, p2, 0xff

    .line 52
    invoke-virtual {p0, p2}, Lno4;->d(I)Ly80;

    .line 55
    and-int/lit16 p2, p3, 0xff

    .line 57
    invoke-virtual {p0, p2}, Lno4;->d(I)Ly80;

    .line 60
    and-int/lit16 p2, p4, 0xff

    .line 62
    invoke-virtual {p0, p2}, Lno4;->d(I)Ly80;

    .line 65
    const p2, 0x7fffffff

    .line 68
    and-int/2addr p1, p2

    .line 69
    invoke-virtual {p0, p1}, Lno4;->k(I)Ly80;

    .line 72
    return-void

    .line 73
    :cond_48
    const-string p0, "reserved bit set: "

    .line 75
    invoke-static {p1, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :cond_52
    iget p0, p0, Lvl2;->h:I

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 89
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, ": "

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method public final m(ILkr1;[B)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lvl2;->i:Z

    .line 4
    if-nez v0, :cond_38

    .line 6
    iget v0, p2, Lkr1;->f:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_30

    .line 11
    array-length v0, p3

    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lvl2;->k(IIII)V

    .line 19
    iget-object v0, p0, Lvl2;->f:Lno4;

    .line 21
    invoke-virtual {v0, p1}, Lno4;->k(I)Ly80;

    .line 24
    iget-object p1, p0, Lvl2;->f:Lno4;

    .line 26
    iget p2, p2, Lkr1;->f:I

    .line 28
    invoke-virtual {p1, p2}, Lno4;->k(I)Ly80;

    .line 31
    array-length p1, p3

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object p1, p0, Lvl2;->f:Lno4;

    .line 37
    invoke-virtual {p1, p3}, Lno4;->write([B)Ly80;

    .line 40
    :goto_27
    iget-object p1, p0, Lvl2;->f:Lno4;

    .line 42
    invoke-virtual {p1}, Lno4;->flush()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_40

    .line 49
    :cond_30
    :try_start_30
    const-string p1, "errorCode.httpCode == -1"

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2

    .line 57
    :cond_38
    new-instance p1, Ljava/io/IOException;

    .line 59
    const-string p2, "closed"

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_2e

    .line 65
    :goto_40
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final q(ZILjava/util/ArrayList;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lvl2;->i:Z

    .line 4
    if-nez v0, :cond_58

    .line 6
    iget-object v0, p0, Lvl2;->j:Lwk2;

    .line 8
    invoke-virtual {v0, p3}, Lwk2;->d(Ljava/util/ArrayList;)V

    .line 11
    iget-object p3, p0, Lvl2;->g:Lm80;

    .line 13
    iget-wide v0, p3, Lm80;->g:J

    .line 15
    iget p3, p0, Lvl2;->h:I

    .line 17
    int-to-long v2, p3

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long p3, v0, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez p3, :cond_1d

    .line 28
    move v6, v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v6, v4

    .line 31
    :goto_1e
    if-eqz p1, :cond_22

    .line 33
    or-int/lit8 v6, v6, 0x1

    .line 35
    :cond_22
    long-to-int p1, v2

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {p0, p2, p1, v7, v6}, Lvl2;->k(IIII)V

    .line 40
    iget-object p1, p0, Lvl2;->f:Lno4;

    .line 42
    iget-object v6, p0, Lvl2;->g:Lm80;

    .line 44
    invoke-virtual {p1, v6, v2, v3}, Lno4;->j(Lm80;J)V

    .line 47
    if-lez p3, :cond_54

    .line 49
    sub-long/2addr v0, v2

    .line 50
    :goto_31
    const-wide/16 v2, 0x0

    .line 52
    cmp-long p1, v0, v2

    .line 54
    if-lez p1, :cond_54

    .line 56
    iget p1, p0, Lvl2;->h:I

    .line 58
    int-to-long v6, p1

    .line 59
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v0, v6

    .line 64
    long-to-int p1, v6

    .line 65
    cmp-long p3, v0, v2

    .line 67
    if-nez p3, :cond_46

    .line 69
    move p3, v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move p3, v4

    .line 72
    :goto_47
    const/16 v2, 0x9

    .line 74
    invoke-virtual {p0, p2, p1, v2, p3}, Lvl2;->k(IIII)V

    .line 77
    iget-object p1, p0, Lvl2;->f:Lno4;

    .line 79
    iget-object p3, p0, Lvl2;->g:Lm80;

    .line 81
    invoke-virtual {p1, p3, v6, v7}, Lno4;->j(Lm80;J)V
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_56

    .line 84
    goto :goto_31

    .line 85
    :cond_54
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    :try_start_58
    new-instance p1, Ljava/io/IOException;

    .line 91
    const-string p2, "closed"

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_56

    .line 97
    :goto_60
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final r(IIZ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lvl2;->i:Z

    .line 4
    if-nez v0, :cond_1f

    .line 6
    const/16 v0, 0x8

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lvl2;->k(IIII)V

    .line 13
    iget-object p3, p0, Lvl2;->f:Lno4;

    .line 15
    invoke-virtual {p3, p1}, Lno4;->k(I)Ly80;

    .line 18
    iget-object p1, p0, Lvl2;->f:Lno4;

    .line 20
    invoke-virtual {p1, p2}, Lno4;->k(I)Ly80;

    .line 23
    iget-object p1, p0, Lvl2;->f:Lno4;

    .line 25
    invoke-virtual {p1}, Lno4;->flush()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "closed"

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_1d

    .line 40
    :goto_27
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final u(ILkr1;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lvl2;->i:Z

    .line 4
    if-nez v0, :cond_28

    .line 6
    iget v0, p2, Lkr1;->f:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_20

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lvl2;->k(IIII)V

    .line 17
    iget-object p1, p0, Lvl2;->f:Lno4;

    .line 19
    iget p2, p2, Lkr1;->f:I

    .line 21
    invoke-virtual {p1, p2}, Lno4;->k(I)Ly80;

    .line 24
    iget-object p1, p0, Lvl2;->f:Lno4;

    .line 26
    invoke-virtual {p1}, Lno4;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    :try_start_20
    const-string p1, "Failed requirement."

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2

    .line 41
    :cond_28
    new-instance p1, Ljava/io/IOException;

    .line 43
    const-string p2, "closed"

    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_1e

    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final v(IJ)V
    .registers 8

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lvl2;->i:Z

    .line 6
    if-nez v1, :cond_52

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v1, p2, v1

    .line 12
    if-eqz v1, :cond_3c

    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 17
    cmp-long v1, p2, v1

    .line 19
    if-gtz v1, :cond_3c

    .line 21
    sget-object v0, Lvl2;->k:Ljava/util/logging/Logger;

    .line 23
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2a

    .line 33
    invoke-static {v3, p1, v2, p2, p3}, Lfl2;->c(ZIIJ)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_5a

    .line 43
    :cond_2a
    :goto_2a
    const/16 v0, 0x8

    .line 45
    invoke-virtual {p0, p1, v2, v0, v3}, Lvl2;->k(IIII)V

    .line 48
    iget-object p1, p0, Lvl2;->f:Lno4;

    .line 50
    long-to-int p2, p2

    .line 51
    invoke-virtual {p1, p2}, Lno4;->k(I)Ly80;

    .line 54
    iget-object p1, p0, Lvl2;->f:Lno4;

    .line 56
    invoke-virtual {p1}, Lno4;->flush()V
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_28

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_3c
    :try_start_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2

    .line 83
    :cond_52
    new-instance p1, Ljava/io/IOException;

    .line 85
    const-string p2, "closed"

    .line 87
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
    :try_end_5a
    .catchall {:try_start_3c .. :try_end_5a} :catchall_28

    .line 91
    :goto_5a
    monitor-exit p0

    .line 92
    throw p1
.end method
