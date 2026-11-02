.class public final Lxa5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final f:Ljava/util/WeakHashMap;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lxa5;->f:Ljava/util/WeakHashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lxa5;->g:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lxa5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lxa5;

    .line 13
    iget v1, p0, Lxa5;->g:I

    .line 15
    iget v3, p1, Lxa5;->g:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Lxa5;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lxa5;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    move-object v1, p0

    .line 29
    check-cast v1, Lva5;

    .line 31
    invoke-virtual {v1}, Lva5;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_44

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lva5;

    .line 40
    invoke-virtual {v3}, Lva5;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_44

    .line 46
    invoke-virtual {v1}, Lva5;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-virtual {v3}, Lva5;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    if-nez v1, :cond_3b

    .line 58
    if-nez v3, :cond_43

    .line 60
    :cond_3b
    if-eqz v1, :cond_1b

    .line 62
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1b

    .line 68
    :cond_43
    return v2

    .line 69
    :cond_44
    invoke-virtual {v1}, Lva5;->hasNext()Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_53

    .line 75
    check-cast p1, Lva5;

    .line 77
    invoke-virtual {p1}, Lva5;->hasNext()Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_53

    .line 83
    return v0

    .line 84
    :cond_53
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxa5;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    move-object v1, p0

    .line 7
    check-cast v1, Lva5;

    .line 9
    invoke-virtual {v1}, Lva5;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1a

    .line 15
    invoke-virtual {v1}, Lva5;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->hashCode()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lva5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p0, p0, Lxa5;->f:Ljava/util/WeakHashMap;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lxa5;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    move-object v1, p0

    .line 13
    check-cast v1, Lva5;

    .line 15
    invoke-virtual {v1}, Lva5;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2d

    .line 21
    invoke-virtual {v1}, Lva5;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Lva5;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 40
    const-string v1, ", "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    const-string p0, "]"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
