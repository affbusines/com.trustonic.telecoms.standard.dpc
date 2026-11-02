.class public final Ltq2;
.super Lck0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    iput p3, p0, Ltq2;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length p3, p1

    .line 7
    const/16 v0, 0x20

    .line 9
    if-ne p3, v0, :cond_13

    .line 11
    invoke-static {p1}, Lue0;->c([B)[I

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lck0;->g:Ljava/lang/Object;

    .line 17
    iput p2, p0, Lck0;->f:I

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 22
    const-string p1, "The key length in bytes must be 32."

    .line 24
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public final c([II)[I
    .registers 15

    .line 1
    iget v0, p0, Ltq2;->h:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x10

    .line 6
    const/16 v3, 0xc

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xd

    .line 11
    const/16 v6, 0x8

    .line 13
    packed-switch v0, :pswitch_data_b2

    .line 16
    array-length v0, p1

    .line 17
    const/4 v7, 0x6

    .line 18
    if-ne v0, v7, :cond_6a

    .line 20
    new-array v0, v2, [I

    .line 22
    iget-object p0, p0, Lck0;->g:Ljava/lang/Object;

    .line 24
    check-cast p0, [I

    .line 26
    new-array v2, v2, [I

    .line 28
    sget-object v8, Lue0;->a:[I

    .line 30
    array-length v9, v8

    .line 31
    invoke-static {v8, v4, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    array-length v9, v8

    .line 35
    invoke-static {p0, v4, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    aget p0, p1, v4

    .line 40
    aput p0, v2, v3

    .line 42
    const/4 p0, 0x1

    .line 43
    aget p0, p1, p0

    .line 45
    aput p0, v2, v5

    .line 47
    const/4 p0, 0x2

    .line 48
    aget p0, p1, p0

    .line 50
    const/16 v9, 0xe

    .line 52
    aput p0, v2, v9

    .line 54
    aget p0, p1, v1

    .line 56
    const/16 v1, 0xf

    .line 58
    aput p0, v2, v1

    .line 60
    invoke-static {v2}, Lue0;->b([I)V

    .line 63
    aget p0, v2, v3

    .line 65
    const/4 v10, 0x4

    .line 66
    aput p0, v2, v10

    .line 68
    aget p0, v2, v5

    .line 70
    const/4 v11, 0x5

    .line 71
    aput p0, v2, v11

    .line 73
    aget p0, v2, v9

    .line 75
    aput p0, v2, v7

    .line 77
    const/4 p0, 0x7

    .line 78
    aget v7, v2, v1

    .line 80
    aput v7, v2, p0

    .line 82
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 85
    move-result-object p0

    .line 86
    array-length v2, v8

    .line 87
    invoke-static {v8, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    array-length v2, v8

    .line 91
    invoke-static {p0, v4, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    aput p2, v0, v3

    .line 96
    aput v4, v0, v5

    .line 98
    aget p0, p1, v10

    .line 100
    aput p0, v0, v9

    .line 102
    aget p0, p1, v11

    .line 104
    aput p0, v0, v1

    .line 106
    return-object v0

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    array-length p1, p1

    .line 110
    mul-int/lit8 p1, p1, 0x20

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p1

    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 122
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    :pswitch_81  #0x0
    array-length v0, p1

    .line 131
    if-ne v0, v1, :cond_9b

    .line 133
    new-array v0, v2, [I

    .line 135
    iget-object p0, p0, Lck0;->g:Ljava/lang/Object;

    .line 137
    check-cast p0, [I

    .line 139
    sget-object v1, Lue0;->a:[I

    .line 141
    array-length v2, v1

    .line 142
    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    array-length v1, v1

    .line 146
    invoke-static {p0, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    aput p2, v0, v3

    .line 151
    array-length p0, p1

    .line 152
    invoke-static {p1, v4, v0, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    return-object v0

    .line 156
    :cond_9b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    array-length p1, p1

    .line 159
    mul-int/lit8 p1, p1, 0x20

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object p1

    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 171
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_81  #00000000
    .end packed-switch
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Ltq2;->h:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    const/16 p0, 0x18

    .line 8
    return p0

    .line 9
    :pswitch_8  #0x0
    const/16 p0, 0xc

    .line 11
    return p0

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
