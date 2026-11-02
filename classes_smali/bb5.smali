.class public final Lbb5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# static fields
.field public static final a:Lbb5;

.field public static final b:Lxf2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbb5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbb5;->a:Lbb5;

    .line 8
    sget-object v0, Lrx5;->a:Lrx5;

    .line 10
    invoke-static {v0, v0}, Lvu6;->m(Llx2;Llx2;)Lyf2;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lyf2;->d:Lxf2;

    .line 16
    sput-object v0, Lbb5;->b:Lxf2;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of p0, p1, Lxv2;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_8

    .line 6
    check-cast p1, Lxv2;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    if-eqz p1, :cond_63

    .line 12
    invoke-interface {p1}, Lxv2;->n()Law2;

    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Low2;

    .line 18
    if-eqz p1, :cond_60

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcf3;->I(I)I

    .line 31
    move-result v1

    .line 32
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5f

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Law2;

    .line 67
    instance-of v3, v1, Llw2;

    .line 69
    const-string v4, ""

    .line 71
    if-eqz v3, :cond_49

    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    invoke-static {v1}, Lbw2;->e(Law2;)Lsw2;

    .line 77
    move-result-object v1

    .line 78
    instance-of v3, v1, Llw2;

    .line 80
    if-eqz v3, :cond_53

    .line 82
    move-object v1, v0

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v1}, Lsw2;->c()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    :goto_57
    if-nez v1, :cond_5a

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v4, v1

    .line 92
    :goto_5b
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_2c

    .line 96
    :cond_5f
    return-object p1

    .line 97
    :cond_60
    sget-object p0, Ldn1;->f:Ldn1;

    .line 99
    return-object p0

    .line 100
    :cond_63
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 102
    const-string p1, "This class can be loaded only by JSON"

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lbb5;->b:Lxf2;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lrx5;->a:Lrx5;

    .line 8
    invoke-static {p0, p0}, Lvu6;->m(Llx2;Llx2;)Lyf2;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0, p2}, Lnx5;->s(Llx2;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
