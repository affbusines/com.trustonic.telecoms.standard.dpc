.class public abstract Lkw2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lla0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lla0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lla0;-><init>(I)V

    .line 8
    sput-object v0, Lkw2;->a:Lla0;

    .line 10
    return-void
.end method

.method public static final a(Lsj5;Llv2;Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1, p0}, Lkw2;->d(Llv2;Lsj5;)V

    .line 10
    invoke-interface {p0, p2}, Lsj5;->a(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x3

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object v2, p1, Llv2;->a:Lsv2;

    .line 20
    iget-boolean v2, v2, Lsv2;->h:Z

    .line 22
    if-nez v2, :cond_18

    .line 24
    :goto_17
    return v0

    .line 25
    :cond_18
    iget-object v0, p1, Llv2;->c:Lwy4;

    .line 27
    new-instance v2, Lfe;

    .line 29
    const/16 v3, 0x14

    .line 31
    invoke-direct {v2, v3, p0, p1}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object p1, v0, Lwy4;->g:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map;

    .line 44
    sget-object v3, Lkw2;->a:Lla0;

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v4

    .line 55
    :goto_36
    if-nez v0, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v4, v0

    .line 59
    :goto_3a
    if-eqz v4, :cond_3d

    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    invoke-virtual {v2}, Lfe;->a()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_50

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 78
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_50
    check-cast v0, Ljava/util/Map;

    .line 83
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_55
    check-cast v4, Ljava/util/Map;

    .line 88
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Integer;

    .line 94
    if-eqz p0, :cond_64

    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_64
    return v1
.end method

.method public static final b(Lsj5;Llv2;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1, p2}, Lkw2;->a(Lsj5;Llv2;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x3

    .line 12
    if-eq p1, v0, :cond_e

    .line 14
    return p1

    .line 15
    :cond_e
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 17
    invoke-interface {p0}, Lsj5;->b()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " does not contain element with name \'"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 p0, 0x27

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public static final c(Llv2;Lsj5;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Llv2;->a:Lsv2;

    .line 6
    iget-boolean p0, p0, Lsv2;->b:Z

    .line 8
    if-nez p0, :cond_2d

    .line 10
    invoke-interface {p1}, Lsj5;->getAnnotations()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_16

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2b

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 39
    instance-of p1, p1, Lfw2;

    .line 41
    if-eqz p1, :cond_1a

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static final d(Llv2;Lsj5;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lsj5;->c()Lcz2;

    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lfy5;->c:Lfy5;

    .line 10
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
