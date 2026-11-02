.class public abstract La72;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:[F

.field public static volatile b:Lev5;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_a4

    .line 8
    sput-object v1, La72;->a:[F

    .line 10
    new-instance v1, Lev5;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lev5;-><init>(I)V

    .line 16
    sput-object v1, La72;->b:Lev5;

    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    sput-object v1, La72;->c:[Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    sget-object v3, La72;->b:Lev5;

    .line 25
    new-instance v4, Lb72;

    .line 27
    new-array v5, v0, [F

    .line 29
    fill-array-data v5, :array_ba

    .line 32
    new-array v6, v0, [F

    .line 34
    fill-array-data v6, :array_d0

    .line 37
    invoke-direct {v4, v5, v6}, Lb72;-><init>([F[F)V

    .line 40
    const/16 v5, 0x73

    .line 42
    invoke-virtual {v3, v5, v4}, Lev5;->c(ILjava/lang/Object;)V

    .line 45
    sget-object v3, La72;->b:Lev5;

    .line 47
    new-instance v4, Lb72;

    .line 49
    new-array v5, v0, [F

    .line 51
    fill-array-data v5, :array_e6

    .line 54
    new-array v6, v0, [F

    .line 56
    fill-array-data v6, :array_fc

    .line 59
    invoke-direct {v4, v5, v6}, Lb72;-><init>([F[F)V

    .line 62
    const/16 v5, 0x82

    .line 64
    invoke-virtual {v3, v5, v4}, Lev5;->c(ILjava/lang/Object;)V

    .line 67
    sget-object v3, La72;->b:Lev5;

    .line 69
    new-instance v4, Lb72;

    .line 71
    new-array v5, v0, [F

    .line 73
    fill-array-data v5, :array_112

    .line 76
    new-array v6, v0, [F

    .line 78
    fill-array-data v6, :array_128

    .line 81
    invoke-direct {v4, v5, v6}, Lb72;-><init>([F[F)V

    .line 84
    const/16 v5, 0x96

    .line 86
    invoke-virtual {v3, v5, v4}, Lev5;->c(ILjava/lang/Object;)V

    .line 89
    sget-object v3, La72;->b:Lev5;

    .line 91
    new-instance v4, Lb72;

    .line 93
    new-array v5, v0, [F

    .line 95
    fill-array-data v5, :array_13e

    .line 98
    new-array v6, v0, [F

    .line 100
    fill-array-data v6, :array_154

    .line 103
    invoke-direct {v4, v5, v6}, Lb72;-><init>([F[F)V

    .line 106
    const/16 v5, 0xb4

    .line 108
    invoke-virtual {v3, v5, v4}, Lev5;->c(ILjava/lang/Object;)V

    .line 111
    sget-object v3, La72;->b:Lev5;

    .line 113
    new-instance v4, Lb72;

    .line 115
    new-array v5, v0, [F

    .line 117
    fill-array-data v5, :array_16a

    .line 120
    new-array v0, v0, [F

    .line 122
    fill-array-data v0, :array_180

    .line 125
    invoke-direct {v4, v5, v0}, Lb72;-><init>([F[F)V

    .line 128
    const/16 v0, 0xc8

    .line 130
    invoke-virtual {v3, v0, v4}, Lev5;->c(ILjava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_16 .. :try_end_84} :catchall_a1

    .line 133
    monitor-exit v1

    .line 134
    sget-object v0, La72;->b:Lev5;

    .line 136
    invoke-virtual {v0, v2}, Lev5;->b(I)I

    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    const/high16 v1, 0x42c80000  # 100.0f

    .line 143
    div-float/2addr v0, v1

    .line 144
    const v1, 0x3c23d70a  # 0.01f

    .line 147
    sub-float/2addr v0, v1

    .line 148
    const v1, 0x3f83d70a  # 1.03f

    .line 151
    cmpl-float v0, v0, v1

    .line 153
    if-lez v0, :cond_9b

    .line 155
    return-void

    .line 156
    :cond_9b
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 158
    invoke-static {v0}, Lbq2;->b(Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    monitor-exit v1

    .line 164
    throw v0

    .line 165
    :array_a4
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 187
    :array_ba
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 209
    :array_d0
    .array-data 4
        0x41133333  # 9.2f
        0x41380000  # 11.5f
        0x415ccccd  # 13.8f
        0x41833333  # 16.4f
        0x419e6666  # 19.8f
        0x41ae6666  # 21.8f
        0x41c9999a  # 25.2f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 231
    :array_e6
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 253
    :array_fc
    .array-data 4
        0x41266666  # 10.4f
        0x41500000  # 13.0f
        0x4179999a  # 15.6f
        0x41966666  # 18.8f
        0x41accccd  # 21.6f
        0x41bccccd  # 23.6f
        0x41d33333  # 26.4f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 275
    :array_112
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 297
    :array_128
    .array-data 4
        0x41400000  # 12.0f
        0x41700000  # 15.0f
        0x41900000  # 18.0f
        0x41b00000  # 22.0f
        0x41c00000  # 24.0f
        0x41d00000  # 26.0f
        0x41e00000  # 28.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 319
    :array_13e
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    .line 341
    :array_154
    .array-data 4
        0x41666666  # 14.4f
        0x41900000  # 18.0f
        0x41accccd  # 21.6f
        0x41c33333  # 24.4f
        0x41dccccd  # 27.6f
        0x41f66666  # 30.8f
        0x42033333  # 32.8f
        0x420b3333  # 34.8f
        0x42c80000  # 100.0f
    .end array-data

    .line 363
    :array_16a
    .array-data 4
        0x41000000  # 8.0f
        0x41200000  # 10.0f
        0x41400000  # 12.0f
        0x41600000  # 14.0f
        0x41900000  # 18.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41f00000  # 30.0f
        0x42c80000  # 100.0f
    .end array-data

    :array_180
    .array-data 4
        0x41800000  # 16.0f
        0x41a00000  # 20.0f
        0x41c00000  # 24.0f
        0x41d00000  # 26.0f
        0x41f00000  # 30.0f
        0x42080000  # 34.0f
        0x42100000  # 36.0f
        0x42180000  # 38.0f
        0x42c80000  # 100.0f
    .end array-data
.end method

.method public static a(F)Lz62;
    .registers 10

    .line 1
    sget-object v0, La72;->a:[F

    .line 3
    const v1, 0x3f83d70a  # 1.03f

    .line 6
    cmpl-float v1, p0, v1

    .line 8
    if-ltz v1, :cond_b9

    .line 10
    sget-object v1, La72;->b:Lev5;

    .line 12
    const/high16 v2, 0x42c80000  # 100.0f

    .line 14
    mul-float v3, p0, v2

    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1, v3}, Lx31;->u(Lev5;I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lz62;

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    sget-object v1, La72;->b:Lev5;

    .line 31
    iget-boolean v4, v1, Lev5;->f:Z

    .line 33
    if-eqz v4, :cond_25

    .line 35
    invoke-static {v1}, Lx31;->B(Lev5;)V

    .line 38
    :cond_25
    iget-object v4, v1, Lev5;->g:[I

    .line 40
    iget v1, v1, Lev5;->i:I

    .line 42
    invoke-static {v1, v3, v4}, Lnx6;->n(II[I)I

    .line 45
    move-result v1

    .line 46
    if-ltz v1, :cond_38

    .line 48
    sget-object p0, La72;->b:Lev5;

    .line 50
    invoke-virtual {p0, v1}, Lev5;->f(I)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lz62;

    .line 56
    return-object p0

    .line 57
    :cond_38
    const/4 v3, 0x1

    .line 58
    add-int/2addr v1, v3

    .line 59
    neg-int v1, v1

    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 62
    sget-object v5, La72;->b:Lev5;

    .line 64
    invoke-virtual {v5}, Lev5;->e()I

    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const/high16 v7, 0x3f800000  # 1.0f

    .line 71
    if-lt v1, v5, :cond_59

    .line 73
    new-instance v0, Lb72;

    .line 75
    new-array v1, v3, [F

    .line 77
    aput v7, v1, v6

    .line 79
    new-array v2, v3, [F

    .line 81
    aput p0, v2, v6

    .line 83
    invoke-direct {v0, v1, v2}, Lb72;-><init>([F[F)V

    .line 86
    invoke-static {p0, v0}, La72;->b(FLb72;)V

    .line 89
    return-object v0

    .line 90
    :cond_59
    if-gez v4, :cond_63

    .line 92
    new-instance v3, Lb72;

    .line 94
    invoke-direct {v3, v0, v0}, Lb72;-><init>([F[F)V

    .line 97
    move-object v4, v3

    .line 98
    move v3, v7

    .line 99
    goto :goto_73

    .line 100
    :cond_63
    sget-object v3, La72;->b:Lev5;

    .line 102
    invoke-virtual {v3, v4}, Lev5;->b(I)I

    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    div-float/2addr v3, v2

    .line 108
    sget-object v5, La72;->b:Lev5;

    .line 110
    invoke-virtual {v5, v4}, Lev5;->f(I)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lz62;

    .line 116
    :goto_73
    sget-object v5, La72;->b:Lev5;

    .line 118
    invoke-virtual {v5, v1}, Lev5;->b(I)I

    .line 121
    move-result v5

    .line 122
    int-to-float v5, v5

    .line 123
    div-float/2addr v5, v2

    .line 124
    cmpg-float v2, v3, v5

    .line 126
    const/4 v8, 0x0

    .line 127
    if-nez v2, :cond_82

    .line 129
    move v2, v8

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    sub-float v2, p0, v3

    .line 133
    sub-float/2addr v5, v3

    .line 134
    div-float/2addr v2, v5

    .line 135
    :goto_86
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 138
    move-result v2

    .line 139
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 142
    move-result v2

    .line 143
    mul-float/2addr v2, v7

    .line 144
    add-float/2addr v2, v8

    .line 145
    sget-object v3, La72;->b:Lev5;

    .line 147
    invoke-virtual {v3, v1}, Lev5;->f(I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lz62;

    .line 153
    const/16 v3, 0x9

    .line 155
    new-array v5, v3, [F

    .line 157
    :goto_9c
    if-ge v6, v3, :cond_b0

    .line 159
    aget v7, v0, v6

    .line 161
    invoke-interface {v4, v7}, Lz62;->b(F)F

    .line 164
    move-result v8

    .line 165
    invoke-interface {v1, v7}, Lz62;->b(F)F

    .line 168
    move-result v7

    .line 169
    sub-float/2addr v7, v8

    .line 170
    mul-float/2addr v7, v2

    .line 171
    add-float/2addr v7, v8

    .line 172
    aput v7, v5, v6

    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 176
    goto :goto_9c

    .line 177
    :cond_b0
    new-instance v1, Lb72;

    .line 179
    invoke-direct {v1, v0, v5}, Lb72;-><init>([F[F)V

    .line 182
    invoke-static {p0, v1}, La72;->b(FLb72;)V

    .line 185
    return-object v1

    .line 186
    :cond_b9
    const/4 p0, 0x0

    .line 187
    return-object p0
.end method

.method public static b(FLb72;)V
    .registers 5

    .line 1
    sget-object v0, La72;->c:[Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, La72;->b:Lev5;

    .line 6
    invoke-virtual {v1}, Lev5;->a()Lev5;

    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000  # 100.0f

    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Lev5;->c(ILjava/lang/Object;)V

    .line 17
    sput-object v1, La72;->b:Lev5;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
