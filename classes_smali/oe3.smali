.class public final Loe3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# instance fields
.field public final a:Llx2;

.field public final b:Llx2;

.field public final synthetic c:I

.field public final d:Luj5;


# direct methods
.method public constructor <init>(Llx2;Llx2;B)V
    .registers 4

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Loe3;->a:Llx2;

    .line 101
    iput-object p2, p0, Loe3;->b:Llx2;

    return-void
.end method

.method public constructor <init>(Llx2;Llx2;I)V
    .registers 10

    .line 1
    iput p3, p0, Loe3;->c:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch p3, :pswitch_data_62

    .line 13
    invoke-direct {p0, p1, p2, v0}, Loe3;-><init>(Llx2;Llx2;B)V

    .line 16
    sget-object p3, Lfy5;->e:Lfy5;

    .line 18
    new-array v0, v0, [Lsj5;

    .line 20
    new-instance v1, Le0;

    .line 22
    const/16 v2, 0x18

    .line 24
    invoke-direct {v1, v2, p1, p2}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const-string p1, "kotlin.collections.Map.Entry"

    .line 29
    invoke-static {p1, p3, v0, v1}, Lcf3;->n(Ljava/lang/String;Lcz2;[Lsj5;Lx82;)Luj5;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Loe3;->d:Luj5;

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x1
    invoke-direct {p0, p1, p2, v0}, Loe3;-><init>(Llx2;Llx2;B)V

    .line 39
    new-array p3, v0, [Lsj5;

    .line 41
    const-string v1, "kotlin.Pair"

    .line 43
    invoke-static {v1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5b

    .line 49
    new-instance v5, Lki0;

    .line 51
    invoke-direct {v5, v1}, Lki0;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v0, "first"

    .line 56
    invoke-interface {p1}, Llx2;->c()Lsj5;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v5, v0, p1}, Lki0;->a(Lki0;Ljava/lang/String;Lsj5;)V

    .line 63
    const-string p1, "second"

    .line 65
    invoke-interface {p2}, Llx2;->c()Lsj5;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {v5, p1, p2}, Lki0;->a(Lki0;Ljava/lang/String;Lsj5;)V

    .line 72
    new-instance v0, Luj5;

    .line 74
    sget-object v2, Lfy5;->c:Lfy5;

    .line 76
    iget-object p1, v5, Lki0;->c:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v3

    .line 82
    invoke-static {p3}, Law;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v4

    .line 86
    invoke-direct/range {v0 .. v5}, Luj5;-><init>(Ljava/lang/String;Lcz2;ILjava/util/List;Lki0;)V

    .line 89
    iput-object v0, p0, Loe3;->d:Luj5;

    .line 91
    return-void

    .line 92
    :cond_5b
    const-string p0, "Blank serial names are prohibited"

    .line 94
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_23  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lu60;->s:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_c
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1, v4}, Leq0;->j(Lsj5;)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_44

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_36

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v4, v3, :cond_2a

    .line 30
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 33
    move-result-object v4

    .line 34
    iget-object v6, p0, Loe3;->b:Llx2;

    .line 36
    check-cast v6, Llx2;

    .line 38
    invoke-interface {p1, v4, v3, v6, v5}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 45
    const-string p1, "Invalid index: "

    .line 47
    invoke-static {v4, p1}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Loe3;->a:Llx2;

    .line 61
    check-cast v4, Llx2;

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface {p1, v2, v6, v4, v5}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_c

    .line 69
    :cond_44
    if-eq v2, v1, :cond_64

    .line 71
    if-eq v3, v1, :cond_5c

    .line 73
    iget p0, p0, Loe3;->c:I

    .line 75
    packed-switch p0, :pswitch_data_6c

    .line 78
    new-instance p0, Ly14;

    .line 80
    invoke-direct {p0, v2, v3}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    goto :goto_58

    .line 84
    :pswitch_53  #0x0
    new-instance p0, Lne3;

    .line 86
    invoke-direct {p0, v2, v3}, Lne3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_58
    invoke-interface {p1, v0}, Leq0;->s(Lsj5;)V

    .line 92
    return-object p0

    .line 93
    :cond_5c
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 95
    const-string p1, "Element \'value\' is missing"

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_64
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 103
    const-string p1, "Element \'key\' is missing"

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_53  #00000000
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 2

    .line 1
    iget v0, p0, Loe3;->c:I

    .line 3
    iget-object p0, p0, Loe3;->d:Luj5;

    .line 5
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Loe3;->a:Llx2;

    .line 15
    check-cast v1, Llx2;

    .line 17
    iget v2, p0, Loe3;->c:I

    .line 19
    packed-switch v2, :pswitch_data_54

    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Ly14;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v3, v3, Ly14;->f:Ljava/lang/Object;

    .line 30
    goto :goto_28

    .line 31
    :pswitch_1e  #0x0
    move-object v3, p2

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    :goto_28
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p1, v0, v4, v1, v3}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 45
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Loe3;->b:Llx2;

    .line 51
    check-cast v1, Llx2;

    .line 53
    packed-switch v2, :pswitch_data_5a

    .line 56
    check-cast p2, Ly14;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p2, p2, Ly14;->g:Ljava/lang/Object;

    .line 63
    goto :goto_48

    .line 64
    :pswitch_3f  #0x0
    check-cast p2, Ljava/util/Map$Entry;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    :goto_48
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p1, v0, v2, v1, p2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 77
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 84
    return-void

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_3f  #00000000
    .end packed-switch
.end method
