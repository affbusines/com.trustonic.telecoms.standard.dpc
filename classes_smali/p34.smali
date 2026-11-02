.class public final Lp34;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final f:Lza0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sput-object v0, Lp34;->g:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Lza0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp34;->f:Lza0;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0}, Lc;->c(Lp34;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 13
    iget-object p0, p0, Lp34;->f:Lza0;

    .line 15
    if-ne v1, v2, :cond_12

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-virtual {p0}, Lza0;->c()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_20

    .line 25
    invoke-virtual {p0, v1}, Lza0;->h(I)B

    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_20

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0}, Lza0;->c()I

    .line 36
    move-result v2

    .line 37
    move v4, v1

    .line 38
    :goto_25
    if-ge v1, v2, :cond_41

    .line 40
    invoke-virtual {p0, v1}, Lza0;->h(I)B

    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x2f

    .line 46
    if-eq v5, v6, :cond_35

    .line 48
    invoke-virtual {p0, v1}, Lza0;->h(I)B

    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_3e

    .line 54
    :cond_35
    invoke-virtual {p0, v4, v1}, Lza0;->n(II)Lza0;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v4, v1, 0x1

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_25

    .line 66
    :cond_41
    invoke-virtual {p0}, Lza0;->c()I

    .line 69
    move-result v1

    .line 70
    if-ge v4, v1, :cond_52

    .line 72
    invoke-virtual {p0}, Lza0;->c()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v4, v1}, Lza0;->n(II)Lza0;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_52
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lc;->a:Lza0;

    .line 3
    iget-object v1, p0, Lp34;->f:Lza0;

    .line 5
    invoke-static {v1, v0}, Lza0;->j(Lza0;Lza0;)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    sget-object v0, Lc;->b:Lza0;

    .line 15
    invoke-static {v1, v0}, Lza0;->j(Lza0;Lza0;)I

    .line 18
    move-result v0

    .line 19
    :goto_12
    const/4 v3, 0x2

    .line 20
    if-eq v0, v2, :cond_1d

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {v1, v0, p0, v3}, Lza0;->o(Lza0;III)Lza0;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lp34;->f()Ljava/lang/Character;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2b

    .line 36
    invoke-virtual {v1}, Lza0;->c()I

    .line 39
    move-result p0

    .line 40
    if-ne p0, v3, :cond_2b

    .line 42
    sget-object v1, Lza0;->i:Lza0;

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Lza0;->q()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final c()Lp34;
    .registers 11

    .line 1
    sget-object v0, Lc;->d:Lza0;

    .line 3
    iget-object v1, p0, Lp34;->f:Lza0;

    .line 5
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c3

    .line 11
    sget-object v2, Lc;->a:Lza0;

    .line 13
    invoke-static {v1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_c3

    .line 19
    sget-object v3, Lc;->b:Lza0;

    .line 21
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_c3

    .line 27
    sget-object v4, Lc;->e:Lza0;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Lza0;->c()I

    .line 38
    move-result v5

    .line 39
    iget-object v6, v4, Lza0;->f:[B

    .line 41
    array-length v7, v6

    .line 42
    sub-int/2addr v5, v7

    .line 43
    array-length v6, v6

    .line 44
    invoke-virtual {v1, v5, v4, v6}, Lza0;->k(ILza0;I)Z

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_56

    .line 53
    invoke-virtual {v1}, Lza0;->c()I

    .line 56
    move-result v4

    .line 57
    if-ne v4, v6, :cond_3c

    .line 59
    goto/16 :goto_c3

    .line 61
    :cond_3c
    invoke-virtual {v1}, Lza0;->c()I

    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v5

    .line 66
    invoke-virtual {v1, v4, v2, v7}, Lza0;->k(ILza0;I)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_49

    .line 72
    goto/16 :goto_c3

    .line 74
    :cond_49
    invoke-virtual {v1}, Lza0;->c()I

    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v5

    .line 79
    invoke-virtual {v1, v4, v3, v7}, Lza0;->k(ILza0;I)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_56

    .line 85
    goto/16 :goto_c3

    .line 87
    :cond_56
    invoke-static {v1, v2}, Lza0;->j(Lza0;Lza0;)I

    .line 90
    move-result v2

    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v2, v4, :cond_5e

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-static {v1, v3}, Lza0;->j(Lza0;Lza0;)I

    .line 98
    move-result v2

    .line 99
    :goto_62
    const/4 v8, 0x0

    .line 100
    if-ne v2, v6, :cond_7c

    .line 102
    invoke-virtual {p0}, Lp34;->f()Ljava/lang/Character;

    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_7c

    .line 108
    invoke-virtual {v1}, Lza0;->c()I

    .line 111
    move-result p0

    .line 112
    if-ne p0, v5, :cond_72

    .line 114
    goto :goto_c3

    .line 115
    :cond_72
    new-instance p0, Lp34;

    .line 117
    invoke-static {v1, v8, v5, v7}, Lza0;->o(Lza0;III)Lza0;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lp34;-><init>(Lza0;)V

    .line 124
    return-object p0

    .line 125
    :cond_7c
    if-ne v2, v7, :cond_8c

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v3}, Lza0;->c()I

    .line 133
    move-result v5

    .line 134
    invoke-virtual {v1, v8, v3, v5}, Lza0;->k(ILza0;I)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8c

    .line 140
    goto :goto_c3

    .line 141
    :cond_8c
    if-ne v2, v4, :cond_a5

    .line 143
    invoke-virtual {p0}, Lp34;->f()Ljava/lang/Character;

    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_a5

    .line 149
    invoke-virtual {v1}, Lza0;->c()I

    .line 152
    move-result p0

    .line 153
    if-ne p0, v6, :cond_9b

    .line 155
    goto :goto_c3

    .line 156
    :cond_9b
    new-instance p0, Lp34;

    .line 158
    invoke-static {v1, v8, v6, v7}, Lza0;->o(Lza0;III)Lza0;

    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Lp34;-><init>(Lza0;)V

    .line 165
    return-object p0

    .line 166
    :cond_a5
    if-ne v2, v4, :cond_ad

    .line 168
    new-instance p0, Lp34;

    .line 170
    invoke-direct {p0, v0}, Lp34;-><init>(Lza0;)V

    .line 173
    return-object p0

    .line 174
    :cond_ad
    if-nez v2, :cond_b9

    .line 176
    new-instance p0, Lp34;

    .line 178
    invoke-static {v1, v8, v7, v7}, Lza0;->o(Lza0;III)Lza0;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lp34;-><init>(Lza0;)V

    .line 185
    return-object p0

    .line 186
    :cond_b9
    new-instance p0, Lp34;

    .line 188
    invoke-static {v1, v8, v2, v7}, Lza0;->o(Lza0;III)Lza0;

    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Lp34;-><init>(Lza0;)V

    .line 195
    return-object p0

    .line 196
    :cond_c3
    :goto_c3
    const/4 p0, 0x0

    .line 197
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lp34;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lp34;->f:Lza0;

    .line 8
    iget-object p1, p1, Lp34;->f:Lza0;

    .line 10
    invoke-virtual {p0, p1}, Lza0;->b(Lza0;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Lp34;)Lp34;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lp34;->f:Lza0;

    .line 6
    invoke-static {p0}, Lc;->c(Lp34;)I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lp34;->f:Lza0;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ne v1, v5, :cond_12

    .line 17
    move-object v6, v3

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    new-instance v6, Lp34;

    .line 21
    invoke-virtual {v2, v4, v1}, Lza0;->n(II)Lza0;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v6, v1}, Lp34;-><init>(Lza0;)V

    .line 28
    :goto_1b
    invoke-static {p1}, Lc;->c(Lp34;)I

    .line 31
    move-result v1

    .line 32
    if-ne v1, v5, :cond_23

    .line 34
    move-object v7, v3

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    new-instance v7, Lp34;

    .line 38
    invoke-virtual {v0, v4, v1}, Lza0;->n(II)Lza0;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v7, v1}, Lp34;-><init>(Lza0;)V

    .line 45
    :goto_2c
    invoke-static {v6, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    const-string v6, " and "

    .line 51
    if-eqz v1, :cond_d1

    .line 53
    invoke-virtual {p0}, Lp34;->a()Ljava/util/ArrayList;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lp34;->a()Ljava/util/ArrayList;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v8

    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v9

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v8

    .line 73
    move v9, v4

    .line 74
    :goto_49
    if-ge v9, v8, :cond_5c

    .line 76
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 84
    invoke-static {v10, v11}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5c

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_49

    .line 93
    :cond_5c
    if-ne v9, v8, :cond_6f

    .line 95
    invoke-virtual {v2}, Lza0;->c()I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Lza0;->c()I

    .line 102
    move-result v8

    .line 103
    if-ne v2, v8, :cond_6f

    .line 105
    const-string p0, "."

    .line 107
    invoke-static {p0, v4}, Lma0;->c(Ljava/lang/String;Z)Lp34;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v7, v9, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 119
    move-result-object v2

    .line 120
    sget-object v8, Lc;->e:Lza0;

    .line 122
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 125
    move-result v2

    .line 126
    if-ne v2, v5, :cond_cb

    .line 128
    sget-object v2, Lc;->d:Lza0;

    .line 130
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_88

    .line 136
    return-object p0

    .line 137
    :cond_88
    new-instance v0, Lm80;

    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Lc;->b(Lp34;)Lza0;

    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_9f

    .line 148
    invoke-static {p0}, Lc;->b(Lp34;)Lza0;

    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_9f

    .line 154
    sget-object p0, Lp34;->g:Ljava/lang/String;

    .line 156
    invoke-static {p0}, Lc;->f(Ljava/lang/String;)Lza0;

    .line 159
    move-result-object p1

    .line 160
    :cond_9f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result p0

    .line 164
    move v2, v9

    .line 165
    :goto_a4
    if-ge v2, p0, :cond_b1

    .line 167
    sget-object v3, Lc;->e:Lza0;

    .line 169
    invoke-virtual {v0, v3}, Lm80;->b0(Lza0;)V

    .line 172
    invoke-virtual {v0, p1}, Lm80;->b0(Lza0;)V

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_a4

    .line 178
    :cond_b1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result p0

    .line 182
    :goto_b5
    if-ge v9, p0, :cond_c6

    .line 184
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lza0;

    .line 190
    invoke-virtual {v0, v2}, Lm80;->b0(Lza0;)V

    .line 193
    invoke-virtual {v0, p1}, Lm80;->b0(Lza0;)V

    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 198
    goto :goto_b5

    .line 199
    :cond_c6
    invoke-static {v0, v4}, Lc;->d(Lm80;Z)Lp34;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_cb
    const-string v0, "Impossible relative path to resolve: "

    .line 206
    invoke-static {v0, p0, v6, p1}, Ln12;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    return-object v3

    .line 210
    :cond_d1
    const-string v0, "Paths of different roots cannot be relative to each other: "

    .line 212
    invoke-static {v0, p0, v6, p1}, Ln12;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    return-object v3
.end method

.method public final e(Ljava/lang/String;)Lp34;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lm80;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lm80;->h0(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Lc;->d(Lm80;Z)Lp34;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, p1}, Lc;->a(Lp34;Lp34;Z)Lp34;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lp34;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lp34;

    .line 7
    iget-object p1, p1, Lp34;->f:Lza0;

    .line 9
    iget-object p0, p0, Lp34;->f:Lza0;

    .line 11
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/Character;
    .registers 3

    .line 1
    sget-object v0, Lc;->a:Lza0;

    .line 3
    iget-object p0, p0, Lp34;->f:Lza0;

    .line 5
    invoke-static {p0, v0}, Lza0;->f(Lza0;Lza0;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    goto :goto_3a

    .line 13
    :cond_c
    invoke-virtual {p0}, Lza0;->c()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_14

    .line 20
    goto :goto_3a

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lza0;->h(I)B

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x3a

    .line 28
    if-eq v0, v1, :cond_1e

    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lza0;->h(I)B

    .line 35
    move-result p0

    .line 36
    int-to-char p0, p0

    .line 37
    const/16 v0, 0x61

    .line 39
    if-gt v0, p0, :cond_2d

    .line 41
    const/16 v0, 0x7b

    .line 43
    if-ge p0, v0, :cond_2d

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const/16 v0, 0x41

    .line 48
    if-gt v0, p0, :cond_3a

    .line 50
    const/16 v0, 0x5b

    .line 52
    if-ge p0, v0, :cond_3a

    .line 54
    :goto_35
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lp34;->f:Lza0;

    .line 3
    invoke-virtual {p0}, Lza0;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toFile()Ljava/io/File;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lp34;->f:Lza0;

    .line 5
    invoke-virtual {p0}, Lza0;->q()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lp34;->f:Lza0;

    .line 3
    invoke-virtual {p0}, Lza0;->q()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
