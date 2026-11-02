.class public final Lag6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# instance fields
.field public final a:Llx2;

.field public final b:Llx2;

.field public final c:Llx2;

.field public final d:Luj5;


# direct methods
.method public constructor <init>(Llx2;Llx2;Llx2;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lag6;->a:Llx2;

    .line 15
    iput-object p2, p0, Lag6;->b:Llx2;

    .line 17
    iput-object p3, p0, Lag6;->c:Llx2;

    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Lsj5;

    .line 22
    new-instance p2, Lcb4;

    .line 24
    const/16 p3, 0x1b

    .line 26
    invoke-direct {p2, p3, p0}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 29
    const-string v1, "kotlin.Triple"

    .line 31
    invoke-static {v1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_3e

    .line 37
    new-instance v5, Lki0;

    .line 39
    invoke-direct {v5, v1}, Lki0;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-interface {p2, v5}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Luj5;

    .line 47
    sget-object v2, Lfy5;->c:Lfy5;

    .line 49
    iget-object p2, v5, Lki0;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    invoke-static {p1}, Law;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    invoke-direct/range {v0 .. v5}, Luj5;-><init>(Ljava/lang/String;Lcz2;ILjava/util/List;Lki0;)V

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    const-string p1, "Blank serial names are prohibited"

    .line 65
    invoke-static {p1}, Lgt1;->j(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_44
    iput-object v0, p0, Lag6;->d:Luj5;

    .line 71
    return-void
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lag6;->d:Luj5;

    .line 3
    invoke-interface {p1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lu60;->s:Ljava/lang/Object;

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_b
    invoke-interface {p1, v0}, Leq0;->j(Lsj5;)I

    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_43

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_39

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v7, :cond_30

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v5, v4, :cond_24

    .line 28
    iget-object v5, p0, Lag6;->c:Llx2;

    .line 30
    check-cast v5, Llx2;

    .line 32
    invoke-interface {p1, v0, v4, v5, v6}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 39
    const-string p1, "Unexpected index "

    .line 41
    invoke-static {v5, p1}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_30
    iget-object v3, p0, Lag6;->b:Llx2;

    .line 51
    check-cast v3, Llx2;

    .line 53
    invoke-interface {p1, v0, v7, v3, v6}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_b

    .line 58
    :cond_39
    iget-object v2, p0, Lag6;->a:Llx2;

    .line 60
    check-cast v2, Llx2;

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-interface {p1, v0, v5, v2, v6}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_b

    .line 68
    :cond_43
    invoke-interface {p1, v0}, Leq0;->s(Lsj5;)V

    .line 71
    if-eq v2, v1, :cond_62

    .line 73
    if-eq v3, v1, :cond_5a

    .line 75
    if-eq v4, v1, :cond_52

    .line 77
    new-instance p0, Lzf6;

    .line 79
    invoke-direct {p0, v2, v3, v4}, Lzf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-object p0

    .line 83
    :cond_52
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 85
    const-string p1, "Element \'third\' is missing"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_5a
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 93
    const-string p1, "Element \'second\' is missing"

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_62
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 101
    const-string p1, "Element \'first\' is missing"

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    iget-object p0, p0, Lag6;->d:Luj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lzf6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lag6;->d:Luj5;

    .line 8
    invoke-virtual {p1, v0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lag6;->a:Llx2;

    .line 14
    check-cast v1, Llx2;

    .line 16
    iget-object v2, p2, Lzf6;->f:Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v0, v3, v1, v2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lag6;->b:Llx2;

    .line 24
    check-cast v1, Llx2;

    .line 26
    iget-object v2, p2, Lzf6;->g:Ljava/lang/Object;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p1, v0, v3, v1, v2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 32
    iget-object p0, p0, Lag6;->c:Llx2;

    .line 34
    check-cast p0, Llx2;

    .line 36
    iget-object p2, p2, Lzf6;->h:Ljava/lang/Object;

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p1, v0, v1, p0, p2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1, v0}, Lnx5;->w(Lsj5;)V

    .line 45
    return-void
.end method
