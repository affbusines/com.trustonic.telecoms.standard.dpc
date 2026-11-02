.class public final Lje3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Llv2;


# direct methods
.method public constructor <init>(Llv2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lje3;->a:Llv2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lje3;->a:Llv2;

    .line 6
    invoke-virtual {p0, p1}, Llv2;->d(Ljava/lang/String;)Law2;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbw2;->d(Law2;)Low2;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    iget-object p1, p1, Low2;->f:Ljava/util/Map;

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcf3;->I(I)I

    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_50

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Law2;

    .line 61
    sget-object v3, Llw2;->INSTANCE:Llw2;

    .line 63
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_46

    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    sget-object v3, Liv6;->a:Liv6;

    .line 73
    invoke-static {v1, p0}, Liv6;->f(Law2;Llv2;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    :goto_4c
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_26

    .line 81
    :cond_50
    return-object v0
.end method
