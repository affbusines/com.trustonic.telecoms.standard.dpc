.class public Lua0;
.super Lxa0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxa0;->f:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lua0;->i:[B

    .line 12
    return-void
.end method


# virtual methods
.method public c(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lua0;->i:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_5e

    .line 4
    :cond_3
    instance-of v0, p1, Lxa0;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_57

    .line 9
    :cond_8
    invoke-virtual {p0}, Lua0;->size()I

    .line 12
    move-result v0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lxa0;

    .line 16
    invoke-virtual {v1}, Lxa0;->size()I

    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_16

    .line 22
    goto :goto_57

    .line 23
    :cond_16
    invoke-virtual {p0}, Lua0;->size()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_5e

    .line 30
    :cond_1d
    instance-of v0, p1, Lua0;

    .line 32
    if-eqz v0, :cond_94

    .line 34
    check-cast p1, Lua0;

    .line 36
    iget v0, p0, Lxa0;->f:I

    .line 38
    iget v1, p1, Lxa0;->f:I

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    if-eq v0, v1, :cond_2e

    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lua0;->size()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lua0;->size()I

    .line 54
    move-result v1

    .line 55
    if-gt v0, v1, :cond_79

    .line 57
    invoke-virtual {p1}, Lua0;->size()I

    .line 60
    move-result v1

    .line 61
    if-gt v0, v1, :cond_60

    .line 63
    iget-object v1, p1, Lua0;->i:[B

    .line 65
    invoke-virtual {p0}, Lua0;->k()I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    invoke-virtual {p0}, Lua0;->k()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lua0;->k()I

    .line 77
    move-result p1

    .line 78
    :goto_4d
    if-ge v0, v2, :cond_5e

    .line 80
    iget-object v3, p0, Lua0;->i:[B

    .line 82
    aget-byte v3, v3, v0

    .line 84
    aget-byte v4, v1, p1

    .line 86
    if-eq v3, v4, :cond_59

    .line 88
    :goto_57
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 94
    goto :goto_4d

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string v1, "Ran off end of other: 0, "

    .line 101
    const-string v2, ", "

    .line 103
    invoke-static {v0, v1, v2}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lua0;->size()I

    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-virtual {p0}, Lua0;->size()I

    .line 127
    move-result p0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "Length too large: "

    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_94
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    return p0
.end method

.method public i(I[B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lua0;->i:[B

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lja0;

    .line 3
    invoke-direct {v0, p0}, Lja0;-><init>(Lua0;)V

    .line 6
    return-object v0
.end method

.method public k()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lua0;->i:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lua0;->i:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
