.class public final Lyf2;
.super Ln0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Llx2;

.field public final b:Llx2;

.field public final synthetic c:I

.field public final d:Lxf2;


# direct methods
.method public constructor <init>(Llx2;Llx2;B)V
    .registers 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lyf2;->a:Llx2;

    .line 69
    iput-object p2, p0, Lyf2;->b:Llx2;

    return-void
.end method

.method public constructor <init>(Llx2;Llx2;I)V
    .registers 5

    .line 1
    iput p3, p0, Lyf2;->c:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch p3, :pswitch_data_42

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lyf2;-><init>(Llx2;Llx2;B)V

    .line 16
    new-instance p3, Lxf2;

    .line 18
    invoke-interface {p1}, Llx2;->c()Lsj5;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2}, Llx2;->c()Lsj5;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v0, "kotlin.collections.HashMap"

    .line 34
    invoke-direct {p3, v0, p1, p2}, Lxf2;-><init>(Ljava/lang/String;Lsj5;Lsj5;)V

    .line 37
    iput-object p3, p0, Lyf2;->d:Lxf2;

    .line 39
    return-void

    .line 40
    :pswitch_27  #0x1
    invoke-direct {p0, p1, p2, v0}, Lyf2;-><init>(Llx2;Llx2;B)V

    .line 43
    new-instance p3, Lxf2;

    .line 45
    invoke-interface {p1}, Llx2;->c()Lsj5;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2}, Llx2;->c()Lsj5;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v0, "kotlin.collections.LinkedHashMap"

    .line 61
    invoke-direct {p3, v0, p1, p2}, Lxf2;-><init>(Ljava/lang/String;Lsj5;Lsj5;)V

    .line 64
    iput-object p3, p0, Lyf2;->d:Lxf2;

    .line 66
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_27  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final c()Lsj5;
    .registers 2

    .line 1
    iget v0, p0, Lyf2;->c:I

    .line 3
    iget-object p0, p0, Lyf2;->d:Lxf2;

    .line 5
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Ln0;->h(Ljava/lang/Object;)I

    .line 4
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, v0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Ln0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_42

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v5, v1, 0x1

    .line 46
    iget-object v6, p0, Lyf2;->a:Llx2;

    .line 48
    check-cast v6, Llx2;

    .line 50
    invoke-virtual {p1, v4, v1, v6, v3}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 53
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 59
    iget-object v4, p0, Lyf2;->b:Llx2;

    .line 61
    check-cast v4, Llx2;

    .line 63
    invoke-virtual {p1, v3, v5, v4, v2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 66
    goto :goto_13

    .line 67
    :cond_42
    invoke-virtual {p1, v0}, Lnx5;->w(Lsj5;)V

    .line 70
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lyf2;->c:I

    .line 3
    packed-switch p0, :pswitch_data_12

    .line 6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x0
    new-instance p0, Ljava/util/HashMap;

    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget p0, p0, Lyf2;->c:I

    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 6
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 14
    move-result p0

    .line 15
    :goto_e
    mul-int/lit8 p0, p0, 0x2

    .line 17
    return p0

    .line 18
    :pswitch_11  #0x0
    check-cast p1, Ljava/util/HashMap;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 26
    move-result p0

    .line 27
    goto :goto_e

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    .line 1
    iget p0, p0, Lyf2;->c:I

    .line 3
    packed-switch p0, :pswitch_data_22

    .line 6
    check-cast p1, Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x0
    check-cast p1, Ljava/util/Map;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget p0, p0, Lyf2;->c:I

    .line 3
    packed-switch p0, :pswitch_data_1a

    .line 6
    check-cast p1, Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_f  #0x0
    check-cast p1, Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final j(Leq0;ILjava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lyf2;->a:Llx2;

    .line 12
    check-cast v1, Llx2;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, p2, v1, v2}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Leq0;->j(Lsj5;)I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v3, p2, 0x1

    .line 29
    if-ne v1, v3, :cond_4f

    .line 31
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    iget-object v3, p0, Lyf2;->b:Llx2;

    .line 37
    if-eqz p2, :cond_41

    .line 39
    invoke-interface {v3}, Llx2;->c()Lsj5;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lsj5;->c()Lcz2;

    .line 46
    move-result-object p2

    .line 47
    instance-of p2, p2, Ldh4;

    .line 49
    if-nez p2, :cond_41

    .line 51
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 54
    move-result-object p0

    .line 55
    check-cast v3, Llx2;

    .line 57
    invoke-static {v0, p3}, Lcf3;->B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p0, v1, v3, p2}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 69
    move-result-object p0

    .line 70
    check-cast v3, Llx2;

    .line 72
    invoke-interface {p1, p0, v1, v3, v2}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    :goto_4b
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void

    .line 80
    :cond_4f
    const-string p0, "Value must follow key in a map, index for key: "

    .line 82
    const-string p1, ", returned index for value: "

    .line 84
    invoke-static {p2, v1, p0, p1}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lyf2;->c:I

    .line 3
    packed-switch p0, :pswitch_data_a

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_7  #0x0
    const/4 p0, 0x0

    .line 9
    throw p0

    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lyf2;->c:I

    .line 3
    packed-switch p0, :pswitch_data_12

    .line 6
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p1

    .line 12
    :pswitch_b  #0x0
    check-cast p1, Ljava/util/HashMap;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p1

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
