.class public final Lty1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final d:Lty1;


# instance fields
.field public final a:Lft5;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lty1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lty1;-><init>(I)V

    .line 7
    sput-object v0, Lty1;->d:Lty1;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lft5;->f()Lft5;

    move-result-object v0

    iput-object v0, p0, Lty1;->a:Lft5;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-static {}, Lft5;->f()Lft5;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lty1;->a:Lft5;

    .line 10
    invoke-virtual {p0}, Lty1;->m()V

    .line 13
    invoke-virtual {p0}, Lty1;->m()V

    .line 16
    return-void
.end method

.method public static c(Lau6;ILjava/lang/Object;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lik0;->e(I)I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lau6;->i:Lut6;

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    :cond_a
    invoke-static {p0, p2}, Lty1;->d(Lau6;Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static d(Lau6;Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/16 v1, 0x8

    .line 8
    packed-switch p0, :pswitch_data_114

    .line 11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :pswitch_12  #0x11
    check-cast p1, Ljava/lang/Long;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Lik0;->d(J)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1d  #0x10
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lik0;->c(I)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_28  #0xf
    check-cast p1, Ljava/lang/Long;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-boolean p0, Lik0;->b:Z

    .line 48
    return v1

    .line 49
    :pswitch_30  #0xe
    check-cast p1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-boolean p0, Lik0;->b:Z

    .line 56
    return v0

    .line 57
    :pswitch_38  #0xd
    instance-of p0, p1, Lys2;

    .line 59
    if-eqz p0, :cond_48

    .line 61
    check-cast p1, Lys2;

    .line 63
    invoke-interface {p1}, Lys2;->a()I

    .line 66
    move-result p0

    .line 67
    int-to-long p0, p0

    .line 68
    invoke-static {p0, p1}, Lik0;->g(J)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_48
    check-cast p1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p0

    .line 79
    int-to-long p0, p0

    .line 80
    invoke-static {p0, p1}, Lik0;->g(J)I

    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_54  #0xc
    check-cast p1, Ljava/lang/Integer;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lik0;->f(I)I

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_5f  #0xb
    instance-of p0, p1, Lya0;

    .line 98
    if-eqz p0, :cond_71

    .line 100
    check-cast p1, Lya0;

    .line 102
    sget-boolean p0, Lik0;->b:Z

    .line 104
    invoke-virtual {p1}, Lya0;->size()I

    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Lik0;->f(I)I

    .line 111
    move-result p1

    .line 112
    :goto_6f
    add-int/2addr p1, p0

    .line 113
    return p1

    .line 114
    :cond_71
    check-cast p1, [B

    .line 116
    sget-boolean p0, Lik0;->b:Z

    .line 118
    array-length p0, p1

    .line 119
    invoke-static {p0}, Lik0;->f(I)I

    .line 122
    move-result p1

    .line 123
    goto :goto_6f

    .line 124
    :pswitch_7b  #0xa
    instance-of p0, p1, Lpt2;

    .line 126
    if-eqz p0, :cond_97

    .line 128
    check-cast p1, Lpt2;

    .line 130
    iget-object p0, p1, Lpt2;->c:Lya0;

    .line 132
    if-eqz p0, :cond_8c

    .line 134
    iget-object p0, p1, Lpt2;->c:Lya0;

    .line 136
    invoke-virtual {p0}, Lya0;->size()I

    .line 139
    move-result p0

    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    iget-object p0, p1, Lpt2;->d:Lkh3;

    .line 143
    invoke-interface {p0}, Lkh3;->getSerializedSize()I

    .line 146
    move-result p0

    .line 147
    :goto_92
    invoke-static {p0}, Lik0;->f(I)I

    .line 150
    move-result p1

    .line 151
    goto :goto_6f

    .line 152
    :cond_97
    check-cast p1, Lkh3;

    .line 154
    sget-boolean p0, Lik0;->b:Z

    .line 156
    invoke-interface {p1}, Lkh3;->getSerializedSize()I

    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Lik0;->f(I)I

    .line 163
    move-result p1

    .line 164
    goto :goto_6f

    .line 165
    :pswitch_a4  #0x9
    check-cast p1, Lkh3;

    .line 167
    invoke-interface {p1}, Lkh3;->getSerializedSize()I

    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :pswitch_ab  #0x8
    instance-of p0, p1, Lya0;

    .line 174
    if-eqz p0, :cond_bc

    .line 176
    check-cast p1, Lya0;

    .line 178
    sget-boolean p0, Lik0;->b:Z

    .line 180
    invoke-virtual {p1}, Lya0;->size()I

    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Lik0;->f(I)I

    .line 187
    move-result p1

    .line 188
    goto :goto_6f

    .line 189
    :cond_bc
    check-cast p1, Ljava/lang/String;

    .line 191
    sget-boolean p0, Lik0;->b:Z

    .line 193
    invoke-static {p1}, Ljm6;->a(Ljava/lang/String;)I

    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Lik0;->f(I)I

    .line 200
    move-result p1

    .line 201
    goto :goto_6f

    .line 202
    :pswitch_c9  #0x7
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-boolean p0, Lik0;->b:Z

    .line 209
    const/4 p0, 0x1

    .line 210
    return p0

    .line 211
    :pswitch_d2  #0x6
    check-cast p1, Ljava/lang/Integer;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    sget-boolean p0, Lik0;->b:Z

    .line 218
    return v0

    .line 219
    :pswitch_da  #0x5
    check-cast p1, Ljava/lang/Long;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    sget-boolean p0, Lik0;->b:Z

    .line 226
    return v1

    .line 227
    :pswitch_e2  #0x4
    check-cast p1, Ljava/lang/Integer;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result p0

    .line 233
    int-to-long p0, p0

    .line 234
    invoke-static {p0, p1}, Lik0;->g(J)I

    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_ee  #0x3
    check-cast p1, Ljava/lang/Long;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 244
    move-result-wide p0

    .line 245
    invoke-static {p0, p1}, Lik0;->g(J)I

    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    :pswitch_f9  #0x2
    check-cast p1, Ljava/lang/Long;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 255
    move-result-wide p0

    .line 256
    invoke-static {p0, p1}, Lik0;->g(J)I

    .line 259
    move-result p0

    .line 260
    return p0

    .line 261
    :pswitch_104  #0x1
    check-cast p1, Ljava/lang/Float;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    sget-boolean p0, Lik0;->b:Z

    .line 268
    return v0

    .line 269
    :pswitch_10c  #0x0
    check-cast p1, Ljava/lang/Double;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    sget-boolean p0, Lik0;->b:Z

    .line 276
    return v1

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_10c  #00000000
        :pswitch_104  #00000001
        :pswitch_f9  #00000002
        :pswitch_ee  #00000003
        :pswitch_e2  #00000004
        :pswitch_da  #00000005
        :pswitch_d2  #00000006
        :pswitch_c9  #00000007
        :pswitch_ab  #00000008
        :pswitch_a4  #00000009
        :pswitch_7b  #0000000a
        :pswitch_5f  #0000000b
        :pswitch_54  #0000000c
        :pswitch_38  #0000000d
        :pswitch_30  #0000000e
        :pswitch_28  #0000000f
        :pswitch_1d  #00000010
        :pswitch_12  #00000011
    .end packed-switch
.end method

.method public static e(Lma2;Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lma2;->g:Lau6;

    .line 3
    iget v1, p0, Lma2;->f:I

    .line 5
    iget-boolean v2, p0, Lma2;->h:Z

    .line 7
    if-eqz v2, :cond_44

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    iget-boolean p0, p0, Lma2;->i:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p0, :cond_34

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return v3

    .line 27
    :cond_1a
    move p0, v3

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_29

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v4}, Lty1;->d(Lau6;Ljava/lang/Object;)I

    .line 37
    move-result v4

    .line 38
    add-int/2addr p0, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    invoke-static {v1}, Lik0;->e(I)I

    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, p0

    .line 47
    invoke-static {p0}, Lik0;->f(I)I

    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, p1

    .line 52
    return p0

    .line 53
    :cond_34
    move p0, v3

    .line 54
    :goto_35
    if-ge v3, v2, :cond_43

    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0, v1, v4}, Lty1;->c(Lau6;ILjava/lang/Object;)I

    .line 63
    move-result v4

    .line 64
    add-int/2addr p0, v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_35

    .line 68
    :cond_43
    return p0

    .line 69
    :cond_44
    invoke-static {v0, v1, p1}, Lty1;->c(Lau6;ILjava/lang/Object;)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static h(Ljava/util/Map$Entry;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lma2;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lma2;->g:Lau6;

    .line 13
    iget-object v2, v2, Lau6;->f:Lcu6;

    .line 15
    sget-object v3, Lcu6;->n:Lcu6;

    .line 17
    if-ne v2, v3, :cond_7a

    .line 19
    iget-boolean v2, v0, Lma2;->h:Z

    .line 21
    if-nez v2, :cond_7a

    .line 23
    iget-boolean v2, v0, Lma2;->i:Z

    .line 25
    if-nez v2, :cond_7a

    .line 27
    instance-of v0, v1, Lpt2;

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_54

    .line 34
    check-cast v1, Lpt2;

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lma2;

    .line 42
    iget p0, p0, Lma2;->f:I

    .line 44
    invoke-static {v4}, Lik0;->e(I)I

    .line 47
    move-result v0

    .line 48
    mul-int/2addr v0, v3

    .line 49
    invoke-static {v3}, Lik0;->e(I)I

    .line 52
    move-result v3

    .line 53
    invoke-static {p0}, Lik0;->f(I)I

    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v3

    .line 58
    add-int/2addr p0, v0

    .line 59
    invoke-static {v2}, Lik0;->e(I)I

    .line 62
    move-result v0

    .line 63
    iget-object v2, v1, Lpt2;->c:Lya0;

    .line 65
    if-eqz v2, :cond_49

    .line 67
    iget-object v1, v1, Lpt2;->c:Lya0;

    .line 69
    invoke-virtual {v1}, Lya0;->size()I

    .line 72
    move-result v1

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    iget-object v1, v1, Lpt2;->d:Lkh3;

    .line 76
    invoke-interface {v1}, Lkh3;->getSerializedSize()I

    .line 79
    move-result v1

    .line 80
    :goto_4f
    invoke-static {v1, v1, v0, p0}, Lzz3;->d(IIII)I

    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_54
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lma2;

    .line 91
    iget p0, p0, Lma2;->f:I

    .line 93
    check-cast v1, Lkh3;

    .line 95
    invoke-static {v4}, Lik0;->e(I)I

    .line 98
    move-result v0

    .line 99
    mul-int/2addr v0, v3

    .line 100
    invoke-static {v3}, Lik0;->e(I)I

    .line 103
    move-result v3

    .line 104
    invoke-static {p0}, Lik0;->f(I)I

    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v3

    .line 109
    add-int/2addr p0, v0

    .line 110
    invoke-static {v2}, Lik0;->e(I)I

    .line 113
    move-result v0

    .line 114
    invoke-interface {v1}, Lkh3;->getSerializedSize()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1, v1, v0, p0}, Lzz3;->d(IIII)I

    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_7a
    invoke-static {v0, v1}, Lty1;->e(Lma2;Ljava/lang/Object;)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public static k(Ljava/util/Map$Entry;)Z
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lma2;

    .line 7
    iget-object v1, v0, Lma2;->g:Lau6;

    .line 9
    iget-object v1, v1, Lau6;->f:Lcu6;

    .line 11
    sget-object v2, Lcu6;->n:Lcu6;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_59

    .line 16
    iget-boolean v0, v0, Lma2;->h:Z

    .line 18
    const-string v1, "Wrong object type used with protocol message reflection."

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_41

    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    move v4, v2

    .line 34
    :goto_21
    if-ge v4, v0, :cond_59

    .line 36
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Llh3;

    .line 42
    if-eqz v6, :cond_32

    .line 44
    check-cast v5, Llh3;

    .line 46
    invoke-interface {v5}, Llh3;->isInitialized()Z

    .line 49
    move-result v5

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    instance-of v5, v5, Lpt2;

    .line 53
    if-eqz v5, :cond_3d

    .line 55
    move v5, v3

    .line 56
    :goto_37
    if-nez v5, :cond_3a

    .line 58
    return v2

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_21

    .line 62
    :cond_3d
    invoke-static {v1}, Lgt1;->j(Ljava/lang/String;)V

    .line 65
    return v2

    .line 66
    :cond_41
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    instance-of v0, p0, Llh3;

    .line 72
    if-eqz v0, :cond_50

    .line 74
    check-cast p0, Llh3;

    .line 76
    invoke-interface {p0}, Llh3;->isInitialized()Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    instance-of p0, p0, Lpt2;

    .line 83
    if-eqz p0, :cond_55

    .line 85
    return v3

    .line 86
    :cond_55
    invoke-static {v1}, Lgt1;->j(Ljava/lang/String;)V

    .line 89
    return v2

    .line 90
    :cond_59
    return v3
.end method

.method public static q(Lma2;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lma2;->g:Lau6;

    .line 3
    sget-object v1, Llt2;->a:[B

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v0, Lau6;->f:Lcu6;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v0, :pswitch_data_66

    .line 19
    :cond_12
    move v1, v2

    .line 20
    goto :goto_40

    .line 21
    :pswitch_14  #0x8
    instance-of v0, p1, Lkh3;

    .line 23
    if-nez v0, :cond_40

    .line 25
    instance-of v0, p1, Lpt2;

    .line 27
    if-eqz v0, :cond_12

    .line 29
    goto :goto_40

    .line 30
    :pswitch_1d  #0x7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 32
    if-nez v0, :cond_40

    .line 34
    instance-of v0, p1, Lys2;

    .line 36
    if-eqz v0, :cond_12

    .line 38
    goto :goto_40

    .line 39
    :pswitch_26  #0x6
    instance-of v0, p1, Lya0;

    .line 41
    if-nez v0, :cond_40

    .line 43
    instance-of v0, p1, [B

    .line 45
    if-eqz v0, :cond_12

    .line 47
    goto :goto_40

    .line 48
    :pswitch_2f  #0x5
    instance-of v1, p1, Ljava/lang/String;

    .line 50
    goto :goto_40

    .line 51
    :pswitch_32  #0x4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 53
    goto :goto_40

    .line 54
    :pswitch_35  #0x3
    instance-of v1, p1, Ljava/lang/Double;

    .line 56
    goto :goto_40

    .line 57
    :pswitch_38  #0x2
    instance-of v1, p1, Ljava/lang/Float;

    .line 59
    goto :goto_40

    .line 60
    :pswitch_3b  #0x1
    instance-of v1, p1, Ljava/lang/Long;

    .line 62
    goto :goto_40

    .line 63
    :pswitch_3e  #0x0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 65
    :cond_40
    :goto_40
    if-eqz v1, :cond_43

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    iget v1, p0, Lma2;->f:I

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object p0, p0, Lma2;->g:Lau6;

    .line 78
    iget-object p0, p0, Lau6;->f:Lcu6;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 94
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_3b  #00000001
        :pswitch_38  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_2f  #00000005
        :pswitch_26  #00000006
        :pswitch_1d  #00000007
        :pswitch_14  #00000008
    .end packed-switch
.end method

.method public static r(Lik0;Lau6;ILjava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Lau6;->i:Lut6;

    .line 3
    if-ne p1, v0, :cond_12

    .line 5
    check-cast p3, Lkh3;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lik0;->z(II)V

    .line 11
    invoke-interface {p3, p0}, Lkh3;->writeTo(Lik0;)V

    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lik0;->z(II)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget v0, p1, Lau6;->g:I

    .line 21
    invoke-virtual {p0, p2, v0}, Lik0;->z(II)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result p1

    .line 28
    packed-switch p1, :pswitch_data_fc

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x11
    check-cast p3, Ljava/lang/Long;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide p1

    .line 38
    const/4 p3, 0x1

    .line 39
    shl-long v0, p1, p3

    .line 41
    const/16 p3, 0x3f

    .line 43
    shr-long/2addr p1, p3

    .line 44
    xor-long/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1, p2}, Lik0;->D(J)V

    .line 48
    return-void

    .line 49
    :pswitch_30  #0x10
    check-cast p3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    shl-int/lit8 p2, p1, 0x1

    .line 57
    shr-int/lit8 p1, p1, 0x1f

    .line 59
    xor-int/2addr p1, p2

    .line 60
    invoke-virtual {p0, p1}, Lik0;->B(I)V

    .line 63
    return-void

    .line 64
    :pswitch_3f  #0xf
    check-cast p3, Ljava/lang/Long;

    .line 66
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lik0;->q(J)V

    .line 73
    return-void

    .line 74
    :pswitch_49  #0xe
    check-cast p3, Ljava/lang/Integer;

    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lik0;->o(I)V

    .line 83
    return-void

    .line 84
    :pswitch_53  #0xd
    instance-of p1, p3, Lys2;

    .line 86
    if-eqz p1, :cond_61

    .line 88
    check-cast p3, Lys2;

    .line 90
    invoke-interface {p3}, Lys2;->a()I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lik0;->s(I)V

    .line 97
    return-void

    .line 98
    :cond_61
    check-cast p3, Ljava/lang/Integer;

    .line 100
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lik0;->s(I)V

    .line 107
    return-void

    .line 108
    :pswitch_6b  #0xc
    check-cast p3, Ljava/lang/Integer;

    .line 110
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lik0;->B(I)V

    .line 117
    return-void

    .line 118
    :pswitch_75  #0xb
    instance-of p1, p3, Lya0;

    .line 120
    if-eqz p1, :cond_7f

    .line 122
    check-cast p3, Lya0;

    .line 124
    invoke-virtual {p0, p3}, Lik0;->m(Lya0;)V

    .line 127
    return-void

    .line 128
    :cond_7f
    check-cast p3, [B

    .line 130
    array-length p1, p3

    .line 131
    invoke-virtual {p0, p1, p3}, Lik0;->k(I[B)V

    .line 134
    return-void

    .line 135
    :pswitch_86  #0xa
    check-cast p3, Lkh3;

    .line 137
    invoke-virtual {p0, p3}, Lik0;->u(Lkh3;)V

    .line 140
    return-void

    .line 141
    :pswitch_8c  #0x9
    check-cast p3, Lkh3;

    .line 143
    invoke-interface {p3, p0}, Lkh3;->writeTo(Lik0;)V

    .line 146
    return-void

    .line 147
    :pswitch_92  #0x8
    instance-of p1, p3, Lya0;

    .line 149
    if-eqz p1, :cond_9c

    .line 151
    check-cast p3, Lya0;

    .line 153
    invoke-virtual {p0, p3}, Lik0;->m(Lya0;)V

    .line 156
    return-void

    .line 157
    :cond_9c
    check-cast p3, Ljava/lang/String;

    .line 159
    invoke-virtual {p0, p3}, Lik0;->y(Ljava/lang/String;)V

    .line 162
    return-void

    .line 163
    :pswitch_a2  #0x7
    check-cast p3, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result p1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-virtual {p0, p1}, Lik0;->i(B)V

    .line 173
    return-void

    .line 174
    :pswitch_ad  #0x6
    check-cast p3, Ljava/lang/Integer;

    .line 176
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, p1}, Lik0;->o(I)V

    .line 183
    return-void

    .line 184
    :pswitch_b7  #0x5
    check-cast p3, Ljava/lang/Long;

    .line 186
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide p1

    .line 190
    invoke-virtual {p0, p1, p2}, Lik0;->q(J)V

    .line 193
    return-void

    .line 194
    :pswitch_c1  #0x4
    check-cast p3, Ljava/lang/Integer;

    .line 196
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Lik0;->s(I)V

    .line 203
    return-void

    .line 204
    :pswitch_cb  #0x3
    check-cast p3, Ljava/lang/Long;

    .line 206
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide p1

    .line 210
    invoke-virtual {p0, p1, p2}, Lik0;->D(J)V

    .line 213
    return-void

    .line 214
    :pswitch_d5  #0x2
    check-cast p3, Ljava/lang/Long;

    .line 216
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 219
    move-result-wide p1

    .line 220
    invoke-virtual {p0, p1, p2}, Lik0;->D(J)V

    .line 223
    return-void

    .line 224
    :pswitch_df  #0x1
    check-cast p3, Ljava/lang/Float;

    .line 226
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Lik0;->o(I)V

    .line 237
    return-void

    .line 238
    :pswitch_ed  #0x0
    check-cast p3, Ljava/lang/Double;

    .line 240
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 243
    move-result-wide p1

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 247
    move-result-wide p1

    .line 248
    invoke-virtual {p0, p1, p2}, Lik0;->q(J)V

    .line 251
    return-void

    nop

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_ed  #00000000
        :pswitch_df  #00000001
        :pswitch_d5  #00000002
        :pswitch_cb  #00000003
        :pswitch_c1  #00000004
        :pswitch_b7  #00000005
        :pswitch_ad  #00000006
        :pswitch_a2  #00000007
        :pswitch_92  #00000008
        :pswitch_8c  #00000009
        :pswitch_86  #0000000a
        :pswitch_75  #0000000b
        :pswitch_6b  #0000000c
        :pswitch_53  #0000000d
        :pswitch_49  #0000000e
        :pswitch_3f  #0000000f
        :pswitch_30  #00000010
        :pswitch_1f  #00000011
    .end packed-switch
.end method


# virtual methods
.method public final a(Lma2;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lma2;->h:Z

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    invoke-static {p1, p2}, Lty1;->q(Lma2;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lty1;->f(Lma2;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object p0, p0, Lty1;->a:Lft5;

    .line 21
    invoke-virtual {p0, p1, v0}, Lft5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    check-cast v0, Ljava/util/List;

    .line 27
    :goto_1a
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p0, "addRepeatedField() can only be called on repeated fields."

    .line 33
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final b()Lty1;
    .registers 7

    .line 1
    new-instance v0, Lty1;

    .line 3
    invoke-direct {v0}, Lty1;-><init>()V

    .line 6
    iget-object v1, p0, Lty1;->a:Lft5;

    .line 8
    iget v2, v1, Lft5;->g:I

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_1c

    .line 13
    invoke-virtual {v1, v3}, Lft5;->c(I)Lht5;

    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v4, Lht5;->f:Ljava/lang/Comparable;

    .line 19
    check-cast v5, Lma2;

    .line 21
    iget-object v4, v4, Lht5;->g:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v5, v4}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lft5;->d()Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3e

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lma2;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    iget-boolean p0, p0, Lty1;->c:Z

    .line 65
    iput-boolean p0, v0, Lty1;->c:Z

    .line 67
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lty1;->b()Lty1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lty1;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lty1;

    .line 13
    iget-object p0, p0, Lty1;->a:Lft5;

    .line 15
    iget-object p1, p1, Lty1;->a:Lft5;

    .line 17
    invoke-virtual {p0, p1}, Lft5;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Lma2;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lty1;->a:Lft5;

    .line 3
    invoke-virtual {p0, p1}, Lft5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lpt2;

    .line 9
    if-eqz p1, :cond_10

    .line 11
    check-cast p0, Lpt2;

    .line 13
    invoke-virtual {p0}, Lpt2;->b()Lkh3;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method

.method public final g()I
    .registers 5

    .line 1
    iget-object p0, p0, Lty1;->a:Lft5;

    .line 3
    iget v0, p0, Lft5;->g:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, v0, :cond_14

    .line 9
    invoke-virtual {p0, v1}, Lft5;->c(I)Lht5;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lty1;->h(Ljava/util/Map$Entry;)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    invoke-virtual {p0}, Lft5;->d()Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-static {v0}, Lty1;->h(Ljava/util/Map$Entry;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    return v2
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lty1;->a:Lft5;

    .line 3
    invoke-virtual {p0}, Lft5;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()I
    .registers 6

    .line 1
    iget-object p0, p0, Lty1;->a:Lft5;

    .line 3
    iget v0, p0, Lft5;->g:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, v0, :cond_1a

    .line 9
    invoke-virtual {p0, v1}, Lft5;->c(I)Lht5;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lht5;->f:Ljava/lang/Comparable;

    .line 15
    check-cast v4, Lma2;

    .line 17
    iget-object v3, v3, Lht5;->g:Ljava/lang/Object;

    .line 19
    invoke-static {v4, v3}, Lty1;->e(Lma2;Ljava/lang/Object;)I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lft5;->d()Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lma2;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lty1;->e(Lma2;Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    return v2
.end method

.method public final j()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lty1;->a:Lft5;

    .line 3
    iget v0, p0, Lft5;->g:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_16

    .line 9
    invoke-virtual {p0, v2}, Lft5;->c(I)Lht5;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lty1;->k(Ljava/util/Map$Entry;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_13

    .line 19
    goto :goto_30

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {p0}, Lft5;->d()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-static {v0}, Lty1;->k(Ljava/util/Map$Entry;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1e

    .line 49
    :goto_30
    return v1

    .line 50
    :cond_31
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final l()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lty1;->a:Lft5;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-boolean p0, p0, Lty1;->c:Z

    .line 16
    if-eqz p0, :cond_22

    .line 18
    new-instance p0, Lot2;

    .line 20
    invoke-virtual {v0}, Lft5;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v1}, Lot2;-><init>(I)V

    .line 32
    iput-object v0, p0, Lot2;->g:Ljava/util/Iterator;

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {v0}, Lft5;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final m()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lty1;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lty1;->a:Lft5;

    .line 8
    iget v1, v0, Lft5;->g:I

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_1f

    .line 14
    invoke-virtual {v0, v3}, Lft5;->c(I)Lht5;

    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lht5;->g:Ljava/lang/Object;

    .line 20
    instance-of v5, v4, Lcom/google/protobuf/n;

    .line 22
    if-eqz v5, :cond_1c

    .line 24
    check-cast v4, Lcom/google/protobuf/n;

    .line 26
    invoke-virtual {v4}, Lcom/google/protobuf/n;->makeImmutable()V

    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lft5;->d()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_41

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Lcom/google/protobuf/n;

    .line 58
    if-eqz v4, :cond_27

    .line 60
    check-cast v3, Lcom/google/protobuf/n;

    .line 62
    invoke-virtual {v3}, Lcom/google/protobuf/n;->makeImmutable()V

    .line 65
    goto :goto_27

    .line 66
    :cond_41
    iget-boolean v1, v0, Lft5;->i:Z

    .line 68
    if-nez v1, :cond_8f

    .line 70
    :goto_45
    iget v1, v0, Lft5;->g:I

    .line 72
    if-ge v2, v1, :cond_63

    .line 74
    invoke-virtual {v0, v2}, Lft5;->c(I)Lht5;

    .line 77
    move-result-object v1

    .line 78
    iget-object v3, v1, Lht5;->f:Ljava/lang/Comparable;

    .line 80
    check-cast v3, Lma2;

    .line 82
    iget-boolean v3, v3, Lma2;->h:Z

    .line 84
    if-eqz v3, :cond_60

    .line 86
    iget-object v3, v1, Lht5;->g:Ljava/lang/Object;

    .line 88
    check-cast v3, Ljava/util/List;

    .line 90
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Lht5;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_60
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_45

    .line 100
    :cond_63
    invoke-virtual {v0}, Lft5;->d()Ljava/util/Set;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8f

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lma2;

    .line 126
    iget-boolean v3, v3, Lma2;->h:Z

    .line 128
    if-eqz v3, :cond_6b

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/List;

    .line 136
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_6b

    .line 144
    :cond_8f
    iget-boolean v1, v0, Lft5;->i:Z

    .line 146
    const/4 v2, 0x1

    .line 147
    if-nez v1, :cond_bc

    .line 149
    iget-object v1, v0, Lft5;->h:Ljava/util/Map;

    .line 151
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9f

    .line 157
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    iget-object v1, v0, Lft5;->h:Ljava/util/Map;

    .line 162
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    move-result-object v1

    .line 166
    :goto_a5
    iput-object v1, v0, Lft5;->h:Ljava/util/Map;

    .line 168
    iget-object v1, v0, Lft5;->k:Ljava/util/Map;

    .line 170
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b2

    .line 176
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 178
    goto :goto_b8

    .line 179
    :cond_b2
    iget-object v1, v0, Lft5;->k:Ljava/util/Map;

    .line 181
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    move-result-object v1

    .line 185
    :goto_b8
    iput-object v1, v0, Lft5;->k:Ljava/util/Map;

    .line 187
    iput-boolean v2, v0, Lft5;->i:Z

    .line 189
    :cond_bc
    iput-boolean v2, p0, Lty1;->b:Z

    .line 191
    return-void
.end method

.method public final n(Lty1;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lty1;->a:Lft5;

    .line 3
    iget v0, v0, Lft5;->g:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p1, Lty1;->a:Lft5;

    .line 8
    if-ge v1, v0, :cond_13

    .line 10
    invoke-virtual {v2, v1}, Lft5;->c(I)Lht5;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lty1;->o(Ljava/util/Map$Entry;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    invoke-virtual {v2}, Lft5;->d()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-virtual {p0, v0}, Lty1;->o(Ljava/util/Map$Entry;)V

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return-void
.end method

.method public final o(Ljava/util/Map$Entry;)V
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lma2;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lpt2;

    .line 13
    iget-boolean v2, v0, Lma2;->h:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lty1;->a:Lft5;

    .line 18
    if-eqz v2, :cond_4e

    .line 20
    if-nez v1, :cond_48

    .line 22
    invoke-virtual {p0, v0}, Lty1;->f(Lma2;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p1, Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    if-nez p0, :cond_26

    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :cond_26
    move-object v2, p0

    .line 40
    check-cast v2, Ljava/util/List;

    .line 42
    move v5, v3

    .line 43
    :goto_2a
    if-ge v5, v1, :cond_44

    .line 45
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, [B

    .line 51
    if-eqz v7, :cond_3e

    .line 53
    check-cast v6, [B

    .line 55
    array-length v7, v6

    .line 56
    new-array v7, v7, [B

    .line 58
    array-length v8, v6

    .line 59
    invoke-static {v6, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    move-object v6, v7

    .line 63
    :cond_3e
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    invoke-virtual {v4, v0, p0}, Lft5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void

    .line 73
    :cond_48
    const-string p0, "Lazy fields can not be repeated"

    .line 75
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v2, v0, Lma2;->g:Lau6;

    .line 81
    iget-object v2, v2, Lau6;->f:Lcu6;

    .line 83
    sget-object v5, Lcu6;->n:Lcu6;

    .line 85
    if-ne v2, v5, :cond_9d

    .line 87
    invoke-virtual {p0, v0}, Lty1;->f(Lma2;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_73

    .line 93
    instance-of v2, p1, [B

    .line 95
    if-eqz v2, :cond_6a

    .line 97
    check-cast p1, [B

    .line 99
    array-length v2, p1

    .line 100
    new-array v2, v2, [B

    .line 102
    array-length v5, p1

    .line 103
    invoke-static {p1, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    move-object p1, v2

    .line 107
    :cond_6a
    invoke-virtual {v4, v0, p1}, Lft5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    if-eqz v1, :cond_72

    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lty1;->c:Z

    .line 115
    :cond_72
    return-void

    .line 116
    :cond_73
    if-eqz v1, :cond_7b

    .line 118
    check-cast p1, Lpt2;

    .line 120
    invoke-virtual {p1}, Lpt2;->b()Lkh3;

    .line 123
    move-result-object p1

    .line 124
    :cond_7b
    instance-of p0, v2, Lkh3;

    .line 126
    if-eqz p0, :cond_95

    .line 128
    check-cast v2, Lkh3;

    .line 130
    invoke-interface {v2}, Lkh3;->toBuilder()Ljh3;

    .line 133
    move-result-object p0

    .line 134
    move-object v1, p0

    .line 135
    check-cast v1, Lha2;

    .line 137
    check-cast p1, Lcom/google/protobuf/n;

    .line 139
    invoke-virtual {v1, p1}, Lha2;->mergeFrom(Lcom/google/protobuf/n;)Lha2;

    .line 142
    invoke-interface {p0}, Ljh3;->build()Lkh3;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v4, v0, p0}, Lft5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void

    .line 150
    :cond_95
    check-cast v2, Lha2;

    .line 152
    check-cast p1, Lcom/google/protobuf/n;

    .line 154
    invoke-virtual {v2, p1}, Lha2;->mergeFrom(Lcom/google/protobuf/n;)Lha2;

    .line 157
    return-void

    .line 158
    :cond_9d
    if-nez v1, :cond_b1

    .line 160
    instance-of p0, p1, [B

    .line 162
    if-eqz p0, :cond_ad

    .line 164
    check-cast p1, [B

    .line 166
    array-length p0, p1

    .line 167
    new-array p0, p0, [B

    .line 169
    array-length v1, p1

    .line 170
    invoke-static {p1, v3, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    move-object p1, p0

    .line 174
    :cond_ad
    invoke-virtual {v4, v0, p1}, Lft5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void

    .line 178
    :cond_b1
    const-string p0, "Lazy fields must be message-valued"

    .line 180
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public final p(Lma2;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p1, Lma2;->h:Z

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    instance-of v0, p2, Ljava/util/List;

    .line 7
    if-eqz v0, :cond_25

    .line 9
    check-cast p2, Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_23

    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1, v3}, Lty1;->q(Lma2;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    move-object p2, v1

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 40
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {p1, p2}, Lty1;->q(Lma2;Ljava/lang/Object;)V

    .line 47
    :goto_2e
    instance-of v0, p2, Lpt2;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lty1;->c:Z

    .line 54
    :cond_35
    iget-object p0, p0, Lty1;->a:Lft5;

    .line 56
    invoke-virtual {p0, p1, p2}, Lft5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method
