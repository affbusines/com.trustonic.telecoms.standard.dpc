.class public final Lyv2;
.super Lor2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final n:Loi;

.field public final o:Lv31;


# direct methods
.method public constructor <init>(Loi;Llv2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyv2;->n:Loi;

    .line 6
    iget-object p1, p2, Llv2;->b:Lv31;

    .line 8
    iput-object p1, p0, Lyv2;->o:Lv31;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lv31;
    .registers 1

    .line 1
    iget-object p0, p0, Lyv2;->o:Lv31;

    .line 3
    return-object p0
.end method

.method public final c()J
    .registers 5

    .line 1
    iget-object p0, p0, Lyv2;->n:Loi;

    .line 3
    invoke-virtual {p0}, Loi;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lcz2;->E(Ljava/lang/String;)Luh6;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_13

    .line 17
    iget-wide v0, v2, Luh6;->f:J

    .line 19
    return-wide v0

    .line 20
    :cond_13
    invoke-static {v0}, Lby5;->L(Ljava/lang/String;)V

    .line 23
    throw v1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    .line 26
    const/16 v3, 0x27

    .line 28
    invoke-static {v3, v2, v0}, Ll56;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    throw v1
.end method

.method public final j(Lsj5;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string p1, "unsupported"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final q()I
    .registers 5

    .line 1
    iget-object p0, p0, Lyv2;->n:Loi;

    .line 3
    invoke-virtual {p0}, Loi;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lcz2;->D(Ljava/lang/String;)Lph6;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_13

    .line 17
    iget p0, v2, Lph6;->f:I

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-static {v0}, Lby5;->L(Ljava/lang/String;)V

    .line 23
    throw v1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    .line 26
    const/16 v3, 0x27

    .line 28
    invoke-static {v3, v2, v0}, Ll56;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    throw v1
.end method

.method public final u()B
    .registers 5

    .line 1
    iget-object p0, p0, Lyv2;->n:Loi;

    .line 3
    invoke-virtual {p0}, Loi;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lcz2;->D(Ljava/lang/String;)Lph6;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_22

    .line 17
    iget v2, v2, Lph6;->f:I

    .line 19
    const/16 v3, 0xff

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_1b

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    int-to-byte v2, v2

    .line 29
    new-instance v3, Lbh6;

    .line 31
    invoke-direct {v3, v2}, Lbh6;-><init>(B)V

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move-object v3, v1

    .line 36
    :goto_23
    if-eqz v3, :cond_28

    .line 38
    iget-byte p0, v3, Lbh6;->f:B

    .line 40
    return p0

    .line 41
    :cond_28
    invoke-static {v0}, Lby5;->L(Ljava/lang/String;)V

    .line 44
    throw v1
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    .line 47
    const/16 v3, 0x27

    .line 49
    invoke-static {v3, v2, v0}, Ll56;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-static {p0, v0, v2, v1, v3}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    throw v1
.end method

.method public final y()S
    .registers 5

    .line 1
    iget-object p0, p0, Lyv2;->n:Loi;

    .line 3
    invoke-virtual {p0}, Loi;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lcz2;->D(Ljava/lang/String;)Lph6;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_23

    .line 17
    iget v2, v2, Lph6;->f:I

    .line 19
    const v3, 0xffff

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_1c

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    int-to-short v2, v2

    .line 30
    new-instance v3, Lzh6;

    .line 32
    invoke-direct {v3, v2}, Lzh6;-><init>(S)V

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move-object v3, v1

    .line 37
    :goto_24
    if-eqz v3, :cond_29

    .line 39
    iget-short p0, v3, Lzh6;->f:S

    .line 41
    return p0

    .line 42
    :cond_29
    invoke-static {v0}, Lby5;->L(Ljava/lang/String;)V

    .line 45
    throw v1
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_2d} :catch_2d

    .line 46
    :catch_2d
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    .line 48
    const/16 v3, 0x27

    .line 50
    invoke-static {v3, v2, v0}, Ll56;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {p0, v0, v2, v1, v3}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    throw v1
.end method
