.class public final Lnx5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lzp0;

.field public final b:Llv2;

.field public final c:Ltw6;

.field public final d:[Lnx5;

.field public final e:Lv31;

.field public final f:Lsv2;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzp0;Llv2;Ltw6;[Lnx5;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnx5;->a:Lzp0;

    .line 9
    iput-object p2, p0, Lnx5;->b:Llv2;

    .line 11
    iput-object p3, p0, Lnx5;->c:Ltw6;

    .line 13
    iput-object p4, p0, Lnx5;->d:[Lnx5;

    .line 15
    iget-object p1, p2, Llv2;->b:Lv31;

    .line 17
    iput-object p1, p0, Lnx5;->e:Lv31;

    .line 19
    iget-object p1, p2, Llv2;->a:Lsv2;

    .line 21
    iput-object p1, p0, Lnx5;->f:Lsv2;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 27
    if-eqz p4, :cond_24

    .line 29
    aget-object p2, p4, p1

    .line 31
    if-nez p2, :cond_22

    .line 33
    if-eq p2, p0, :cond_24

    .line 35
    :cond_22
    aput-object p0, p4, p1

    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public final a(Lsj5;)Lnx5;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnx5;->b:Llv2;

    .line 6
    invoke-static {v0, p1}, Lcf3;->Q(Llv2;Lsj5;)Ltw6;

    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Ltw6;->f:C

    .line 12
    iget-object v3, p0, Lnx5;->a:Lzp0;

    .line 14
    invoke-virtual {v3, v2}, Lzp0;->d(C)V

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v3, Lzp0;->f:Z

    .line 20
    iget-object v2, p0, Lnx5;->h:Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_32

    .line 24
    iget-object v4, p0, Lnx5;->i:Ljava/lang/String;

    .line 26
    if-nez v4, :cond_1f

    .line 28
    invoke-interface {p1}, Lsj5;->b()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    :cond_1f
    invoke-virtual {v3}, Lzp0;->a()V

    .line 35
    invoke-virtual {v3, v2}, Lzp0;->h(Ljava/lang/String;)V

    .line 38
    const/16 p1, 0x3a

    .line 40
    invoke-virtual {v3, p1}, Lzp0;->d(C)V

    .line 43
    invoke-virtual {p0, v4}, Lnx5;->u(Ljava/lang/String;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lnx5;->h:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lnx5;->i:Ljava/lang/String;

    .line 51
    :cond_32
    iget-object p1, p0, Lnx5;->c:Ltw6;

    .line 53
    if-ne p1, v1, :cond_37

    .line 55
    return-object p0

    .line 56
    :cond_37
    iget-object p0, p0, Lnx5;->d:[Lnx5;

    .line 58
    if-eqz p0, :cond_44

    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result p1

    .line 64
    aget-object p1, p0, p1

    .line 66
    if-eqz p1, :cond_44

    .line 68
    return-object p1

    .line 69
    :cond_44
    new-instance p1, Lnx5;

    .line 71
    invoke-direct {p1, v3, v0, v1, p0}, Lnx5;-><init>(Lzp0;Llv2;Ltw6;[Lnx5;)V

    .line 74
    return-object p1
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnx5;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnx5;->u(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lnx5;->a:Lzp0;

    .line 15
    iget-object p0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 17
    check-cast p0, Lym0;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lym0;->n(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final c(Lsj5;IZ)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lnx5;->g(Lsj5;I)V

    .line 7
    invoke-virtual {p0, p3}, Lnx5;->b(Z)V

    .line 10
    return-void
.end method

.method public final d(B)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnx5;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnx5;->u(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lnx5;->a:Lzp0;

    .line 15
    invoke-virtual {p0, p1}, Lzp0;->c(B)V

    .line 18
    return-void
.end method

.method public final e(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnx5;->u(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final f(D)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lnx5;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lnx5;->u(Ljava/lang/String;)V

    .line 12
    goto :goto_19

    .line 13
    :cond_c
    iget-object p0, p0, Lnx5;->a:Lzp0;

    .line 15
    iget-object p0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 17
    check-cast p0, Lym0;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lym0;->n(Ljava/lang/String;)V

    .line 26
    :goto_19
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 35
    cmpg-double p0, v0, v2

    .line 37
    if-gtz p0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p0, p2}, Lcu2;->X(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string p2, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 53
    invoke-direct {p1, p0, p2}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final g(Lsj5;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnx5;->c:Ltw6;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 12
    iget-object v2, p0, Lnx5;->a:Lzp0;

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_63

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_45

    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_36

    .line 26
    iget-boolean v0, v2, Lzp0;->f:Z

    .line 28
    if-nez v0, :cond_20

    .line 30
    invoke-virtual {v2, v1}, Lzp0;->d(C)V

    .line 33
    :cond_20
    invoke-virtual {v2}, Lzp0;->a()V

    .line 36
    iget-object v0, p0, Lnx5;->b:Llv2;

    .line 38
    invoke-static {v0, p1}, Lkw2;->d(Llv2;Lsj5;)V

    .line 41
    invoke-interface {p1, p2}, Lsj5;->e(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lnx5;->u(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v5}, Lzp0;->d(C)V

    .line 51
    invoke-virtual {v2}, Lzp0;->i()V

    .line 54
    return-void

    .line 55
    :cond_36
    if-nez p2, :cond_3a

    .line 57
    iput-boolean v3, p0, Lnx5;->g:Z

    .line 59
    :cond_3a
    if-ne p2, v3, :cond_44

    .line 61
    invoke-virtual {v2, v1}, Lzp0;->d(C)V

    .line 64
    invoke-virtual {v2}, Lzp0;->i()V

    .line 67
    iput-boolean v4, p0, Lnx5;->g:Z

    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    iget-boolean p1, v2, Lzp0;->f:Z

    .line 72
    if-nez p1, :cond_5d

    .line 74
    rem-int/2addr p2, v6

    .line 75
    if-nez p2, :cond_53

    .line 77
    invoke-virtual {v2, v1}, Lzp0;->d(C)V

    .line 80
    invoke-virtual {v2}, Lzp0;->a()V

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-virtual {v2, v5}, Lzp0;->d(C)V

    .line 87
    invoke-virtual {v2}, Lzp0;->i()V

    .line 90
    move v3, v4

    .line 91
    :goto_5a
    iput-boolean v3, p0, Lnx5;->g:Z

    .line 93
    return-void

    .line 94
    :cond_5d
    iput-boolean v3, p0, Lnx5;->g:Z

    .line 96
    invoke-virtual {v2}, Lzp0;->a()V

    .line 99
    return-void

    .line 100
    :cond_63
    iget-boolean p0, v2, Lzp0;->f:Z

    .line 102
    if-nez p0, :cond_6a

    .line 104
    invoke-virtual {v2, v1}, Lzp0;->d(C)V

    .line 107
    :cond_6a
    invoke-virtual {v2}, Lzp0;->a()V

    .line 110
    return-void
.end method

.method public final h(F)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnx5;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lnx5;->u(Ljava/lang/String;)V

    .line 12
    goto :goto_19

    .line 13
    :cond_c
    iget-object p0, p0, Lnx5;->a:Lzp0;

    .line 15
    iget-object p0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 17
    check-cast p0, Lym0;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lym0;->n(Ljava/lang/String;)V

    .line 26
    :goto_19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p0

    .line 30
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 33
    cmpg-float p0, p0, v0

    .line 35
    if-gtz p0, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lcu2;->X(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 51
    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final i(Lsj5;IF)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lnx5;->g(Lsj5;I)V

    .line 7
    invoke-virtual {p0, p3}, Lnx5;->h(F)V

    .line 10
    return-void
.end method

.method public final j(Lsj5;)Lnx5;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lox5;->a(Lsj5;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lnx5;->c:Ltw6;

    .line 11
    iget-object v3, p0, Lnx5;->b:Llv2;

    .line 13
    iget-object v4, p0, Lnx5;->a:Lzp0;

    .line 15
    if-eqz v0, :cond_26

    .line 17
    instance-of p1, v4, Lcq0;

    .line 19
    if-eqz p1, :cond_15

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    iget-object p1, v4, Lzp0;->g:Ljava/lang/Object;

    .line 24
    check-cast p1, Lym0;

    .line 26
    iget-boolean p0, p0, Lnx5;->g:Z

    .line 28
    new-instance v4, Lcq0;

    .line 30
    invoke-direct {v4, p1, p0}, Lcq0;-><init>(Lym0;Z)V

    .line 33
    :goto_20
    new-instance p0, Lnx5;

    .line 35
    invoke-direct {p0, v4, v3, v2, v1}, Lnx5;-><init>(Lzp0;Llv2;Ltw6;[Lnx5;)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-interface {p1}, Lsj5;->f()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4a

    .line 45
    sget-object v0, Lbw2;->a:Lvp2;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4a

    .line 53
    instance-of p1, v4, Lbq0;

    .line 55
    if-eqz p1, :cond_39

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    iget-object p1, v4, Lzp0;->g:Ljava/lang/Object;

    .line 60
    check-cast p1, Lym0;

    .line 62
    iget-boolean p0, p0, Lnx5;->g:Z

    .line 64
    new-instance v4, Lbq0;

    .line 66
    invoke-direct {v4, p1, p0}, Lbq0;-><init>(Lym0;Z)V

    .line 69
    :goto_44
    new-instance p0, Lnx5;

    .line 71
    invoke-direct {p0, v4, v3, v2, v1}, Lnx5;-><init>(Lzp0;Llv2;Ltw6;[Lnx5;)V

    .line 74
    return-object p0

    .line 75
    :cond_4a
    iget-object v0, p0, Lnx5;->h:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_54

    .line 79
    invoke-interface {p1}, Lsj5;->b()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lnx5;->i:Ljava/lang/String;

    .line 85
    :cond_54
    return-object p0
.end method

.method public final k(Lzg4;I)Lnx5;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lnx5;->g(Lsj5;I)V

    .line 4
    invoke-virtual {p1, p2}, Lc93;->j(I)Lsj5;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lnx5;->j(Lsj5;)Lnx5;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnx5;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnx5;->u(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lnx5;->a:Lzp0;

    .line 15
    invoke-virtual {p0, p1}, Lzp0;->e(I)V

    .line 18
    return-void
.end method

.method public final m(IILsj5;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p3, p1}, Lnx5;->g(Lsj5;I)V

    .line 7
    invoke-virtual {p0, p2}, Lnx5;->l(I)V

    .line 10
    return-void
.end method

.method public final n(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lnx5;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnx5;->u(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lnx5;->a:Lzp0;

    .line 15
    invoke-virtual {p0, p1, p2}, Lzp0;->f(J)V

    .line 18
    return-void
.end method

.method public final o(Lsj5;IJ)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lnx5;->g(Lsj5;I)V

    .line 7
    invoke-virtual {p0, p3, p4}, Lnx5;->n(J)V

    .line 10
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object p0, p0, Lnx5;->a:Lzp0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 8
    check-cast p0, Lym0;

    .line 10
    const-string v0, "null"

    .line 12
    invoke-virtual {p0, v0}, Lym0;->n(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final q(Lsj5;ILlx2;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p4, :cond_10

    .line 9
    iget-object v0, p0, Lnx5;->f:Lsv2;

    .line 11
    iget-boolean v0, v0, Lsv2;->d:Z

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, p1, p2}, Lnx5;->g(Lsj5;I)V

    .line 26
    invoke-interface {p3}, Llx2;->c()Lsj5;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lsj5;->h()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_27

    .line 36
    invoke-virtual {p0, p3, p4}, Lnx5;->s(Llx2;Ljava/lang/Object;)V

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    if-nez p4, :cond_2d

    .line 42
    invoke-virtual {p0}, Lnx5;->p()V

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p0, p3, p4}, Lnx5;->s(Llx2;Ljava/lang/Object;)V

    .line 49
    :goto_30
    return-void
.end method

.method public final r(Lsj5;ILlx2;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lnx5;->g(Lsj5;I)V

    .line 10
    invoke-virtual {p0, p3, p4}, Lnx5;->s(Llx2;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final s(Llx2;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnx5;->b:Llv2;

    .line 6
    iget-object v1, v0, Llv2;->a:Lsv2;

    .line 8
    instance-of v2, p1, Lk1;

    .line 10
    iget-object v3, v1, Lsv2;->i:Lii0;

    .line 12
    if-eqz v2, :cond_12

    .line 14
    sget-object v4, Lii0;->f:Lii0;

    .line 16
    if-eq v3, v4, :cond_44

    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_44

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_23

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_1f

    .line 31
    goto :goto_44

    .line 32
    :cond_1f
    invoke-static {}, Li11;->b()V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-interface {p1}, Llx2;->c()Lsj5;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lsj5;->c()Lcz2;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lfy5;->c:Lfy5;

    .line 46
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3b

    .line 52
    sget-object v4, Lfy5;->f:Lfy5;

    .line 54
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_44

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Llx2;->c()Lsj5;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lhy2;->o(Llv2;Lsj5;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    const/4 v3, 0x0

    .line 70
    :goto_45
    if-eqz v2, :cond_5d

    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lk1;

    .line 75
    if-eqz p2, :cond_51

    .line 77
    invoke-static {v2, p0, p2}, Liy2;->r(Lk1;Lnx5;Ljava/lang/Object;)Llx2;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_5e

    .line 82
    :cond_51
    invoke-interface {v2}, Llx2;->c()Lsj5;

    .line 85
    move-result-object p0

    .line 86
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 88
    const-string p2, "Value for serializer "

    .line 90
    invoke-static {p2, p0, p1}, Ln12;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    move-object v2, p1

    .line 95
    :goto_5e
    if-eqz v3, :cond_e9

    .line 97
    invoke-interface {v2}, Llx2;->c()Lsj5;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v0, v4}, Lkw2;->d(Llv2;Lsj5;)V

    .line 107
    invoke-static {v4}, La34;->q(Lsj5;)Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b3

    .line 117
    invoke-interface {p1}, Llx2;->c()Lsj5;

    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Lsj5;->b()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v2}, Llx2;->c()Lsj5;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lsj5;->b()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    iget-object p2, v1, Lsv2;->i:Lii0;

    .line 135
    sget-object v0, Lii0;->g:Lii0;

    .line 137
    if-ne p2, v0, :cond_93

    .line 139
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_93

    .line 145
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    const-string p2, "as base class \'"

    .line 150
    const/16 v0, 0x27

    .line 152
    invoke-static {v0, p2, p0}, Ll56;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    :goto_9b
    const-string p2, "\' cannot be serialized "

    .line 158
    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    .line 160
    const-string v1, "Class \'"

    .line 162
    invoke-static {v1, p1, p2, p0, v0}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object p0

    .line 166
    const-string p1, "\'."

    .line 168
    invoke-static {p0, v3, p1}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    .line 174
    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 176
    invoke-direct {p1, p0, p2}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :cond_b3
    invoke-interface {v2}, Llx2;->c()Lsj5;

    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lsj5;->c()Lcz2;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    instance-of v0, p1, Lxj5;

    .line 193
    if-nez v0, :cond_e3

    .line 195
    instance-of v0, p1, Ldh4;

    .line 197
    if-nez v0, :cond_dd

    .line 199
    instance-of p1, p1, Lpd4;

    .line 201
    if-nez p1, :cond_d7

    .line 203
    invoke-interface {v2}, Llx2;->c()Lsj5;

    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Lsj5;->b()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    iput-object v3, p0, Lnx5;->h:Ljava/lang/String;

    .line 213
    iput-object p1, p0, Lnx5;->i:Ljava/lang/String;

    .line 215
    goto :goto_e9

    .line 216
    :cond_d7
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 218
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 221
    return-void

    .line 222
    :cond_dd
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 224
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 227
    return-void

    .line 228
    :cond_e3
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 230
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 233
    return-void

    .line 234
    :cond_e9
    :goto_e9
    invoke-interface {v2, p0, p2}, Llx2;->d(Lnx5;Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method public final t(S)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnx5;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnx5;->u(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lnx5;->a:Lzp0;

    .line 15
    invoke-virtual {p0, p1}, Lzp0;->g(S)V

    .line 18
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lnx5;->a:Lzp0;

    .line 6
    invoke-virtual {p0, p1}, Lzp0;->h(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final v(Lsj5;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lnx5;->g(Lsj5;I)V

    .line 10
    invoke-virtual {p0, p3}, Lnx5;->u(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final w(Lsj5;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lnx5;->a:Lzp0;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lzp0;->f:Z

    .line 12
    iget-object p0, p0, Lnx5;->c:Ltw6;

    .line 14
    iget-char p0, p0, Ltw6;->g:C

    .line 16
    invoke-virtual {p1, p0}, Lzp0;->d(C)V

    .line 19
    return-void
.end method

.method public final x()Lv31;
    .registers 1

    .line 1
    iget-object p0, p0, Lnx5;->e:Lv31;

    .line 3
    return-object p0
.end method

.method public final y(Lsj5;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lnx5;->f:Lsv2;

    .line 6
    iget-boolean p0, p0, Lsv2;->a:Z

    .line 8
    return p0
.end method
