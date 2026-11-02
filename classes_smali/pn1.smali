.class public final Lpn1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public final a:Lqn1;

.field public final b:Landroid/content/SharedPreferences$Editor;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lqn1;Landroid/content/SharedPreferences$Editor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lpn1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lpn1;->a:Lqn1;

    .line 14
    iput-object p2, p0, Lpn1;->b:Landroid/content/SharedPreferences$Editor;

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lpn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lpn1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3d

    .line 10
    iget-object v0, p0, Lpn1;->a:Lqn1;

    .line 12
    invoke-virtual {v0}, Lqn1;->getAll()Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3d

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lpn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_19

    .line 46
    invoke-static {v2}, Lqn1;->d(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_19

    .line 52
    iget-object v3, p0, Lpn1;->b:Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-virtual {v0, v2}, Lqn1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    return-void
.end method

.method public final apply()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpn1;->a()V

    .line 4
    iget-object v0, p0, Lpn1;->b:Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-virtual {p0}, Lpn1;->b()V

    .line 12
    iget-object p0, p0, Lpn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lpn1;->a:Lqn1;

    .line 3
    iget-object v1, v0, Lqn1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2a

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 21
    iget-object v3, p0, Lpn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_8

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return-void
.end method

.method public final c(Ljava/lang/String;[B)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpn1;->a:Lqn1;

    .line 3
    invoke-static {p1}, Lqn1;->d(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_52

    .line 9
    iget-object v1, p0, Lpn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    if-nez p1, :cond_11

    .line 16
    const-string p1, "__NULL__"

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {v0, p1}, Lqn1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lqn1;->c:Lz4;

    .line 24
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p2, v1}, Lz4;->a([B[B)[B

    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Landroid/util/Pair;
    :try_end_23
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_23} :catch_3f

    .line 36
    :try_start_23
    new-instance v1, Ljava/lang/String;

    .line 38
    invoke-static {p2}, Lx30;->b([B)[B

    .line 41
    move-result-object p2

    .line 42
    const-string v2, "US-ASCII"

    .line 44
    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23 .. :try_end_2e} :catch_41
    .catch Ljava/security/GeneralSecurityException; {:try_start_23 .. :try_end_2e} :catch_3f

    .line 47
    :try_start_2e
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lpn1;->b:Landroid/content/SharedPreferences$Editor;

    .line 52
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 60
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    return-void

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    goto :goto_48

    .line 66
    :catch_41
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/AssertionError;

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    throw p1
    :try_end_48
    .catch Ljava/security/GeneralSecurityException; {:try_start_2e .. :try_end_48} :catch_3f

    .line 73
    :goto_48
    const-string p1, "Could not encrypt data: "

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2, p0}, Li11;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 83
    :cond_52
    invoke-static {p1}, Li11;->f(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    iget-object v0, p0, Lpn1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-object p0
.end method

.method public final commit()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Lpn1;->a()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lpn1;->b:Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_12

    .line 12
    invoke-virtual {p0}, Lpn1;->b()V

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 18
    return v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    invoke-virtual {p0}, Lpn1;->b()V

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    throw v1
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lpn1;->c(Ljava/lang/String;[B)V

    .line 19
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lpn1;->c(Ljava/lang/String;[B)V

    .line 21
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lpn1;->c(Ljava/lang/String;[B)V

    .line 21
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 6

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lpn1;->c(Ljava/lang/String;[B)V

    .line 21
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 6

    .line 1
    if-nez p2, :cond_4

    .line 3
    const-string p2, "__NULL__"

    .line 5
    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p2

    .line 11
    array-length v0, p2

    .line 12
    add-int/lit8 v1, v0, 0x8

    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lpn1;->c(Ljava/lang/String;[B)V

    .line 35
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_d

    .line 4
    new-instance p2, Lzv;

    .line 6
    invoke-direct {p2, v0}, Lzv;-><init>(I)V

    .line 9
    const-string v1, "__NULL__"

    .line 11
    invoke-virtual {p2, v1}, Lzv;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 26
    move-result v2

    .line 27
    mul-int/lit8 v2, v2, 0x4

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_38

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    array-length v3, v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    goto :goto_20

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x4

    .line 59
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object p2

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v2

    .line 71
    :goto_46
    if-ge v0, v2, :cond_58

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    check-cast v3, [B

    .line 81
    array-length v4, v3

    .line 82
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    goto :goto_46

    .line 89
    :cond_58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2}, Lpn1;->c(Ljava/lang/String;[B)V

    .line 96
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .line 1
    invoke-static {p1}, Lqn1;->d(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object v0, p0, Lpn1;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v1, p0, Lpn1;->a:Lqn1;

    .line 11
    invoke-virtual {v1, p1}, Lqn1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-object v0, p0, Lpn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p1}, Li11;->f(Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
