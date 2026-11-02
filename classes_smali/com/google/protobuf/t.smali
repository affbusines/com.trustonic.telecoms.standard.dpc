.class public abstract Lcom/google/protobuf/t;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/protobuf/u;

.field public static final c:Lcom/google/protobuf/w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lp8;->a:Ljava/lang/Class;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    const-string v1, "com.google.protobuf.GeneratedMessage"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_b

    .line 11
    :catchall_a
    move-object v1, v0

    .line 12
    :goto_b
    sput-object v1, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 14
    :try_start_d
    sget-object v1, Lp8;->a:Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_25

    .line 16
    :try_start_f
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_16

    .line 22
    goto :goto_17

    .line 23
    :catchall_16
    move-object v1, v0

    .line 24
    :goto_17
    if-nez v1, :cond_1a

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/protobuf/u;
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_25

    .line 37
    move-object v0, v1

    .line 38
    :catchall_25
    :goto_25
    sput-object v0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/u;

    .line 40
    new-instance v0, Lcom/google/protobuf/w;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    sput-object v0, Lcom/google/protobuf/t;->c:Lcom/google/protobuf/w;

    .line 47
    return-void
.end method

.method public static A(ILjava/util/List;Lzc2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_90

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_90

    .line 9
    instance-of v0, p1, Lfc3;

    .line 11
    iget-object p2, p2, Lzc2;->g:Ljava/lang/Object;

    .line 13
    check-cast p2, Lik0;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_46

    .line 19
    check-cast p1, Lfc3;

    .line 21
    if-eqz p3, :cond_38

    .line 23
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lfc3;->h:I

    .line 30
    if-ge p0, v0, :cond_27

    .line 32
    invoke-virtual {p1, p0}, Lfc3;->i(I)J

    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 43
    :goto_2a
    iget p0, p1, Lfc3;->h:I

    .line 45
    if-ge v2, p0, :cond_90

    .line 47
    invoke-virtual {p1, v2}, Lfc3;->i(I)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lik0;->q(J)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    :goto_38
    iget p3, p1, Lfc3;->h:I

    .line 59
    if-ge v2, p3, :cond_90

    .line 61
    invoke-virtual {p1, v2}, Lfc3;->i(I)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, p0, v0, v1}, Lik0;->p(IJ)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_38

    .line 71
    :cond_46
    if-eqz p3, :cond_7a

    .line 73
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_61

    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 p3, p3, 0x8

    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 101
    :goto_64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_90

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Long;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p2, v0, v1}, Lik0;->q(J)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_64

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_90

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Long;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p2, p0, v0, v1}, Lik0;->p(IJ)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_7a

    .line 145
    :cond_90
    return-void
.end method

