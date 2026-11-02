.class public abstract Ldk0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/protobuf/d;


# direct methods
.method public static c(I)I
    .registers 2

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static d(J)J
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static h([BIIZ)Lbk0;
    .registers 5

    .line 1
    new-instance v0, Lbk0;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/b;-><init>([BIIZ)V

    .line 6
    :try_start_5
    invoke-virtual {v0, p2}, Lcom/google/protobuf/b;->k(I)I
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method

.method public static i(Ljava/io/InputStream;)Ldk0;
    .registers 2

    .line 1
    if-nez p0, :cond_a

    .line 3
    sget-object p0, Llt2;->a:[B

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v0, v0}, Ldk0;->h([BIIZ)Lbk0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lcom/google/protobuf/c;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/protobuf/c;-><init>(Ljava/io/InputStream;)V

    .line 16
    return-object v0
.end method

.method public static y(ILjava/io/InputStream;)I
    .registers 5

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 3
    if-nez v0, :cond_5

    .line 5
    return p0

    .line 6
    :cond_5
    and-int/lit8 p0, p0, 0x7f

    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_8
    const/16 v1, 0x20

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v0, v1, :cond_24

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_1f

    .line 20
    and-int/lit8 v2, v1, 0x7f

    .line 22
    shl-int/2addr v2, v0

    .line 23
    or-int/2addr p0, v2

    .line 24
    and-int/lit16 v1, v1, 0x80

    .line 26
    if-nez v1, :cond_1c

    .line 28
    return p0

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x7

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    const/16 v1, 0x40

    .line 39
    if-ge v0, v1, :cond_3b

    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_36

    .line 47
    and-int/lit16 v1, v1, 0x80

    .line 49
    if-nez v1, :cond_33

    .line 51
    return p0

    .line 52
    :cond_33
    add-int/lit8 v0, v0, 0x7

    .line 54
    goto :goto_24

    .line 55
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B()I
.end method

.method public abstract C()J
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()I
.end method

.method public abstract G()I
.end method

.method public abstract H()J
.end method

.method public abstract I(I)Z
.end method

.method public final J()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldk0;->F()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    invoke-virtual {p0}, Ldk0;->b()V

    .line 11
    iget v1, p0, Ldk0;->b:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Ldk0;->b:I

    .line 17
    invoke-virtual {p0, v0}, Ldk0;->I(I)Z

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Ldk0;->b:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    iput v1, p0, Ldk0;->b:I

    .line 27
    if-nez v0, :cond_0

    .line 29
    :goto_1c
    return-void
.end method

.method public abstract a(I)V
.end method

.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Ldk0;->a:I

    .line 3
    iget p0, p0, Ldk0;->b:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    const/16 p0, 0x64

    .line 8
    if-ge v0, p0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 15
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract j(I)V
.end method

.method public abstract k(I)I
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lva0;
.end method

.method public abstract n()D
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()F
.end method

.method public abstract s(ILjh3;Ldv1;)V
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v(Ljh3;Ldv1;)V
.end method

.method public final w(Lau6;I)Ljava/io/Serializable;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_d2

    .line 9
    const-string p0, "Unknown field type: "

    .line 11
    invoke-static {p1, p0}, Ln12;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :pswitch_e  #0x11
    invoke-virtual {p0}, Ldk0;->C()J

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x10
    invoke-virtual {p0}, Ldk0;->B()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0xf
    invoke-virtual {p0}, Ldk0;->A()J

    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0xe
    invoke-virtual {p0}, Ldk0;->z()I

    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0xd
    const-string p0, "readPrimitiveField() cannot handle enums."

    .line 53
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 56
    return-object v1

    .line 57
    :pswitch_38  #0xc
    invoke-virtual {p0}, Ldk0;->G()I

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0xb
    invoke-virtual {p0}, Ldk0;->m()Lva0;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46  #0xa
    const-string p0, "readPrimitiveField() cannot handle embedded messages."

    .line 73
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 76
    return-object v1

    .line 77
    :pswitch_4c  #0x9
    const-string p0, "readPrimitiveField() cannot handle nested groups."

    .line 79
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 82
    return-object v1

    .line 83
    :pswitch_52  #0x8
    invoke-static {p2}, Lzz3;->y(I)I

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_84

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq p1, v0, :cond_7f

    .line 92
    const/4 v2, 0x2

    .line 93
    if-ne p1, v2, :cond_63

    .line 95
    invoke-virtual {p0}, Ldk0;->m()Lva0;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    if-eq p2, v0, :cond_73

    .line 102
    if-eq p2, v2, :cond_70

    .line 104
    const/4 p0, 0x3

    .line 105
    if-eq p2, p0, :cond_6d

    .line 107
    const-string p0, "null"

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    const-string p0, "LAZY"

    .line 112
    goto :goto_75

    .line 113
    :cond_70
    const-string p0, "STRICT"

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const-string p0, "LOOSE"

    .line 118
    :goto_75
    const-string p1, "Unknown UTF8 validation: "

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 127
    return-object v1

    .line 128
    :cond_7f
    invoke-virtual {p0}, Ldk0;->E()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-virtual {p0}, Ldk0;->D()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_89  #0x7
    invoke-virtual {p0}, Ldk0;->l()Z

    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_92  #0x6
    invoke-virtual {p0}, Ldk0;->p()I

    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9b  #0x5
    invoke-virtual {p0}, Ldk0;->q()J

    .line 159
    move-result-wide p0

    .line 160
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a4  #0x4
    invoke-virtual {p0}, Ldk0;->t()I

    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_ad  #0x3
    invoke-virtual {p0}, Ldk0;->H()J

    .line 177
    move-result-wide p0

    .line 178
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_b6  #0x2
    invoke-virtual {p0}, Ldk0;->u()J

    .line 186
    move-result-wide p0

    .line 187
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_bf  #0x1
    invoke-virtual {p0}, Ldk0;->r()F

    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8  #0x0
    invoke-virtual {p0}, Ldk0;->n()D

    .line 204
    move-result-wide p0

    .line 205
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    nop

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_c8  #00000000
        :pswitch_bf  #00000001
        :pswitch_b6  #00000002
        :pswitch_ad  #00000003
        :pswitch_a4  #00000004
        :pswitch_9b  #00000005
        :pswitch_92  #00000006
        :pswitch_89  #00000007
        :pswitch_52  #00000008
        :pswitch_4c  #00000009
        :pswitch_46  #0000000a
        :pswitch_41  #0000000b
        :pswitch_38  #0000000c
        :pswitch_32  #0000000d
        :pswitch_29  #0000000e
        :pswitch_20  #0000000f
        :pswitch_17  #00000010
        :pswitch_e  #00000011
    .end packed-switch
.end method

.method public abstract x()I
.end method

.method public abstract z()I
.end method
