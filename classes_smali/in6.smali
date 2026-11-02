.class public final Lin6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lk16;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lj74;->d:I

    .line 3
    return-void
.end method

.method public constructor <init>(Lj74;Lk16;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lin6;->a:Lk16;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lzx0;)Ljava/lang/Enum;
    .registers 12

    .line 1
    sget-object v0, Lp74;->h:Lp74;

    .line 3
    sget-object v1, Lqd2;->x:Lqd2;

    .line 5
    instance-of v2, p3, Lhn6;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lhn6;

    .line 12
    iget v3, v2, Lhn6;->n:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhn6;->n:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lhn6;

    .line 26
    invoke-direct {v2, p0, p3}, Lhn6;-><init>(Lin6;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p3, v2, Lhn6;->l:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lhn6;->n:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_36

    .line 37
    if-ne v3, v5, :cond_30

    .line 39
    iget-object v1, v2, Lhn6;->k:Lqd2;

    .line 41
    iget-object p2, v2, Lhn6;->j:Ljava/lang/String;

    .line 43
    iget-object p1, v2, Lhn6;->i:Ljava/lang/String;

    .line 45
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    goto :goto_4e

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_36
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    iput-object p1, v2, Lhn6;->i:Ljava/lang/String;

    .line 60
    iput-object p2, v2, Lhn6;->j:Ljava/lang/String;

    .line 62
    iput-object v1, v2, Lhn6;->k:Lqd2;

    .line 64
    iput v5, v2, Lhn6;->n:I

    .line 66
    iget-object p0, p0, Lin6;->a:Lk16;

    .line 68
    check-cast p0, Lr16;

    .line 70
    invoke-virtual {p0, v2}, Lr16;->a(Lzx0;)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    sget-object p0, Lqz0;->f:Lqz0;

    .line 76
    if-ne p3, p0, :cond_4e

    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    check-cast p3, Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const/4 p0, 0x0

    .line 85
    if-eqz p3, :cond_96

    .line 87
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 90
    move-result v1

    .line 91
    and-int/2addr v1, v5

    .line 92
    if-eq v1, v5, :cond_90

    .line 94
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 104
    move-result p3

    .line 105
    shr-int/2addr p3, v5

    .line 106
    new-array v2, p3, [B

    .line 108
    move v3, p0

    .line 109
    :goto_6c
    if-ge v3, p3, :cond_98

    .line 111
    mul-int/lit8 v6, v3, 0x2

    .line 113
    aget-char v7, v1, v6

    .line 115
    invoke-static {v7}, Lqd2;->e(I)I

    .line 118
    move-result v7

    .line 119
    add-int/2addr v6, v5

    .line 120
    aget-char v6, v1, v6

    .line 122
    invoke-static {v6}, Lqd2;->e(I)I

    .line 125
    move-result v6

    .line 126
    if-ltz v7, :cond_8a

    .line 128
    if-ltz v6, :cond_8a

    .line 130
    shl-int/lit8 v7, v7, 0x4

    .line 132
    add-int/2addr v7, v6

    .line 133
    int-to-byte v6, v7

    .line 134
    aput-byte v6, v2, v3

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_6c

    .line 139
    :cond_8a
    const-string p0, "Non hex character found"

    .line 141
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 144
    return-object v4

    .line 145
    :cond_90
    const-string p0, "Odd number of digits provided"

    .line 147
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 150
    return-object v4

    .line 151
    :cond_96
    new-array v2, p0, [B

    .line 153
    :cond_98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    :try_start_9e
    invoke-static {p2}, Lux5;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170
    move-result p3

    .line 171
    const/4 v1, 0x6

    .line 172
    if-eq p3, v1, :cond_b8

    .line 174
    const/16 v1, 0x8

    .line 176
    if-eq p3, v1, :cond_b3

    .line 178
    :cond_b1
    move-object p3, v0

    .line 179
    goto :goto_ca

    .line 180
    :cond_b3
    sget-object p3, Lp74;->g:Lp74;

    .line 182
    goto :goto_ba

    .line 183
    :catchall_b6
    move-exception p1

    .line 184
    goto :goto_c5

    .line 185
    :cond_b8
    sget-object p3, Lp74;->f:Lp74;

    .line 187
    :goto_ba
    invoke-static {p1, v2, p3}, Lj74;->a(Ljava/lang/String;[BLp74;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p1
    :try_end_c2
    .catchall {:try_start_9e .. :try_end_c2} :catchall_b6

    .line 195
    if-eqz p1, :cond_b1

    .line 197
    goto :goto_ca

    .line 198
    :goto_c5
    new-instance p3, Lqw4;

    .line 200
    invoke-direct {p3, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 203
    :goto_ca
    invoke-static {p3}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_d2

    .line 209
    move-object v0, p3

    .line 210
    goto :goto_db

    .line 211
    :cond_d2
    sget-object p2, Lx36;->a:Lx36;

    .line 213
    const-string p2, "Error during pin validation"

    .line 215
    new-array p0, p0, [Ljava/lang/Object;

    .line 217
    invoke-static {p1, p2, p0}, Lx36;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :goto_db
    check-cast v0, Lp74;

    .line 222
    return-object v0
.end method