.method public static B(ILjava/util/List;Lzc2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_ac

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_ac

    .line 9
    instance-of v0, p1, Lwr2;

    .line 11
    iget-object p2, p2, Lzc2;->g:Ljava/lang/Object;

    .line 13
    check-cast p2, Lik0;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_54

    .line 19
    check-cast p1, Lwr2;

    .line 21
    if-eqz p3, :cond_41

    .line 23
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lwr2;->h:I

    .line 30
    if-ge p0, v0, :cond_2b

    .line 32
    invoke-virtual {p1, p0}, Lwr2;->i(I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lik0;->c(I)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 47
    :goto_2e
    iget p0, p1, Lwr2;->h:I

    .line 49
    if-ge v2, p0, :cond_ac

    .line 51
    invoke-virtual {p1, v2}, Lwr2;->i(I)I

    .line 54
    move-result p0

    .line 55
    shl-int/lit8 p3, p0, 0x1

    .line 57
    shr-int/lit8 p0, p0, 0x1f

    .line 59
    xor-int/2addr p0, p3

    .line 60
    invoke-virtual {p2, p0}, Lik0;->B(I)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    :goto_41
    iget p3, p1, Lwr2;->h:I

    .line 68
    if-ge v2, p3, :cond_ac

    .line 70
    invoke-virtual {p1, v2}, Lwr2;->i(I)I

    .line 73
    move-result p3

    .line 74
    shl-int/lit8 v0, p3, 0x1

    .line 76
    shr-int/lit8 p3, p3, 0x1f

    .line 78
    xor-int/2addr p3, v0

    .line 79
    invoke-virtual {p2, p0, p3}, Lik0;->A(II)V

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_41

    .line 85
    :cond_54
    if-eqz p3, :cond_91

    .line 87
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 90
    move p0, v2

    .line 91
    move p3, p0

    .line 92
    :goto_5b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    if-ge p0, v0, :cond_73

    .line 98
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lik0;->c(I)I

    .line 111
    move-result v0

    .line 112
    add-int/2addr p3, v0

    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 115
    goto :goto_5b

    .line 116
    :cond_73
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 119
    :goto_76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    move-result p0

    .line 123
    if-ge v2, p0, :cond_ac

    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Integer;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result p0

    .line 135
    shl-int/lit8 p3, p0, 0x1

    .line 137
    shr-int/lit8 p0, p0, 0x1f

    .line 139
    xor-int/2addr p0, p3

    .line 140
    invoke-virtual {p2, p0}, Lik0;->B(I)V

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_76

    .line 146
    :cond_91
    :goto_91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result p3

    .line 150
    if-ge v2, p3, :cond_ac

    .line 152
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Ljava/lang/Integer;

    .line 158
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result p3

    .line 162
    shl-int/lit8 v0, p3, 0x1

    .line 164
    shr-int/lit8 p3, p3, 0x1f

    .line 166
    xor-int/2addr p3, v0

    .line 167
    invoke-virtual {p2, p0, p3}, Lik0;->A(II)V

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_91

    .line 173
    :cond_ac
    return-void
.end method

.method public static C(ILjava/util/List;Lzc2;Z)V
    .registers 13

    .line 1
    if-eqz p1, :cond_ab

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_ab

    .line 9
    instance-of v0, p1, Lfc3;

    .line 11
    iget-object p2, p2, Lzc2;->g:Ljava/lang/Object;

    .line 13
    check-cast p2, Lik0;

    .line 15
    const/16 v1, 0x3f

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_55

    .line 22
    check-cast p1, Lfc3;

    .line 24
    if-eqz p3, :cond_43

    .line 26
    invoke-virtual {p2, p0, v3}, Lik0;->z(II)V

    .line 29
    move p0, v4

    .line 30
    move p3, p0

    .line 31
    :goto_1e
    iget v0, p1, Lfc3;->h:I

    .line 33
    if-ge p0, v0, :cond_2e

    .line 35
    invoke-virtual {p1, p0}, Lfc3;->i(I)J

    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Lik0;->d(J)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 50
    :goto_31
    iget p0, p1, Lfc3;->h:I

    .line 52
    if-ge v4, p0, :cond_ab

    .line 54
    invoke-virtual {p1, v4}, Lfc3;->i(I)J

    .line 57
    move-result-wide v5

    .line 58
    shl-long v7, v5, v2

    .line 60
    shr-long/2addr v5, v1

    .line 61
    xor-long/2addr v5, v7

    .line 62
    invoke-virtual {p2, v5, v6}, Lik0;->D(J)V

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_31

    .line 68
    :cond_43
    :goto_43
    iget p3, p1, Lfc3;->h:I

    .line 70
    if-ge v4, p3, :cond_ab

    .line 72
    invoke-virtual {p1, v4}, Lfc3;->i(I)J

    .line 75
    move-result-wide v5

    .line 76
    shl-long v7, v5, v2

    .line 78
    shr-long/2addr v5, v1

    .line 79
    xor-long/2addr v5, v7

    .line 80
    invoke-virtual {p2, p0, v5, v6}, Lik0;->C(IJ)V

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_43

    .line 86
    :cond_55
    if-eqz p3, :cond_91

    .line 88
    invoke-virtual {p2, p0, v3}, Lik0;->z(II)V

    .line 91
    move p0, v4

    .line 92
    move p3, p0

    .line 93
    :goto_5c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    if-ge p0, v0, :cond_74

    .line 99
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Lik0;->d(J)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr p3, v0

    .line 114
    add-int/lit8 p0, p0, 0x1

    .line 116
    goto :goto_5c

    .line 117
    :cond_74
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 120
    :goto_77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    move-result p0

    .line 124
    if-ge v4, p0, :cond_ab

    .line 126
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Long;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v5

    .line 136
    shl-long v7, v5, v2

    .line 138
    shr-long/2addr v5, v1

    .line 139
    xor-long/2addr v5, v7

    .line 140
    invoke-virtual {p2, v5, v6}, Lik0;->D(J)V

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_77

    .line 146
    :cond_91
    :goto_91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result p3

    .line 150
    if-ge v4, p3, :cond_ab

    .line 152
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Ljava/lang/Long;

    .line 158
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v5

    .line 162
    shl-long v7, v5, v2

    .line 164
    shr-long/2addr v5, v1

    .line 165
    xor-long/2addr v5, v7

    .line 166
    invoke-virtual {p2, p0, v5, v6}, Lik0;->C(IJ)V

    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 171
    goto :goto_91

    .line 172
    :cond_ab
    return-void
.end method

.method public static D(ILjava/util/List;Lzc2;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1f

    .line 16
    iget-object v1, p2, Lzc2;->g:Ljava/lang/Object;

    .line 18
    check-cast v1, Lik0;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v1, p0, v2}, Lik0;->x(ILjava/lang/String;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-void
.end method

.method public static E(ILjava/util/List;Lzc2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_98

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_98

    .line 9
    instance-of v0, p1, Lwr2;

    .line 11
    iget-object p2, p2, Lzc2;->g:Ljava/lang/Object;

    .line 13
    check-cast p2, Lik0;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    check-cast p1, Lwr2;

    .line 21
    if-eqz p3, :cond_3c

    .line 23
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lwr2;->h:I

    .line 30
    if-ge p0, v0, :cond_2b

    .line 32
    invoke-virtual {p1, p0}, Lwr2;->i(I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lik0;->f(I)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 47
    :goto_2e
    iget p0, p1, Lwr2;->h:I

    .line 49
    if-ge v2, p0, :cond_98

    .line 51
    invoke-virtual {p1, v2}, Lwr2;->i(I)I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Lik0;->B(I)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    :goto_3c
    iget p3, p1, Lwr2;->h:I

    .line 63
    if-ge v2, p3, :cond_98

    .line 65
    invoke-virtual {p1, v2}, Lwr2;->i(I)I

    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p0, p3}, Lik0;->A(II)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    if-eqz p3, :cond_82

    .line 77
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 80
    move p0, v2

    .line 81
    move p3, p0

    .line 82
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge p0, v0, :cond_69

    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lik0;->f(I)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 105
    goto :goto_51

    .line 106
    :cond_69
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_98

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Integer;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Lik0;->B(I)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_98

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Integer;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result p3

    .line 147
    invoke-virtual {p2, p0, p3}, Lik0;->A(II)V

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_82

    .line 153
    :cond_98
    return-void
.end method

.method public static F(ILjava/util/List;Lzc2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_98

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_98

    .line 9
    instance-of v0, p1, Lfc3;

    .line 11
    iget-object p2, p2, Lzc2;->g:Ljava/lang/Object;

    .line 13
    check-cast p2, Lik0;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    check-cast p1, Lfc3;

    .line 21
    if-eqz p3, :cond_3c

    .line 23
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lfc3;->h:I

    .line 30
    if-ge p0, v0, :cond_2b

    .line 32
    invoke-virtual {p1, p0}, Lfc3;->i(I)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lik0;->g(J)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 47
    :goto_2e
    iget p0, p1, Lfc3;->h:I

    .line 49
    if-ge v2, p0, :cond_98

    .line 51
    invoke-virtual {p1, v2}, Lfc3;->i(I)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Lik0;->D(J)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    :goto_3c
    iget p3, p1, Lfc3;->h:I

    .line 63
    if-ge v2, p3, :cond_98

    .line 65
    invoke-virtual {p1, v2}, Lfc3;->i(I)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, p0, v0, v1}, Lik0;->C(IJ)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    if-eqz p3, :cond_82

    .line 77
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 80
    move p0, v2

    .line 81
    move p3, p0

    .line 82
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge p0, v0, :cond_69

    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lik0;->g(J)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 105
    goto :goto_51

    .line 106
    :cond_69
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_98

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Long;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, Lik0;->D(J)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_98

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Long;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p2, p0, v0, v1}, Lik0;->C(IJ)V

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_82

    .line 153
    :cond_98
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lwr2;

    .line 11
    if-eqz v2, :cond_1f

    .line 13
    check-cast p0, Lwr2;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1e

    .line 18
    invoke-virtual {p0, v1}, Lwr2;->i(I)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lik0;->g(J)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    if-ge v1, v0, :cond_35

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lik0;->g(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_20

    .line 54
    :cond_35
    return v2
.end method

.method public static b(ILjava/util/List;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lik0;->e(I)I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static c(ILjava/util/List;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lik0;->e(I)I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x8

    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static d(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lwr2;

    .line 11
    if-eqz v2, :cond_1f

    .line 13
    check-cast p0, Lwr2;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1e

    .line 18
    invoke-virtual {p0, v1}, Lwr2;->i(I)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lik0;->g(J)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    if-ge v1, v0, :cond_35

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lik0;->g(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_20

    .line 54
    :cond_35
    return v2
.end method

.method public static e(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lfc3;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Lfc3;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Lfc3;->i(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lik0;->g(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lik0;->g(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static f(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lwr2;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Lwr2;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Lwr2;->i(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lik0;->c(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lik0;->c(I)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static g(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lfc3;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Lfc3;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Lfc3;->i(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lik0;->d(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lik0;->d(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static h(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lwr2;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Lwr2;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Lwr2;->i(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lik0;->f(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lik0;->f(I)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static i(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lfc3;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Lfc3;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Lfc3;->i(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lik0;->g(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lik0;->g(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static j(Ljava/lang/Object;ILit2;Lbt2;Ljava/lang/Object;Lcom/google/protobuf/u;)Ljava/lang/Object;
    .registers 12

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-object p4

    .line 4
    :cond_3
    if-eqz p2, :cond_36

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    if-ge v1, v0, :cond_2c

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v4

    .line 24
    invoke-interface {p3, v4}, Lbt2;->a(I)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_25

    .line 30
    if-eq v1, v2, :cond_22

    .line 32
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/protobuf/t;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 41
    move-result-object p4

    .line 42
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    if-eq v2, v0, :cond_35

    .line 47
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 54
    :cond_35
    return-object p4

    .line 55
    :cond_36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_58

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v0

    .line 75
    invoke-interface {p3, v0}, Lbt2;->a(I)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3a

    .line 81
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/protobuf/t;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 88
    goto :goto_3a

    .line 89
    :cond_58
    return-object p4
.end method

.method public static k(Ljava/lang/Object;ILjava/util/AbstractList;Lat2;Ljava/lang/Object;Lcom/google/protobuf/u;)Ljava/lang/Object;
    .registers 12

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-object p4

    .line 4
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_2a

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v4

    .line 22
    invoke-interface {p3, v4}, Lat2;->a(I)Lys2;

    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_23

    .line 28
    if-eq v1, v2, :cond_20

    .line 30
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/protobuf/t;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 39
    move-result-object p4

    .line 40
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    if-eq v2, v0, :cond_33

    .line 45
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 52
    :cond_33
    return-object p4
.end method

.method public static l(Lcom/google/protobuf/u;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p0, Lcom/google/protobuf/w;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lcom/google/protobuf/n;

    .line 8
    iget-object p0, p1, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 10
    check-cast p2, Lcom/google/protobuf/n;

    .line 12
    iget-object p2, p2, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 14
    sget-object v0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/v;

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_4f

    .line 23
    :cond_16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_21

    .line 29
    invoke-static {p0, p2}, Lcom/google/protobuf/v;->e(Lcom/google/protobuf/v;Lcom/google/protobuf/v;)Lcom/google/protobuf/v;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_4f

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p2, v0}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_4f

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/google/protobuf/v;->a()V

    .line 47
    iget v0, p0, Lcom/google/protobuf/v;->a:I

    .line 49
    iget v1, p2, Lcom/google/protobuf/v;->a:I

    .line 51
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->b(I)V

    .line 55
    iget-object v1, p2, Lcom/google/protobuf/v;->b:[I

    .line 57
    iget-object v2, p0, Lcom/google/protobuf/v;->b:[I

    .line 59
    iget v3, p0, Lcom/google/protobuf/v;->a:I

    .line 61
    iget v4, p2, Lcom/google/protobuf/v;->a:I

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v1, p2, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 69
    iget-object v2, p0, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 71
    iget v3, p0, Lcom/google/protobuf/v;->a:I

    .line 73
    iget p2, p2, Lcom/google/protobuf/v;->a:I

    .line 75
    invoke-static {v1, v5, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput v0, p0, Lcom/google/protobuf/v;->a:I

    .line 80
    :goto_4f
    iput-object p0, p1, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 82
    return-void
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_d

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/u;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p3, :cond_6

    .line 3
    invoke-virtual {p4, p0}, Lcom/google/protobuf/u;->a(Ljava/lang/Object;)Lcom/google/protobuf/v;

    .line 6
    move-result-object p3

    .line 7
    :cond_6
    int-to-long v0, p2

    .line 8
    check-cast p4, Lcom/google/protobuf/w;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object p0, p3

    .line 14
    check-cast p0, Lcom/google/protobuf/v;

    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 25
    return-object p3
.end method

.method public static o(ILjava/util/List;Lzc2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_9c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9c

    .line 9
    instance-of v0, p1, Lf60;

    .line 11
    iget-object p2, p2, Lzc2;->g:Ljava/lang/Object;

    .line 13
    check-cast p2, Lik0;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_51

    .line 19
    check-cast p1, Lf60;

    .line 21
    if-eqz p3, :cond_40

    .line 23
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lf60;->h:I

    .line 30
    if-ge p0, v0, :cond_2b

    .line 32
    invoke-virtual {p1, p0}, Lf60;->g(I)V

    .line 35
    iget-object v0, p1, Lf60;->g:[Z

    .line 37
    aget-boolean v0, v0, p0

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 47
    :goto_2e
    iget p0, p1, Lf60;->h:I

    .line 49
    if-ge v2, p0, :cond_9c

    .line 51
    invoke-virtual {p1, v2}, Lf60;->g(I)V

    .line 54
    iget-object p0, p1, Lf60;->g:[Z

    .line 56
    aget-boolean p0, p0, v2

    .line 58
    int-to-byte p0, p0

    .line 59
    invoke-virtual {p2, p0}, Lik0;->i(B)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_2e

    .line 65
    :cond_40
    :goto_40
    iget p3, p1, Lf60;->h:I

    .line 67
    if-ge v2, p3, :cond_9c

    .line 69
    invoke-virtual {p1, v2}, Lf60;->g(I)V

    .line 72
    iget-object p3, p1, Lf60;->g:[Z

    .line 74
    aget-boolean p3, p3, v2

    .line 76
    invoke-virtual {p2, p0, p3}, Lik0;->j(IZ)V

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_40

    .line 82
    :cond_51
    if-eqz p3, :cond_86

    .line 84
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 87
    move p0, v2

    .line 88
    move p3, p0

    .line 89
    :goto_58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    if-ge p0, v0, :cond_6c

    .line 95
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    add-int/lit8 p3, p3, 0x1

    .line 106
    add-int/lit8 p0, p0, 0x1

    .line 108
    goto :goto_58

    .line 109
    :cond_6c
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 112
    :goto_6f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    move-result p0

    .line 116
    if-ge v2, p0, :cond_9c

    .line 118
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p0

    .line 128
    int-to-byte p0, p0

    .line 129
    invoke-virtual {p2, p0}, Lik0;->i(B)V

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_6f

    .line 135
    :cond_86
    :goto_86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    move-result p3

    .line 139
    if-ge v2, p3, :cond_9c

    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result p3

    .line 151
    invoke-virtual {p2, p0, p3}, Lik0;->j(IZ)V

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_86

    .line 157
    :cond_9c
    return-void
.end method

.method public static p(ILjava/util/List;Lzc2;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1f

    .line 16
    iget-object v1, p2, Lzc2;->g:Ljava/lang/Object;

    .line 18
    check-cast v1, Lik0;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lya0;

    .line 26
    invoke-virtual {v1, p0, v2}, Lik0;->l(ILya0;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-void
.end method

.method public static q(ILjava/util/List;Lzc2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_b0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b0

    .line 9
    instance-of v0, p1, Lqh1;

    .line 11
    iget-object p2, p2, Lzc2;->g:Ljava/lang/Object;

    .line 13
    check-cast p2, Lik0;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5b

    .line 19
    check-cast p1, Lqh1;

    .line 21
    if-eqz p3, :cond_43

    .line 23
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lqh1;->h:I

    .line 30
    if-ge p0, v0, :cond_2b

    .line 32
    invoke-virtual {p1, p0}, Lqh1;->g(I)V

    .line 35
    iget-object v0, p1, Lqh1;->g:[D

    .line 37
    aget-wide v0, v0, p0

    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 47
    :goto_2e
    iget p0, p1, Lqh1;->h:I

    .line 49
    if-ge v2, p0, :cond_b0

    .line 51
    invoke-virtual {p1, v2}, Lqh1;->g(I)V

    .line 54
    iget-object p0, p1, Lqh1;->g:[D

    .line 56
    aget-wide v0, p0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p2, v0, v1}, Lik0;->q(J)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    :goto_43
    iget p3, p1, Lqh1;->h:I

    .line 70
    if-ge v2, p3, :cond_b0

    .line 72
    invoke-virtual {p1, v2}, Lqh1;->g(I)V

    .line 75
    iget-object p3, p1, Lqh1;->g:[D

    .line 77
    aget-wide v0, p3, v2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p2, p0, v0, v1}, Lik0;->p(IJ)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_43

    .line 92
    :cond_5b
    if-eqz p3, :cond_93

    .line 94
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 97
    move p0, v2

    .line 98
    move p3, p0

    .line 99
    :goto_62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    if-ge p0, v0, :cond_76

    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Double;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    add-int/lit8 p3, p3, 0x8

    .line 116
    add-int/lit8 p0, p0, 0x1

    .line 118
    goto :goto_62

    .line 119
    :cond_76
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 122
    :goto_79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    move-result p0

    .line 126
    if-ge v2, p0, :cond_b0

    .line 128
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Double;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p2, v0, v1}, Lik0;->q(J)V

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_79

    .line 148
    :cond_93
    :goto_93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    move-result p3

    .line 152
    if-ge v2, p3, :cond_b0

    .line 154
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ljava/lang/Double;

    .line 160
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p2, p0, v0, v1}, Lik0;->p(IJ)V

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_93

    .line 177
    :cond_b0
    return-void
.end method

.method public static r(ILjava/util/List;Lzc2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_9a

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9a

    .line 9
    instance-of v0, p1, Lwr2;

    .line 11
    iget-object p2, p2, Lzc2;->g:Ljava/lang/Object;

    .line 13
    check-cast p2, Lik0;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4b

    .line 19
    check-cast p1, Lwr2;

    .line 21
    if-eqz p3, :cond_3d

    .line 23
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lwr2;->h:I

    .line 30
    if-ge p0, v0, :cond_2c

    .line 32
    invoke-virtual {p1, p0}, Lwr2;->i(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Lik0;->g(J)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 48
    :goto_2f
    iget p0, p1, Lwr2;->h:I

    .line 50
    if-ge v2, p0, :cond_9a

    .line 52
    invoke-virtual {p1, v2}, Lwr2;->i(I)I

    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Lik0;->s(I)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    :goto_3d
    iget p3, p1, Lwr2;->h:I

    .line 64
    if-ge v2, p3, :cond_9a

    .line 66
    invoke-virtual {p1, v2}, Lwr2;->i(I)I

    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p0, p3}, Lik0;->r(II)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    if-eqz p3, :cond_84

    .line 78
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 81
    move p0, v2

    .line 82
    move p3, p0

    .line 83
    :goto_52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_6b

    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v0, v1}, Lik0;->g(J)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 107
    goto :goto_52

    .line 108
    :cond_6b
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_9a

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, p0}, Lik0;->s(I)V

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_6e

    .line 133
    :cond_84
    :goto_84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_9a

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result p3

    .line 149
    invoke-virtual {p2, p0, p3}, Lik0;->r(II)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_84

    .line 155
    :cond_9a
    return-void
.end method

.method public static s(ILjava/util/List;Lzc2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_90

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_90

    .line 9
    instance-of v0, p1, Lwr2;

    .line 11
    iget-object p2, p2, Lzc2;->g:Ljava/lang/Object;

    .line 13
    check-cast p2, Lik0;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_46

    .line 19
    check-cast p1, Lwr2;

    .line 21
    if-eqz p3, :cond_38

    .line 23
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lwr2;->h:I

    .line 30
    if-ge p0, v0, :cond_27

    .line 32
    invoke-virtual {p1, p0}, Lwr2;->i(I)I

    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 43
    :goto_2a
    iget p0, p1, Lwr2;->h:I

    .line 45
    if-ge v2, p0, :cond_90

    .line 47
    invoke-virtual {p1, v2}, Lwr2;->i(I)I

    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Lik0;->o(I)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    :goto_38
    iget p3, p1, Lwr2;->h:I

    .line 59
    if-ge v2, p3, :cond_90

    .line 61
    invoke-virtual {p1, v2}, Lwr2;->i(I)I

    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p0, p3}, Lik0;->n(II)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_38

    .line 71
    :cond_46
    if-eqz p3, :cond_7a

    .line 73
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_61

    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 101
    :goto_64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_90

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p0

    .line 117
    invoke-virtual {p2, p0}, Lik0;->o(I)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_64

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_90

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, p0, p3}, Lik0;->n(II)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_7a

    .line 145
    :cond_90
    return-void
.end method

.method public static t(ILjava/util/List;Lzc2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_90

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_90

    .line 9
    instance-of v0, p1, Lfc3;

    .line 11
    iget-object p2, p2, Lzc2;->g:Ljava/lang/Object;

    .line 13
    check-cast p2, Lik0;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_46

    .line 19
    check-cast p1, Lfc3;

    .line 21
    if-eqz p3, :cond_38

    .line 23
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lfc3;->h:I

    .line 30
    if-ge p0, v0, :cond_27

    .line 32
    invoke-virtual {p1, p0}, Lfc3;->i(I)J

    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 43
    :goto_2a
    iget p0, p1, Lfc3;->h:I

    .line 45
    if-ge v2, p0, :cond_90

    .line 47
    invoke-virtual {p1, v2}, Lfc3;->i(I)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lik0;->q(J)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    :goto_38
    iget p3, p1, Lfc3;->h:I

    .line 59
    if-ge v2, p3, :cond_90

    .line 61
    invoke-virtual {p1, v2}, Lfc3;->i(I)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, p0, v0, v1}, Lik0;->p(IJ)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_38

    .line 71
    :cond_46
    if-eqz p3, :cond_7a

    .line 73
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_61

    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 p3, p3, 0x8

    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 101
    :goto_64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_90

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Long;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p2, v0, v1}, Lik0;->q(J)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_64

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_90

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Long;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p2, p0, v0, v1}, Lik0;->p(IJ)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_7a

    .line 145
    :cond_90
    return-void
.end method

.method public static u(ILjava/util/List;Lzc2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_b0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b0

    .line 9
    instance-of v0, p1, Lc22;

    .line 11
    iget-object p2, p2, Lzc2;->g:Ljava/lang/Object;

    .line 13
    check-cast p2, Lik0;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5b

    .line 19
    check-cast p1, Lc22;

    .line 21
    if-eqz p3, :cond_43

    .line 23
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lc22;->h:I

    .line 30
    if-ge p0, v0, :cond_2b

    .line 32
    invoke-virtual {p1, p0}, Lc22;->g(I)V

    .line 35
    iget-object v0, p1, Lc22;->g:[F

    .line 37
    aget v0, v0, p0

    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 47
    :goto_2e
    iget p0, p1, Lc22;->h:I

    .line 49
    if-ge v2, p0, :cond_b0

    .line 51
    invoke-virtual {p1, v2}, Lc22;->g(I)V

    .line 54
    iget-object p0, p1, Lc22;->g:[F

    .line 56
    aget p0, p0, v2

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result p0

    .line 62
    invoke-virtual {p2, p0}, Lik0;->o(I)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    :goto_43
    iget p3, p1, Lc22;->h:I

    .line 70
    if-ge v2, p3, :cond_b0

    .line 72
    invoke-virtual {p1, v2}, Lc22;->g(I)V

    .line 75
    iget-object p3, p1, Lc22;->g:[F

    .line 77
    aget p3, p3, v2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    move-result p3

    .line 86
    invoke-virtual {p2, p0, p3}, Lik0;->n(II)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_43

    .line 92
    :cond_5b
    if-eqz p3, :cond_93

    .line 94
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 97
    move p0, v2

    .line 98
    move p3, p0

    .line 99
    :goto_62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    if-ge p0, v0, :cond_76

    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Float;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    add-int/lit8 p3, p3, 0x4

    .line 116
    add-int/lit8 p0, p0, 0x1

    .line 118
    goto :goto_62

    .line 119
    :cond_76
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 122
    :goto_79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    move-result p0

    .line 126
    if-ge v2, p0, :cond_b0

    .line 128
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Float;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    move-result p0

    .line 142
    invoke-virtual {p2, p0}, Lik0;->o(I)V

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_79

    .line 148
    :cond_93
    :goto_93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    move-result p3

    .line 152
    if-ge v2, p3, :cond_b0

    .line 154
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ljava/lang/Float;

    .line 160
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 163
    move-result p3

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    move-result p3

    .line 171
    invoke-virtual {p2, p0, p3}, Lik0;->n(II)V

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_93

    .line 177
    :cond_b0
    return-void
.end method

.method public static v(ILjava/util/List;Lzc2;Lud5;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_19

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_19

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, p0, v1, p3}, Lzc2;->t(ILjava/lang/Object;Lud5;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public static w(ILjava/util/List;Lzc2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_9a

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9a

    .line 9
    instance-of v0, p1, Lwr2;

    .line 11
    iget-object p2, p2, Lzc2;->g:Ljava/lang/Object;

    .line 13
    check-cast p2, Lik0;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4b

    .line 19
    check-cast p1, Lwr2;

    .line 21
    if-eqz p3, :cond_3d

    .line 23
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lwr2;->h:I

    .line 30
    if-ge p0, v0, :cond_2c

    .line 32
    invoke-virtual {p1, p0}, Lwr2;->i(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Lik0;->g(J)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 48
    :goto_2f
    iget p0, p1, Lwr2;->h:I

    .line 50
    if-ge v2, p0, :cond_9a

    .line 52
    invoke-virtual {p1, v2}, Lwr2;->i(I)I

    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Lik0;->s(I)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    :goto_3d
    iget p3, p1, Lwr2;->h:I

    .line 64
    if-ge v2, p3, :cond_9a

    .line 66
    invoke-virtual {p1, v2}, Lwr2;->i(I)I

    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p0, p3}, Lik0;->r(II)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    if-eqz p3, :cond_84

    .line 78
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 81
    move p0, v2

    .line 82
    move p3, p0

    .line 83
    :goto_52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_6b

    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v0, v1}, Lik0;->g(J)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 107
    goto :goto_52

    .line 108
    :cond_6b
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_9a

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, p0}, Lik0;->s(I)V

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_6e

    .line 133
    :cond_84
    :goto_84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_9a

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result p3

    .line 149
    invoke-virtual {p2, p0, p3}, Lik0;->r(II)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_84

    .line 155
    :cond_9a
    return-void
.end method

.method public static x(ILjava/util/List;Lzc2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_98

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_98

    .line 9
    instance-of v0, p1, Lfc3;

    .line 11
    iget-object p2, p2, Lzc2;->g:Ljava/lang/Object;

    .line 13
    check-cast p2, Lik0;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    check-cast p1, Lfc3;

    .line 21
    if-eqz p3, :cond_3c

    .line 23
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lfc3;->h:I

    .line 30
    if-ge p0, v0, :cond_2b

    .line 32
    invoke-virtual {p1, p0}, Lfc3;->i(I)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lik0;->g(J)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 47
    :goto_2e
    iget p0, p1, Lfc3;->h:I

    .line 49
    if-ge v2, p0, :cond_98

    .line 51
    invoke-virtual {p1, v2}, Lfc3;->i(I)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Lik0;->D(J)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    :goto_3c
    iget p3, p1, Lfc3;->h:I

    .line 63
    if-ge v2, p3, :cond_98

    .line 65
    invoke-virtual {p1, v2}, Lfc3;->i(I)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, p0, v0, v1}, Lik0;->C(IJ)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    if-eqz p3, :cond_82

    .line 77
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 80
    move p0, v2

    .line 81
    move p3, p0

    .line 82
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge p0, v0, :cond_69

    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lik0;->g(J)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 105
    goto :goto_51

    .line 106
    :cond_69
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_98

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Long;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, Lik0;->D(J)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_98

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Long;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p2, p0, v0, v1}, Lik0;->C(IJ)V

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_82

    .line 153
    :cond_98
    return-void
.end method

.method public static y(ILjava/util/List;Lzc2;Lud5;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_19

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_19

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, p0, v1, p3}, Lzc2;->u(ILjava/lang/Object;Lud5;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public static z(ILjava/util/List;Lzc2;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_90

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_90

    .line 9
    instance-of v0, p1, Lwr2;

    .line 11
    iget-object p2, p2, Lzc2;->g:Ljava/lang/Object;

    .line 13
    check-cast p2, Lik0;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_46

    .line 19
    check-cast p1, Lwr2;

    .line 21
    if-eqz p3, :cond_38

    .line 23
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lwr2;->h:I

    .line 30
    if-ge p0, v0, :cond_27

    .line 32
    invoke-virtual {p1, p0}, Lwr2;->i(I)I

    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 43
    :goto_2a
    iget p0, p1, Lwr2;->h:I

    .line 45
    if-ge v2, p0, :cond_90

    .line 47
    invoke-virtual {p1, v2}, Lwr2;->i(I)I

    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Lik0;->o(I)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    :goto_38
    iget p3, p1, Lwr2;->h:I

    .line 59
    if-ge v2, p3, :cond_90

    .line 61
    invoke-virtual {p1, v2}, Lwr2;->i(I)I

    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p0, p3}, Lik0;->n(II)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_38

    .line 71
    :cond_46
    if-eqz p3, :cond_7a

    .line 73
    invoke-virtual {p2, p0, v1}, Lik0;->z(II)V

    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_61

    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    invoke-virtual {p2, p3}, Lik0;->B(I)V

    .line 101
    :goto_64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_90

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p0

    .line 117
    invoke-virtual {p2, p0}, Lik0;->o(I)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_64

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_90

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, p0, p3}, Lik0;->n(II)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_7a

    .line 145
    :cond_90
    return-void
.end method
