.class public final Lov;
.super Lf1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final i:[Ljava/lang/Object;


# instance fields
.field public f:I

.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lov;->i:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 28
    sget-object v0, Lov;->i:[Ljava/lang/Object;

    iput-object v0, p0, Lov;->g:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    if-nez p1, :cond_8

    .line 6
    sget-object p1, Lov;->i:[Ljava/lang/Object;

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    if-lez p1, :cond_f

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    :goto_c
    iput-object p1, p0, Lov;->g:[Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_f
    const-string p0, "Illegal Capacity: "

    .line 18
    invoke-static {p1, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 10

    .line 1
    iget v0, p0, Lov;->h:I

    .line 3
    if-ltz p1, :cond_96

    .line 5
    if-gt p1, v0, :cond_96

    .line 7
    if-ne p1, v0, :cond_c

    .line 9
    invoke-virtual {p0, p2}, Lov;->addLast(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_c
    if-nez p1, :cond_12

    .line 15
    invoke-virtual {p0, p2}, Lov;->addFirst(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Lov;->p()V

    .line 22
    iget v0, p0, Lov;->h:I

    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Lov;->i(I)V

    .line 29
    iget v0, p0, Lov;->f:I

    .line 31
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lov;->o(I)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lov;->h:I

    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 40
    shr-int/2addr v3, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ge p1, v3, :cond_69

    .line 44
    if-nez v0, :cond_32

    .line 46
    iget-object p1, p0, Lov;->g:[Ljava/lang/Object;

    .line 48
    array-length p1, p1

    .line 49
    sub-int/2addr p1, v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    add-int/lit8 p1, v0, -0x1

    .line 53
    :goto_34
    iget v0, p0, Lov;->f:I

    .line 55
    if-nez v0, :cond_3d

    .line 57
    iget-object v2, p0, Lov;->g:[Ljava/lang/Object;

    .line 59
    array-length v2, v2

    .line 60
    sub-int/2addr v2, v1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    add-int/lit8 v2, v0, -0x1

    .line 64
    :goto_3f
    iget-object v3, p0, Lov;->g:[Ljava/lang/Object;

    .line 66
    if-lt p1, v0, :cond_4f

    .line 68
    aget-object v4, v3, v0

    .line 70
    aput-object v4, v3, v2

    .line 72
    add-int/lit8 v4, v0, 0x1

    .line 74
    add-int/lit8 v5, p1, 0x1

    .line 76
    invoke-static {v3, v3, v0, v4, v5}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 79
    goto :goto_62

    .line 80
    :cond_4f
    add-int/lit8 v5, v0, -0x1

    .line 82
    array-length v6, v3

    .line 83
    invoke-static {v3, v3, v5, v0, v6}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 86
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 88
    array-length v3, v0

    .line 89
    sub-int/2addr v3, v1

    .line 90
    aget-object v5, v0, v4

    .line 92
    aput-object v5, v0, v3

    .line 94
    add-int/lit8 v3, p1, 0x1

    .line 96
    invoke-static {v0, v0, v4, v1, v3}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 99
    :goto_62
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 101
    aput-object p2, v0, p1

    .line 103
    iput v2, p0, Lov;->f:I

    .line 105
    goto :goto_90

    .line 106
    :cond_69
    iget p1, p0, Lov;->f:I

    .line 108
    add-int/2addr v2, p1

    .line 109
    invoke-virtual {p0, v2}, Lov;->o(I)I

    .line 112
    move-result p1

    .line 113
    iget-object v2, p0, Lov;->g:[Ljava/lang/Object;

    .line 115
    if-ge v0, p1, :cond_7a

    .line 117
    add-int/lit8 v3, v0, 0x1

    .line 119
    invoke-static {v2, v2, v3, v0, p1}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 122
    goto :goto_8c

    .line 123
    :cond_7a
    invoke-static {v2, v2, v1, v4, p1}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 126
    iget-object p1, p0, Lov;->g:[Ljava/lang/Object;

    .line 128
    array-length v2, p1

    .line 129
    sub-int/2addr v2, v1

    .line 130
    aget-object v2, p1, v2

    .line 132
    aput-object v2, p1, v4

    .line 134
    add-int/lit8 v2, v0, 0x1

    .line 136
    array-length v3, p1

    .line 137
    sub-int/2addr v3, v1

    .line 138
    invoke-static {p1, p1, v2, v0, v3}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 141
    :goto_8c
    iget-object p1, p0, Lov;->g:[Ljava/lang/Object;

    .line 143
    aput-object p2, p1, v0

    .line 145
    :goto_90
    iget p1, p0, Lov;->h:I

    .line 147
    add-int/2addr p1, v1

    .line 148
    iput p1, p0, Lov;->h:I

    .line 150
    return-void

    .line 151
    :cond_96
    const-string p0, "index: "

    .line 153
    const-string p2, ", size: "

    .line 155
    invoke-static {p1, v0, p0, p2}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Li11;->i(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 163
    invoke-virtual {p0, p1}, Lov;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lov;->h:I

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p1, :cond_d1

    .line 9
    if-gt p1, v0, :cond_d1

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    iget v0, p0, Lov;->h:I

    .line 20
    if-ne p1, v0, :cond_1a

    .line 22
    invoke-virtual {p0, p2}, Lov;->addAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lov;->p()V

    .line 30
    iget v0, p0, Lov;->h:I

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, v2}, Lov;->i(I)V

    .line 40
    iget v0, p0, Lov;->f:I

    .line 42
    iget v2, p0, Lov;->h:I

    .line 44
    add-int/2addr v2, v0

    .line 45
    invoke-virtual {p0, v2}, Lov;->o(I)I

    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lov;->f:I

    .line 51
    add-int/2addr v2, p1

    .line 52
    invoke-virtual {p0, v2}, Lov;->o(I)I

    .line 55
    move-result v2

    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 59
    move-result v3

    .line 60
    iget v4, p0, Lov;->h:I

    .line 62
    const/4 v5, 0x1

    .line 63
    add-int/2addr v4, v5

    .line 64
    shr-int/2addr v4, v5

    .line 65
    if-ge p1, v4, :cond_8d

    .line 67
    iget p1, p0, Lov;->f:I

    .line 69
    sub-int v0, p1, v3

    .line 71
    iget-object v4, p0, Lov;->g:[Ljava/lang/Object;

    .line 73
    if-lt v2, p1, :cond_6a

    .line 75
    if-ltz v0, :cond_50

    .line 77
    invoke-static {v4, v4, v0, p1, v2}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 80
    goto :goto_82

    .line 81
    :cond_50
    array-length v6, v4

    .line 82
    add-int/2addr v0, v6

    .line 83
    sub-int v6, v2, p1

    .line 85
    array-length v7, v4

    .line 86
    sub-int/2addr v7, v0

    .line 87
    if-lt v7, v6, :cond_5c

    .line 89
    invoke-static {v4, v4, v0, p1, v2}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 92
    goto :goto_82

    .line 93
    :cond_5c
    add-int v6, p1, v7

    .line 95
    invoke-static {v4, v4, v0, p1, v6}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 98
    iget-object p1, p0, Lov;->g:[Ljava/lang/Object;

    .line 100
    iget v4, p0, Lov;->f:I

    .line 102
    add-int/2addr v4, v7

    .line 103
    invoke-static {p1, p1, v1, v4, v2}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 106
    goto :goto_82

    .line 107
    :cond_6a
    array-length v6, v4

    .line 108
    invoke-static {v4, v4, v0, p1, v6}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 111
    iget-object p1, p0, Lov;->g:[Ljava/lang/Object;

    .line 113
    if-lt v3, v2, :cond_78

    .line 115
    array-length v4, p1

    .line 116
    sub-int/2addr v4, v3

    .line 117
    invoke-static {p1, p1, v4, v1, v2}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 120
    goto :goto_82

    .line 121
    :cond_78
    array-length v4, p1

    .line 122
    sub-int/2addr v4, v3

    .line 123
    invoke-static {p1, p1, v4, v1, v3}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 126
    iget-object p1, p0, Lov;->g:[Ljava/lang/Object;

    .line 128
    invoke-static {p1, p1, v1, v3, v2}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 131
    :goto_82
    iput v0, p0, Lov;->f:I

    .line 133
    sub-int/2addr v2, v3

    .line 134
    invoke-virtual {p0, v2}, Lov;->m(I)I

    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1, p2}, Lov;->g(ILjava/util/Collection;)V

    .line 141
    return v5

    .line 142
    :cond_8d
    add-int p1, v2, v3

    .line 144
    iget-object v4, p0, Lov;->g:[Ljava/lang/Object;

    .line 146
    if-ge v2, v0, :cond_b1

    .line 148
    add-int/2addr v3, v0

    .line 149
    array-length v6, v4

    .line 150
    if-gt v3, v6, :cond_9b

    .line 152
    invoke-static {v4, v4, p1, v2, v0}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 155
    goto :goto_cd

    .line 156
    :cond_9b
    array-length v6, v4

    .line 157
    if-lt p1, v6, :cond_a4

    .line 159
    array-length v1, v4

    .line 160
    sub-int/2addr p1, v1

    .line 161
    invoke-static {v4, v4, p1, v2, v0}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 164
    goto :goto_cd

    .line 165
    :cond_a4
    array-length v6, v4

    .line 166
    sub-int/2addr v3, v6

    .line 167
    sub-int v3, v0, v3

    .line 169
    invoke-static {v4, v4, v1, v3, v0}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 172
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 174
    invoke-static {v0, v0, p1, v2, v3}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 177
    goto :goto_cd

    .line 178
    :cond_b1
    invoke-static {v4, v4, v3, v1, v0}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 181
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 183
    array-length v4, v0

    .line 184
    if-lt p1, v4, :cond_c0

    .line 186
    array-length v1, v0

    .line 187
    sub-int/2addr p1, v1

    .line 188
    array-length v1, v0

    .line 189
    invoke-static {v0, v0, p1, v2, v1}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 192
    goto :goto_cd

    .line 193
    :cond_c0
    array-length v4, v0

    .line 194
    sub-int/2addr v4, v3

    .line 195
    array-length v6, v0

    .line 196
    invoke-static {v0, v0, v1, v4, v6}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 199
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 201
    array-length v1, v0

    .line 202
    sub-int/2addr v1, v3

    .line 203
    invoke-static {v0, v0, p1, v2, v1}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 206
    :goto_cd
    invoke-virtual {p0, v2, p2}, Lov;->g(ILjava/util/Collection;)V

    .line 209
    return v5

    .line 210
    :cond_d1
    const-string p0, "index: "

    .line 212
    const-string p2, ", size: "

    .line 214
    invoke-static {p1, v0, p0, p2}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Li11;->i(Ljava/lang/String;)V

    .line 221
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p0, 0x0

    return p0

    .line 223
    :cond_b
    invoke-virtual {p0}, Lov;->p()V

    .line 224
    iget v0, p0, Lov;->h:I

    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lov;->i(I)V

    .line 226
    iget v0, p0, Lov;->f:I

    .line 227
    iget v1, p0, Lov;->h:I

    add-int/2addr v1, v0

    .line 228
    invoke-virtual {p0, v1}, Lov;->o(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lov;->g(ILjava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lov;->p()V

    .line 4
    iget v0, p0, Lov;->h:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lov;->i(I)V

    .line 11
    iget v0, p0, Lov;->f:I

    .line 13
    if-nez v0, :cond_11

    .line 15
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 17
    array-length v0, v0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, Lov;->f:I

    .line 22
    iget-object v1, p0, Lov;->g:[Ljava/lang/Object;

    .line 24
    aput-object p1, v1, v0

    .line 26
    iget p1, p0, Lov;->h:I

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    iput p1, p0, Lov;->h:I

    .line 32
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lov;->p()V

    .line 4
    iget v0, p0, Lov;->h:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lov;->i(I)V

    .line 11
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lov;->f:I

    .line 15
    iget v2, p0, Lov;->h:I

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lov;->o(I)I

    .line 21
    move-result v1

    .line 22
    aput-object p1, v0, v1

    .line 24
    iget p1, p0, Lov;->h:I

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, p0, Lov;->h:I

    .line 30
    return-void
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lov;->h:I

    .line 3
    return p0
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lov;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    invoke-virtual {p0}, Lov;->p()V

    .line 10
    iget v0, p0, Lov;->f:I

    .line 12
    iget v1, p0, Lov;->h:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v1}, Lov;->o(I)I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lov;->f:I

    .line 21
    invoke-virtual {p0, v1, v0}, Lov;->n(II)V

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lov;->f:I

    .line 27
    iput v0, p0, Lov;->h:I

    .line 29
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lov;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lov;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_8d

    .line 6
    if-ge p1, v0, :cond_8d

    .line 8
    invoke-virtual {p0}, Lov;->c()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-ne p1, v0, :cond_14

    .line 16
    invoke-virtual {p0}, Lov;->removeLast()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    if-nez p1, :cond_1b

    .line 23
    invoke-virtual {p0}, Lov;->removeFirst()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lov;->p()V

    .line 31
    iget v0, p0, Lov;->f:I

    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lov;->o(I)I

    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lov;->g:[Ljava/lang/Object;

    .line 40
    aget-object v4, v3, v0

    .line 42
    iget v5, p0, Lov;->h:I

    .line 44
    shr-int/2addr v5, v2

    .line 45
    iget v6, p0, Lov;->f:I

    .line 47
    const/4 v7, 0x0

    .line 48
    if-ge p1, v5, :cond_5a

    .line 50
    if-lt v0, v6, :cond_39

    .line 52
    add-int/lit8 p1, v6, 0x1

    .line 54
    invoke-static {v3, v3, p1, v6, v0}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    invoke-static {v3, v3, v2, v7, v0}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 61
    iget-object p1, p0, Lov;->g:[Ljava/lang/Object;

    .line 63
    array-length v0, p1

    .line 64
    sub-int/2addr v0, v2

    .line 65
    aget-object v0, p1, v0

    .line 67
    aput-object v0, p1, v7

    .line 69
    iget v0, p0, Lov;->f:I

    .line 71
    add-int/lit8 v3, v0, 0x1

    .line 73
    array-length v5, p1

    .line 74
    sub-int/2addr v5, v2

    .line 75
    invoke-static {p1, p1, v3, v0, v5}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 78
    :goto_4d
    iget-object p1, p0, Lov;->g:[Ljava/lang/Object;

    .line 80
    iget v0, p0, Lov;->f:I

    .line 82
    aput-object v1, p1, v0

    .line 84
    invoke-virtual {p0, v0}, Lov;->k(I)I

    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lov;->f:I

    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lov;->c()I

    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v2

    .line 96
    add-int/2addr p1, v6

    .line 97
    invoke-virtual {p0, p1}, Lov;->o(I)I

    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Lov;->g:[Ljava/lang/Object;

    .line 103
    if-gt v0, p1, :cond_70

    .line 105
    add-int/lit8 v5, v0, 0x1

    .line 107
    add-int/lit8 v6, p1, 0x1

    .line 109
    invoke-static {v3, v3, v0, v5, v6}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 112
    goto :goto_83

    .line 113
    :cond_70
    add-int/lit8 v5, v0, 0x1

    .line 115
    array-length v6, v3

    .line 116
    invoke-static {v3, v3, v0, v5, v6}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 119
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 121
    array-length v3, v0

    .line 122
    sub-int/2addr v3, v2

    .line 123
    aget-object v5, v0, v7

    .line 125
    aput-object v5, v0, v3

    .line 127
    add-int/lit8 v3, p1, 0x1

    .line 129
    invoke-static {v0, v0, v7, v2, v3}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 132
    :goto_83
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 134
    aput-object v1, v0, p1

    .line 136
    :goto_87
    iget p1, p0, Lov;->h:I

    .line 138
    sub-int/2addr p1, v2

    .line 139
    iput p1, p0, Lov;->h:I

    .line 141
    return-object v4

    .line 142
    :cond_8d
    const-string p0, "index: "

    .line 144
    const-string v2, ", size: "

    .line 146
    invoke-static {p1, v0, p0, v2}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Li11;->i(Ljava/lang/String;)V

    .line 153
    return-object v1
.end method

.method public final first()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lov;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 9
    iget p0, p0, Lov;->f:I

    .line 11
    aget-object p0, v0, p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "ArrayDeque is empty."

    .line 16
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final g(ILjava/util/Collection;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lov;->g:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    :goto_7
    if-ge p1, v1, :cond_1a

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1a

    .line 16
    iget-object v2, p0, Lov;->g:[Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    iget p1, p0, Lov;->f:I

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, p1, :cond_30

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 38
    iget-object v2, p0, Lov;->g:[Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    iget p1, p0, Lov;->h:I

    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Lov;->h:I

    .line 58
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lov;->h:I

    .line 3
    if-ltz p1, :cond_12

    .line 5
    if-ge p1, v0, :cond_12

    .line 7
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lov;->f:I

    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {p0, v1}, Lov;->o(I)I

    .line 15
    move-result p0

    .line 16
    aget-object p0, v0, p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "index: "

    .line 21
    const-string v1, ", size: "

    .line 23
    invoke-static {p1, v0, p0, v1}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Li11;->i(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final i(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_44

    .line 3
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v1, Lov;->i:[Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_16

    .line 13
    const/16 v0, 0xa

    .line 15
    if-ge p1, v0, :cond_11

    .line 17
    move p1, v0

    .line 18
    :cond_11
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lov;->g:[Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_16
    array-length v1, v0

    .line 24
    shr-int/lit8 v2, v1, 0x1

    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int v2, v1, p1

    .line 29
    if-gez v2, :cond_1f

    .line 31
    move v1, p1

    .line 32
    :cond_1f
    const v2, 0x7ffffff7

    .line 35
    sub-int v3, v1, v2

    .line 37
    if-lez v3, :cond_2d

    .line 39
    if-le p1, v2, :cond_2c

    .line 41
    const v1, 0x7fffffff

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v2

    .line 46
    :cond_2d
    :goto_2d
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    iget v1, p0, Lov;->f:I

    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, p1, v3, v1, v2}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 57
    array-length v1, v0

    .line 58
    iget v2, p0, Lov;->f:I

    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-static {v0, p1, v1, v3, v2}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 64
    iput v3, p0, Lov;->f:I

    .line 66
    iput-object p1, p0, Lov;->g:[Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :cond_44
    const-string p0, "Deque is too big."

    .line 71
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lov;->f:I

    .line 3
    iget v1, p0, Lov;->h:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lov;->o(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lov;->f:I

    .line 12
    if-ge v1, v0, :cond_20

    .line 14
    :goto_d
    if-ge v1, v0, :cond_56

    .line 16
    iget-object v2, p0, Lov;->g:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v1

    .line 20
    invoke-static {p1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1d

    .line 26
    iget p0, p0, Lov;->f:I

    .line 28
    :goto_1b
    sub-int/2addr v1, p0

    .line 29
    return v1

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_d

    .line 33
    :cond_20
    invoke-virtual {p0}, Lov;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_56

    .line 39
    iget v1, p0, Lov;->f:I

    .line 41
    if-lt v1, v0, :cond_56

    .line 43
    iget-object v2, p0, Lov;->g:[Ljava/lang/Object;

    .line 45
    array-length v2, v2

    .line 46
    :goto_2d
    if-ge v1, v2, :cond_3f

    .line 48
    iget-object v3, p0, Lov;->g:[Ljava/lang/Object;

    .line 50
    aget-object v3, v3, v1

    .line 52
    invoke-static {p1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3c

    .line 58
    iget p0, p0, Lov;->f:I

    .line 60
    goto :goto_1b

    .line 61
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :goto_40
    if-ge v1, v0, :cond_56

    .line 67
    iget-object v2, p0, Lov;->g:[Ljava/lang/Object;

    .line 69
    aget-object v2, v2, v1

    .line 71
    invoke-static {p1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_53

    .line 77
    iget-object p1, p0, Lov;->g:[Ljava/lang/Object;

    .line 79
    array-length p1, p1

    .line 80
    add-int/2addr v1, p1

    .line 81
    iget p0, p0, Lov;->f:I

    .line 83
    goto :goto_1b

    .line 84
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_40

    .line 87
    :cond_56
    const/4 p0, -0x1

    .line 88
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lov;->c()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

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

.method public final j()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lov;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 11
    iget p0, p0, Lov;->f:I

    .line 13
    aget-object p0, v0, p0

    .line 15
    return-object p0
.end method

.method public final k(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lov;->g:[Ljava/lang/Object;

    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 6
    if-ne p1, p0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 12
    return p1
.end method

.method public final l()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lov;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Lov;->f:I

    .line 13
    invoke-virtual {p0}, Lov;->c()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0, v2}, Lov;->o(I)I

    .line 23
    move-result p0

    .line 24
    aget-object p0, v0, p0

    .line 26
    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lov;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lov;->f:I

    .line 11
    invoke-virtual {p0}, Lov;->c()I

    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lov;->o(I)I

    .line 21
    move-result p0

    .line 22
    aget-object p0, v0, p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "ArrayDeque is empty."

    .line 27
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lov;->f:I

    .line 3
    iget v1, p0, Lov;->h:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lov;->o(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lov;->f:I

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_25

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-gt v1, v0, :cond_60

    .line 19
    :goto_12
    iget-object v3, p0, Lov;->g:[Ljava/lang/Object;

    .line 21
    aget-object v3, v3, v0

    .line 23
    invoke-static {p1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_20

    .line 29
    iget p0, p0, Lov;->f:I

    .line 31
    :goto_1e
    sub-int/2addr v0, p0

    .line 32
    return v0

    .line 33
    :cond_20
    if-eq v0, v1, :cond_60

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    invoke-virtual {p0}, Lov;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_60

    .line 44
    iget v1, p0, Lov;->f:I

    .line 46
    if-lt v1, v0, :cond_60

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    :goto_31
    iget-object v1, p0, Lov;->g:[Ljava/lang/Object;

    .line 52
    if-ge v2, v0, :cond_47

    .line 54
    aget-object v1, v1, v0

    .line 56
    invoke-static {p1, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_44

    .line 62
    iget-object p1, p0, Lov;->g:[Ljava/lang/Object;

    .line 64
    array-length p1, p1

    .line 65
    add-int/2addr v0, p1

    .line 66
    iget p0, p0, Lov;->f:I

    .line 68
    goto :goto_1e

    .line 69
    :cond_44
    add-int/lit8 v0, v0, -0x1

    .line 71
    goto :goto_31

    .line 72
    :cond_47
    array-length v0, v1

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 75
    iget v1, p0, Lov;->f:I

    .line 77
    if-gt v1, v0, :cond_60

    .line 79
    :goto_4e
    iget-object v3, p0, Lov;->g:[Ljava/lang/Object;

    .line 81
    aget-object v3, v3, v0

    .line 83
    invoke-static {p1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5b

    .line 89
    iget p0, p0, Lov;->f:I

    .line 91
    goto :goto_1e

    .line 92
    :cond_5b
    if-eq v0, v1, :cond_60

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 96
    goto :goto_4e

    .line 97
    :cond_60
    return v2
.end method

.method public final m(I)I
    .registers 2

    .line 1
    if-gez p1, :cond_6

    .line 3
    iget-object p0, p0, Lov;->g:[Ljava/lang/Object;

    .line 5
    array-length p0, p0

    .line 6
    add-int/2addr p1, p0

    .line 7
    :cond_6
    return p1
.end method

.method public final n(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, p2, :cond_9

    .line 6
    invoke-static {v0, p1, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_9
    array-length v2, v0

    .line 11
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lov;->g:[Ljava/lang/Object;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final o(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lov;->g:[Ljava/lang/Object;

    .line 3
    array-length v0, p0

    .line 4
    if-lt p1, v0, :cond_7

    .line 6
    array-length p0, p0

    .line 7
    sub-int/2addr p1, p0

    .line 8
    :cond_7
    return p1
.end method

.method public final p()V
    .registers 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lov;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lov;->d(I)Ljava/lang/Object;

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lov;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_8b

    .line 11
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    goto/16 :goto_8b

    .line 18
    :cond_11
    iget v0, p0, Lov;->f:I

    .line 20
    iget v2, p0, Lov;->h:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {p0, v2}, Lov;->o(I)I

    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lov;->f:I

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ge v2, v0, :cond_3d

    .line 33
    move v5, v2

    .line 34
    :goto_21
    iget-object v6, p0, Lov;->g:[Ljava/lang/Object;

    .line 36
    if-ge v2, v0, :cond_39

    .line 38
    aget-object v6, v6, v2

    .line 40
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_35

    .line 46
    iget-object v7, p0, Lov;->g:[Ljava/lang/Object;

    .line 48
    add-int/lit8 v8, v5, 0x1

    .line 50
    aput-object v6, v7, v5

    .line 52
    move v5, v8

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v1, v4

    .line 55
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_21

    .line 58
    :cond_39
    invoke-static {v6, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    goto :goto_7d

    .line 62
    :cond_3d
    iget-object v5, p0, Lov;->g:[Ljava/lang/Object;

    .line 64
    array-length v5, v5

    .line 65
    move v7, v1

    .line 66
    move v6, v2

    .line 67
    :goto_42
    if-ge v2, v5, :cond_5c

    .line 69
    iget-object v8, p0, Lov;->g:[Ljava/lang/Object;

    .line 71
    aget-object v9, v8, v2

    .line 73
    aput-object v3, v8, v2

    .line 75
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_58

    .line 81
    iget-object v8, p0, Lov;->g:[Ljava/lang/Object;

    .line 83
    add-int/lit8 v10, v6, 0x1

    .line 85
    aput-object v9, v8, v6

    .line 87
    move v6, v10

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v7, v4

    .line 90
    :goto_59
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_42

    .line 93
    :cond_5c
    invoke-virtual {p0, v6}, Lov;->o(I)I

    .line 96
    move-result v2

    .line 97
    move v5, v2

    .line 98
    :goto_61
    if-ge v1, v0, :cond_7c

    .line 100
    iget-object v2, p0, Lov;->g:[Ljava/lang/Object;

    .line 102
    aget-object v6, v2, v1

    .line 104
    aput-object v3, v2, v1

    .line 106
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_78

    .line 112
    iget-object v2, p0, Lov;->g:[Ljava/lang/Object;

    .line 114
    aput-object v6, v2, v5

    .line 116
    invoke-virtual {p0, v5}, Lov;->k(I)I

    .line 119
    move-result v5

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v7, v4

    .line 122
    :goto_79
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_61

    .line 125
    :cond_7c
    move v1, v7

    .line 126
    :goto_7d
    if-eqz v1, :cond_8b

    .line 128
    invoke-virtual {p0}, Lov;->p()V

    .line 131
    iget p1, p0, Lov;->f:I

    .line 133
    sub-int/2addr v5, p1

    .line 134
    invoke-virtual {p0, v5}, Lov;->m(I)I

    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lov;->h:I

    .line 140
    :cond_8b
    :goto_8b
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lov;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    invoke-virtual {p0}, Lov;->p()V

    .line 11
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 13
    iget v2, p0, Lov;->f:I

    .line 15
    aget-object v3, v0, v2

    .line 17
    aput-object v1, v0, v2

    .line 19
    invoke-virtual {p0, v2}, Lov;->k(I)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lov;->f:I

    .line 25
    iget v0, p0, Lov;->h:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    iput v0, p0, Lov;->h:I

    .line 31
    return-object v3

    .line 32
    :cond_1f
    const-string p0, "ArrayDeque is empty."

    .line 34
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 37
    return-object v1
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lov;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_24

    .line 8
    invoke-virtual {p0}, Lov;->p()V

    .line 11
    iget v0, p0, Lov;->f:I

    .line 13
    invoke-virtual {p0}, Lov;->c()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v2}, Lov;->o(I)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lov;->g:[Ljava/lang/Object;

    .line 26
    aget-object v3, v2, v0

    .line 28
    aput-object v1, v2, v0

    .line 30
    iget v0, p0, Lov;->h:I

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    iput v0, p0, Lov;->h:I

    .line 36
    return-object v3

    .line 37
    :cond_24
    const-string p0, "ArrayDeque is empty."

    .line 39
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 42
    return-object v1
.end method

.method public final removeRange(II)V
    .registers 10

    .line 1
    iget v0, p0, Lov;->h:I

    .line 3
    invoke-static {p1, p2, v0}, Lcu2;->o(III)V

    .line 6
    sub-int v0, p2, p1

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p0, Lov;->h:I

    .line 13
    if-ne v0, v1, :cond_12

    .line 15
    invoke-virtual {p0}, Lov;->clear()V

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_19

    .line 22
    invoke-virtual {p0, p1}, Lov;->d(I)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Lov;->p()V

    .line 29
    iget v2, p0, Lov;->h:I

    .line 31
    sub-int/2addr v2, p2

    .line 32
    iget v3, p0, Lov;->f:I

    .line 34
    iget v4, p0, Lov;->f:I

    .line 36
    if-ge p1, v2, :cond_64

    .line 38
    add-int/lit8 v2, p1, -0x1

    .line 40
    add-int/2addr v2, v3

    .line 41
    invoke-virtual {p0, v2}, Lov;->o(I)I

    .line 44
    move-result v2

    .line 45
    sub-int/2addr p2, v1

    .line 46
    add-int/2addr p2, v4

    .line 47
    invoke-virtual {p0, p2}, Lov;->o(I)I

    .line 50
    move-result p2

    .line 51
    :goto_32
    if-lez p1, :cond_55

    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 57
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lov;->g:[Ljava/lang/Object;

    .line 67
    sub-int/2addr p2, v3

    .line 68
    add-int/lit8 v5, p2, 0x1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    add-int/lit8 v6, v2, 0x1

    .line 73
    invoke-static {v4, v4, v5, v6, v1}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 76
    invoke-virtual {p0, v2}, Lov;->m(I)I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, p2}, Lov;->m(I)I

    .line 83
    move-result p2

    .line 84
    sub-int/2addr p1, v3

    .line 85
    goto :goto_32

    .line 86
    :cond_55
    iget p1, p0, Lov;->f:I

    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-virtual {p0, p1}, Lov;->o(I)I

    .line 92
    move-result p1

    .line 93
    iget p2, p0, Lov;->f:I

    .line 95
    invoke-virtual {p0, p2, p1}, Lov;->n(II)V

    .line 98
    iput p1, p0, Lov;->f:I

    .line 100
    goto :goto_a4

    .line 101
    :cond_64
    add-int/2addr v3, p2

    .line 102
    invoke-virtual {p0, v3}, Lov;->o(I)I

    .line 105
    move-result v1

    .line 106
    add-int/2addr v4, p1

    .line 107
    invoke-virtual {p0, v4}, Lov;->o(I)I

    .line 110
    move-result p1

    .line 111
    iget v2, p0, Lov;->h:I

    .line 113
    :goto_70
    sub-int/2addr v2, p2

    .line 114
    if-lez v2, :cond_92

    .line 116
    iget-object p2, p0, Lov;->g:[Ljava/lang/Object;

    .line 118
    array-length v3, p2

    .line 119
    sub-int/2addr v3, v1

    .line 120
    array-length p2, p2

    .line 121
    sub-int/2addr p2, p1

    .line 122
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 125
    move-result p2

    .line 126
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result p2

    .line 130
    iget-object v3, p0, Lov;->g:[Ljava/lang/Object;

    .line 132
    add-int v4, v1, p2

    .line 134
    invoke-static {v3, v3, p1, v1, v4}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 137
    invoke-virtual {p0, v4}, Lov;->o(I)I

    .line 140
    move-result v1

    .line 141
    add-int/2addr p1, p2

    .line 142
    invoke-virtual {p0, p1}, Lov;->o(I)I

    .line 145
    move-result p1

    .line 146
    goto :goto_70

    .line 147
    :cond_92
    iget p1, p0, Lov;->f:I

    .line 149
    iget p2, p0, Lov;->h:I

    .line 151
    add-int/2addr p2, p1

    .line 152
    invoke-virtual {p0, p2}, Lov;->o(I)I

    .line 155
    move-result p1

    .line 156
    sub-int p2, p1, v0

    .line 158
    invoke-virtual {p0, p2}, Lov;->m(I)I

    .line 161
    move-result p2

    .line 162
    invoke-virtual {p0, p2, p1}, Lov;->n(II)V

    .line 165
    :goto_a4
    iget p1, p0, Lov;->h:I

    .line 167
    sub-int/2addr p1, v0

    .line 168
    iput p1, p0, Lov;->h:I

    .line 170
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lov;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_8b

    .line 11
    iget-object v0, p0, Lov;->g:[Ljava/lang/Object;

    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    goto/16 :goto_8b

    .line 18
    :cond_11
    iget v0, p0, Lov;->f:I

    .line 20
    iget v2, p0, Lov;->h:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {p0, v2}, Lov;->o(I)I

    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lov;->f:I

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ge v2, v0, :cond_3d

    .line 33
    move v5, v2

    .line 34
    :goto_21
    iget-object v6, p0, Lov;->g:[Ljava/lang/Object;

    .line 36
    if-ge v2, v0, :cond_39

    .line 38
    aget-object v6, v6, v2

    .line 40
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_35

    .line 46
    iget-object v7, p0, Lov;->g:[Ljava/lang/Object;

    .line 48
    add-int/lit8 v8, v5, 0x1

    .line 50
    aput-object v6, v7, v5

    .line 52
    move v5, v8

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v1, v4

    .line 55
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_21

    .line 58
    :cond_39
    invoke-static {v6, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    goto :goto_7d

    .line 62
    :cond_3d
    iget-object v5, p0, Lov;->g:[Ljava/lang/Object;

    .line 64
    array-length v5, v5

    .line 65
    move v7, v1

    .line 66
    move v6, v2

    .line 67
    :goto_42
    if-ge v2, v5, :cond_5c

    .line 69
    iget-object v8, p0, Lov;->g:[Ljava/lang/Object;

    .line 71
    aget-object v9, v8, v2

    .line 73
    aput-object v3, v8, v2

    .line 75
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_58

    .line 81
    iget-object v8, p0, Lov;->g:[Ljava/lang/Object;

    .line 83
    add-int/lit8 v10, v6, 0x1

    .line 85
    aput-object v9, v8, v6

    .line 87
    move v6, v10

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v7, v4

    .line 90
    :goto_59
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_42

    .line 93
    :cond_5c
    invoke-virtual {p0, v6}, Lov;->o(I)I

    .line 96
    move-result v2

    .line 97
    move v5, v2

    .line 98
    :goto_61
    if-ge v1, v0, :cond_7c

    .line 100
    iget-object v2, p0, Lov;->g:[Ljava/lang/Object;

    .line 102
    aget-object v6, v2, v1

    .line 104
    aput-object v3, v2, v1

    .line 106
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_78

    .line 112
    iget-object v2, p0, Lov;->g:[Ljava/lang/Object;

    .line 114
    aput-object v6, v2, v5

    .line 116
    invoke-virtual {p0, v5}, Lov;->k(I)I

    .line 119
    move-result v5

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v7, v4

    .line 122
    :goto_79
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_61

    .line 125
    :cond_7c
    move v1, v7

    .line 126
    :goto_7d
    if-eqz v1, :cond_8b

    .line 128
    invoke-virtual {p0}, Lov;->p()V

    .line 131
    iget p1, p0, Lov;->f:I

    .line 133
    sub-int/2addr v5, p1

    .line 134
    invoke-virtual {p0, v5}, Lov;->m(I)I

    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lov;->h:I

    .line 140
    :cond_8b
    :goto_8b
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lov;->h:I

    .line 3
    if-ltz p1, :cond_14

    .line 5
    if-ge p1, v0, :cond_14

    .line 7
    iget v0, p0, Lov;->f:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Lov;->o(I)I

    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lov;->g:[Ljava/lang/Object;

    .line 16
    aget-object v0, p0, p1

    .line 18
    aput-object p2, p0, p1

    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string p0, "index: "

    .line 23
    const-string p2, ", size: "

    .line 25
    invoke-static {p1, v0, p0, p2}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Li11;->i(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 80
    invoke-virtual {p0}, Lov;->c()I

    move-result v0

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lov;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Lov;->h:I

    .line 7
    if-lt v0, v1, :cond_9

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 27
    :goto_1a
    iget v0, p0, Lov;->f:I

    .line 29
    iget v1, p0, Lov;->h:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p0, v1}, Lov;->o(I)I

    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lov;->f:I

    .line 38
    if-ge v1, v0, :cond_2e

    .line 40
    iget-object v2, p0, Lov;->g:[Ljava/lang/Object;

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v2, p1, v1, v0, v3}, Law;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lov;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_46

    .line 53
    iget-object v1, p0, Lov;->g:[Ljava/lang/Object;

    .line 55
    iget v2, p0, Lov;->f:I

    .line 57
    array-length v3, v1

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v1, p1, v4, v2, v3}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    iget-object v1, p0, Lov;->g:[Ljava/lang/Object;

    .line 64
    array-length v2, v1

    .line 65
    iget v3, p0, Lov;->f:I

    .line 67
    sub-int/2addr v2, v3

    .line 68
    invoke-static {v1, p1, v2, v4, v0}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 71
    :cond_46
    :goto_46
    iget p0, p0, Lov;->h:I

    .line 73
    array-length v0, p1

    .line 74
    if-ge p0, v0, :cond_4e

    .line 76
    const/4 v0, 0x0

    .line 77
    aput-object v0, p1, p0

    .line 79
    :cond_4e
    return-object p1
.end method
