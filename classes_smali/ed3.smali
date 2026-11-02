.class public Led3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public final b:Ls31;

.field public final c:Lka0;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Led3;->a:I

    .line 6
    if-lez p1, :cond_19

    .line 8
    new-instance p1, Ls31;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0}, Ls31;-><init>(I)V

    .line 14
    iput-object p1, p0, Led3;->b:Ls31;

    .line 16
    new-instance p1, Lka0;

    .line 18
    const/16 v0, 0x14

    .line 20
    invoke-direct {p1, v0}, Lka0;-><init>(I)V

    .line 23
    iput-object p1, p0, Led3;->c:Lka0;

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "maxSize <= 0"

    .line 28
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Led3;->c:Lka0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Led3;->b:Ls31;

    .line 6
    iget-object v1, v1, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    iget p1, p0, Led3;->e:I

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    iput p1, p0, Led3;->e:I
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_52

    .line 24
    :cond_17
    :try_start_17
    iget v1, p0, Led3;->f:I

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    iput v1, p0, Led3;->f:I
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_15

    .line 30
    monitor-exit v0

    .line 31
    invoke-virtual {p0, p1}, Led3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_26
    iget-object v1, p0, Led3;->c:Lka0;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_29
    iget-object v2, p0, Led3;->b:Ls31;

    .line 44
    iget-object v2, v2, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 46
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3d

    .line 52
    iget-object v3, p0, Led3;->b:Ls31;

    .line 54
    iget-object v3, v3, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 56
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_43

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_50

    .line 62
    :cond_3d
    iget v3, p0, Led3;->d:I

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    iput v3, p0, Led3;->d:I
    :try_end_43
    .catchall {:try_start_29 .. :try_end_43} :catchall_3b

    .line 68
    :goto_43
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_4a

    .line 71
    invoke-virtual {p0, p1, v0, v2}, Led3;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-object v2

    .line 75
    :cond_4a
    iget p1, p0, Led3;->a:I

    .line 77
    invoke-virtual {p0, p1}, Led3;->f(I)V

    .line 80
    return-object v0

    .line 81
    :goto_50
    monitor-exit v1

    .line 82
    throw p0

    .line 83
    :goto_52
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Led3;->c:Lka0;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget v1, p0, Led3;->d:I

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    iput v1, p0, Led3;->d:I

    .line 13
    iget-object v1, p0, Led3;->b:Ls31;

    .line 15
    iget-object v1, v1, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    iget v2, p0, Led3;->d:I

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 27
    iput v2, p0, Led3;->d:I
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 33
    if-eqz v1, :cond_25

    .line 35
    invoke-virtual {p0, p1, v1, p2}, Led3;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_25
    iget p1, p0, Led3;->a:I

    .line 40
    invoke-virtual {p0, p1}, Led3;->f(I)V

    .line 43
    return-object v1

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Led3;->c:Lka0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Led3;->b:Ls31;

    .line 6
    iget-object v1, v1, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_16

    .line 14
    iget v2, p0, Led3;->d:I

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    iput v2, p0, Led3;->d:I
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v1, v0}, Led3;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_1d
    return-object v1

    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final f(I)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Led3;->c:Lka0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Led3;->d:I

    .line 6
    if-ltz v1, :cond_61

    .line 8
    iget-object v1, p0, Led3;->b:Ls31;

    .line 10
    iget-object v1, v1, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    iget v1, p0, Led3;->d:I

    .line 20
    if-nez v1, :cond_61

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_69

    .line 25
    :cond_18
    :goto_18
    iget v1, p0, Led3;->d:I

    .line 27
    if-le v1, p1, :cond_5f

    .line 29
    iget-object v1, p0, Led3;->b:Ls31;

    .line 31
    iget-object v1, v1, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 39
    goto :goto_5f

    .line 40
    :cond_27
    iget-object v1, p0, Led3;->b:Ls31;

    .line 42
    iget-object v1, v1, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    invoke-static {v1}, Llk0;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_16

    .line 59
    if-nez v1, :cond_3e

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Led3;->b:Ls31;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v3, v3, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 78
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget v3, p0, Led3;->d:I

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 88
    iput v3, p0, Led3;->d:I
    :try_end_59
    .catchall {:try_start_3e .. :try_end_59} :catchall_16

    .line 90
    monitor-exit v0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v2, v1, v0}, Led3;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_5f
    :goto_5f
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :cond_61
    :try_start_61
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_16

    .line 106
    :goto_69
    monitor-exit v0

    .line 107
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 3
    iget-object v1, p0, Led3;->c:Lka0;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget v2, p0, Led3;->e:I

    .line 8
    iget v3, p0, Led3;->f:I

    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_12

    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_44

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Led3;->a:I

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ",hits="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, Led3;->e:I

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ",misses="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget p0, p0, Led3;->f:I

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ",hitRate="

    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, "%]"

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_10

    .line 67
    monitor-exit v1

    .line 68
    return-object p0

    .line 69
    :goto_44
    monitor-exit v1

    .line 70
    throw p0
.end method
