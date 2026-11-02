.class public final Lxw6;
.super Lb5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static F(Lk6;Lph2;Ljava/lang/Integer;)Lxw6;
    .registers 7

    .line 1
    iget-object p1, p1, Lph2;->f:Ljava/lang/Object;

    .line 3
    check-cast p1, Lab0;

    .line 5
    sget-object v0, Lk6;->v:Lk6;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_14

    .line 10
    if-eqz p2, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const-string p1, "For given Variant "

    .line 15
    const-string p2, " the value of idRequirement must be non-null"

    .line 17
    invoke-static {p1, p0, p2}, Ln12;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object v1

    .line 21
    :cond_14
    :goto_14
    if-ne p0, v0, :cond_1f

    .line 23
    if-nez p2, :cond_19

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 28
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 31
    return-object v1

    .line 32
    :cond_1f
    :goto_1f
    iget-object v2, p1, Lab0;->a:[B

    .line 34
    array-length v2, v2

    .line 35
    const/16 v3, 0x20

    .line 37
    if-ne v2, v3, :cond_74

    .line 39
    new-instance p1, Lxw6;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne p0, v0, :cond_31

    .line 44
    new-array p0, v2, [B

    .line 46
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 49
    goto :goto_6a

    .line 50
    :cond_31
    sget-object v0, Lk6;->u:Lk6;

    .line 52
    const/4 v3, 0x5

    .line 53
    if-ne p0, v0, :cond_4e

    .line 55
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 78
    goto :goto_6a

    .line 79
    :cond_4e
    sget-object v0, Lk6;->t:Lk6;

    .line 81
    if-ne p0, v0, :cond_6e

    .line 83
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object p0

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 107
    :goto_6a
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    return-object p1

    .line 111
    :cond_6e
    const-string p1, "Unknown Variant: "

    .line 113
    invoke-static {p0, p1}, Ln12;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    return-object v1

    .line 117
    :cond_74
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    iget-object p1, p1, Lab0;->a:[B

    .line 121
    array-length p1, p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method
