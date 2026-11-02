.class public Lx0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Iterator;
.implements Lex2;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 14
    iput p1, p0, Lx0;->f:I

    iput-object p2, p0, Lx0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ler1;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lx0;->h:Ljava/lang/Object;

    .line 9
    iget p1, p1, Le94;->c:I

    .line 11
    iput p1, p0, Lx0;->g:I

    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lx0;->f:I

    .line 3
    iget-object v1, p0, Lx0;->h:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_54

    .line 10
    iget p0, p0, Lx0;->g:I

    .line 12
    check-cast v1, [S

    .line 14
    array-length v0, v1

    .line 15
    if-ge p0, v0, :cond_11

    .line 17
    move v2, v3

    .line 18
    :cond_11
    return v2

    .line 19
    :pswitch_12  #0x6
    iget p0, p0, Lx0;->g:I

    .line 21
    check-cast v1, [J

    .line 23
    array-length v0, v1

    .line 24
    if-ge p0, v0, :cond_1a

    .line 26
    move v2, v3

    .line 27
    :cond_1a
    return v2

    .line 28
    :pswitch_1b  #0x5
    iget p0, p0, Lx0;->g:I

    .line 30
    check-cast v1, [I

    .line 32
    array-length v0, v1

    .line 33
    if-ge p0, v0, :cond_23

    .line 35
    move v2, v3

    .line 36
    :cond_23
    return v2

    .line 37
    :pswitch_24  #0x4
    iget p0, p0, Lx0;->g:I

    .line 39
    check-cast v1, [B

    .line 41
    array-length v0, v1

    .line 42
    if-ge p0, v0, :cond_2c

    .line 44
    move v2, v3

    .line 45
    :cond_2c
    return v2

    .line 46
    :pswitch_2d  #0x3
    iget p0, p0, Lx0;->g:I

    .line 48
    check-cast v1, Lev5;

    .line 50
    invoke-virtual {v1}, Lev5;->e()I

    .line 53
    move-result v0

    .line 54
    if-ge p0, v0, :cond_38

    .line 56
    move v2, v3

    .line 57
    :cond_38
    return v2

    .line 58
    :pswitch_39  #0x2
    iget p0, p0, Lx0;->g:I

    .line 60
    if-lez p0, :cond_3e

    .line 62
    move v2, v3

    .line 63
    :cond_3e
    return v2

    .line 64
    :pswitch_3f  #0x1
    iget p0, p0, Lx0;->g:I

    .line 66
    check-cast v1, [Ljava/lang/Object;

    .line 68
    array-length v0, v1

    .line 69
    if-ge p0, v0, :cond_47

    .line 71
    move v2, v3

    .line 72
    :cond_47
    return v2

    .line 73
    :pswitch_48  #0x0
    iget p0, p0, Lx0;->g:I

    .line 75
    check-cast v1, La1;

    .line 77
    invoke-virtual {v1}, Lm0;->c()I

    .line 80
    move-result v0

    .line 81
    if-ge p0, v0, :cond_53

    .line 83
    move v2, v3

    .line 84
    :cond_53
    return v2

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_3f  #00000001
        :pswitch_39  #00000002
        :pswitch_2d  #00000003
        :pswitch_24  #00000004
        :pswitch_1b  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx0;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx0;->h:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_c4

    .line 9
    iget v0, p0, Lx0;->g:I

    .line 11
    check-cast v2, [S

    .line 13
    array-length v3, v2

    .line 14
    if-ge v0, v3, :cond_1b

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    iput v1, p0, Lx0;->g:I

    .line 20
    aget-short p0, v2, v0

    .line 22
    new-instance v1, Lzh6;

    .line 24
    invoke-direct {v1, p0}, Lzh6;-><init>(S)V

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 35
    :goto_22
    return-object v1

    .line 36
    :pswitch_23  #0x6
    iget v0, p0, Lx0;->g:I

    .line 38
    check-cast v2, [J

    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_37

    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 45
    iput v1, p0, Lx0;->g:I

    .line 47
    aget-wide v0, v2, v0

    .line 49
    new-instance p0, Luh6;

    .line 51
    invoke-direct {p0, v0, v1}, Luh6;-><init>(J)V

    .line 54
    move-object v1, p0

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 63
    :goto_3e
    return-object v1

    .line 64
    :pswitch_3f  #0x5
    iget v0, p0, Lx0;->g:I

    .line 66
    check-cast v2, [I

    .line 68
    array-length v3, v2

    .line 69
    if-ge v0, v3, :cond_52

    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 73
    iput v1, p0, Lx0;->g:I

    .line 75
    aget p0, v2, v0

    .line 77
    new-instance v1, Lph6;

    .line 79
    invoke-direct {v1, p0}, Lph6;-><init>(I)V

    .line 82
    goto :goto_59

    .line 83
    :cond_52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 90
    :goto_59
    return-object v1

    .line 91
    :pswitch_5a  #0x4
    iget v0, p0, Lx0;->g:I

    .line 93
    check-cast v2, [B

    .line 95
    array-length v3, v2

    .line 96
    if-ge v0, v3, :cond_6d

    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 100
    iput v1, p0, Lx0;->g:I

    .line 102
    aget-byte p0, v2, v0

    .line 104
    new-instance v1, Lbh6;

    .line 106
    invoke-direct {v1, p0}, Lbh6;-><init>(B)V

    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 117
    :goto_74
    return-object v1

    .line 118
    :pswitch_75  #0x3
    check-cast v2, Lev5;

    .line 120
    iget v0, p0, Lx0;->g:I

    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 124
    iput v1, p0, Lx0;->g:I

    .line 126
    invoke-virtual {v2, v0}, Lev5;->f(I)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_82  #0x2
    check-cast v2, Ler1;

    .line 133
    iget v0, v2, Le94;->c:I

    .line 135
    iget v1, p0, Lx0;->g:I

    .line 137
    add-int/lit8 v3, v1, -0x1

    .line 139
    iput v3, p0, Lx0;->g:I

    .line 141
    sub-int/2addr v0, v1

    .line 142
    iget-object p0, v2, Le94;->e:[Ljava/lang/String;

    .line 144
    aget-object p0, p0, v0

    .line 146
    return-object p0

    .line 147
    :pswitch_92  #0x1
    :try_start_92
    check-cast v2, [Ljava/lang/Object;

    .line 149
    iget v0, p0, Lx0;->g:I

    .line 151
    add-int/lit8 v3, v0, 0x1

    .line 153
    iput v3, p0, Lx0;->g:I

    .line 155
    aget-object v1, v2, v0
    :try_end_9c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_92 .. :try_end_9c} :catch_9d

    .line 157
    goto :goto_ab

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    iget v2, p0, Lx0;->g:I

    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 163
    iput v2, p0, Lx0;->g:I

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 172
    :goto_ab
    return-object v1

    .line 173
    :pswitch_ac  #0x0
    invoke-virtual {p0}, Lx0;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_bf

    .line 179
    check-cast v2, La1;

    .line 181
    iget v0, p0, Lx0;->g:I

    .line 183
    add-int/lit8 v1, v0, 0x1

    .line 185
    iput v1, p0, Lx0;->g:I

    .line 187
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    invoke-static {}, Lmv4;->s()V

    .line 195
    :goto_c2
    return-object v1

    nop

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_ac  #00000000
        :pswitch_92  #00000001
        :pswitch_82  #00000002
        :pswitch_75  #00000003
        :pswitch_5a  #00000004
        :pswitch_3f  #00000005
        :pswitch_23  #00000006
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget p0, p0, Lx0;->f:I

    .line 3
    packed-switch p0, :pswitch_data_46

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :pswitch_15  #0x5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :pswitch_1d  #0x4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    const-string v0, "Operation is not supported for read-only collection"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :pswitch_25  #0x3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    const-string v0, "Operation is not supported for read-only collection"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :pswitch_2d  #0x2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 48
    const-string v0, "Operation is not supported for read-only collection"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :pswitch_35  #0x1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 56
    const-string v0, "Operation is not supported for read-only collection"

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :pswitch_3d  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 64
    const-string v0, "Operation is not supported for read-only collection"

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_35  #00000001
        :pswitch_2d  #00000002
        :pswitch_25  #00000003
        :pswitch_1d  #00000004
        :pswitch_15  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method
