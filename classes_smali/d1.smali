.class public abstract Ld1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljh3;


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 174
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Ld1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Llt2;->a:[B

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Li53;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    check-cast p0, Li53;

    .line 14
    invoke-interface {p0}, Li53;->a()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    if-nez p1, :cond_3a

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_ac

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    instance-of p1, p0, Lya0;

    .line 42
    if-nez p1, :cond_39

    .line 44
    instance-of p1, p0, [B

    .line 46
    if-eqz p1, :cond_36

    .line 48
    check-cast p0, [B

    .line 50
    array-length p1, p0

    .line 51
    invoke-static {p0, v1, p1}, Lya0;->d([BII)Lva0;

    .line 54
    throw v2

    .line 55
    :cond_36
    check-cast p0, Ljava/lang/String;

    .line 57
    throw v2

    .line 58
    :cond_39
    throw v2

    .line 59
    :cond_3a
    invoke-static {}, Ln12;->t()V

    .line 62
    return-void

    .line 63
    :cond_3e
    instance-of v0, p0, Lfh4;

    .line 65
    if-eqz v0, :cond_48

    .line 67
    check-cast p0, Ljava/util/Collection;

    .line 69
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    return-void

    .line 73
    :cond_48
    instance-of v0, p0, Ljava/util/Collection;

    .line 75
    if-eqz v0, :cond_70

    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 83
    move-result v0

    .line 84
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 86
    if-eqz v3, :cond_63

    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Ljava/util/ArrayList;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v0

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 99
    goto :goto_70

    .line 100
    :cond_63
    instance-of v3, p1, Lbk4;

    .line 102
    if-eqz v3, :cond_70

    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lbk4;

    .line 107
    iget v4, v3, Lbk4;->h:I

    .line 109
    add-int/2addr v4, v0

    .line 110
    invoke-virtual {v3, v4}, Lbk4;->d(I)V

    .line 113
    :cond_70
    :goto_70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    move-result v0

    .line 117
    instance-of v3, p0, Ljava/util/List;

    .line 119
    if-eqz v3, :cond_94

    .line 121
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 123
    if-eqz v3, :cond_94

    .line 125
    check-cast p0, Ljava/util/List;

    .line 127
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130
    move-result v3

    .line 131
    :goto_82
    if-ge v1, v3, :cond_ac

    .line 133
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_90

    .line 139
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_82

    .line 145
    :cond_90
    invoke-static {v0, p1}, Ld1;->b(ILjava/util/List;)V

    .line 148
    throw v2

    .line 149
    :cond_94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p0

    .line 153
    :goto_98
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_ac

    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_a8

    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_98

    .line 169
    :cond_a8
    invoke-static {v0, p1}, Ld1;->b(ILjava/util/List;)V

    .line 172
    throw v2

    .line 173
    :cond_ac
    return-void
.end method

.method public static b(ILjava/util/List;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Element at index "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " is null."

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    :goto_1e
    if-lt v1, p0, :cond_26

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_1e

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static newUninitializedMessageException(Lkh3;)Lcom/google/protobuf/UninitializedMessageException;
    .registers 1

    .line 1
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Reading "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " from a ByteString threw an IOException (should never happen)."

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public abstract internalMergeFrom(Le1;)Ld1;
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .registers 3

    .line 24
    invoke-static {}, Ldv1;->b()Ldv1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld1;->mergeDelimitedFrom(Ljava/io/InputStream;Ldv1;)Z

    move-result p0

    return p0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Ldv1;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {v0, p1}, Ldk0;->y(ILjava/io/InputStream;)I

    .line 13
    move-result v0

    .line 14
    new-instance v1, Lc1;

    .line 16
    invoke-direct {v1, v0, p1}, Lc1;-><init>(ILjava/io/InputStream;)V

    .line 19
    invoke-virtual {p0, v1, p2}, Ld1;->mergeFrom(Ljava/io/InputStream;Ldv1;)Ld1;

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public mergeFrom(Ldk0;)Ld1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk0;",
            ")",
            "Ld1;"
        }
    .end annotation

    .line 37
    invoke-static {}, Ldv1;->b()Ldv1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld1;->mergeFrom(Ldk0;Ldv1;)Ld1;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom(Ldk0;Ldv1;)Ld1;
.end method

.method public mergeFrom(Ljava/io/InputStream;)Ld1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ld1;"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Ldk0;->i(Ljava/io/InputStream;)Ldk0;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ld1;->mergeFrom(Ldk0;)Ld1;

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Ldk0;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Ldv1;)Ld1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ldv1;",
            ")",
            "Ld1;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Ldk0;->i(Ljava/io/InputStream;)Ldk0;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, Ld1;->mergeFrom(Ldk0;Ldv1;)Ld1;

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Ldk0;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Lkh3;)Ld1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh3;",
            ")",
            "Ld1;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Llh3;->getDefaultInstanceForType()Lkh3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p1, Le1;

    .line 17
    invoke-virtual {p0, p1}, Ld1;->internalMergeFrom(Le1;)Ld1;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 24
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public mergeFrom(Lya0;)Ld1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya0;",
            ")",
            "Ld1;"
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lya0;->n()Lbk0;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ld1;->mergeFrom(Ldk0;)Ld1;

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/protobuf/b;->a(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    .line 41
    invoke-virtual {p0}, Ld1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ln12;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_16
    move-exception p0

    .line 42
    throw p0
.end method

.method public mergeFrom(Lya0;Ldv1;)Ld1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya0;",
            "Ldv1;",
            ")",
            "Ld1;"
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lya0;->n()Lbk0;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p2}, Ld1;->mergeFrom(Ldk0;Ldv1;)Ld1;

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/protobuf/b;->a(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    .line 46
    invoke-virtual {p0}, Ld1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ln12;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_16
    move-exception p0

    .line 47
    throw p0
.end method

.method public mergeFrom([B)Ld1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ld1;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ld1;->mergeFrom([BII)Ld1;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom([BII)Ld1;
.end method

.method public abstract mergeFrom([BIILdv1;)Ld1;
.end method

.method public mergeFrom([BLdv1;)Ld1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ldv1;",
            ")",
            "Ld1;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Ld1;->mergeFrom([BIILdv1;)Ld1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ldk0;)Ljh3;
    .registers 2

    .line 31
    invoke-virtual {p0, p1}, Ld1;->mergeFrom(Ldk0;)Ld1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Ljh3;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Ld1;->mergeFrom(Ljava/io/InputStream;)Ld1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Ldv1;)Ljh3;
    .registers 3

    .line 34
    invoke-virtual {p0, p1, p2}, Ld1;->mergeFrom(Ljava/io/InputStream;Ldv1;)Ld1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lkh3;)Ljh3;
    .registers 2

    .line 32
    invoke-virtual {p0, p1}, Ld1;->mergeFrom(Lkh3;)Ld1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lya0;)Ljh3;
    .registers 2

    .line 29
    invoke-virtual {p0, p1}, Ld1;->mergeFrom(Lya0;)Ld1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lya0;Ldv1;)Ljh3;
    .registers 3

    .line 30
    invoke-virtual {p0, p1, p2}, Ld1;->mergeFrom(Lya0;Ldv1;)Ld1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Ljh3;
    .registers 2

    .line 35
    invoke-virtual {p0, p1}, Ld1;->mergeFrom([B)Ld1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLdv1;)Ljh3;
    .registers 3

    .line 36
    invoke-virtual {p0, p1, p2}, Ld1;->mergeFrom([BLdv1;)Ld1;

    move-result-object p0

    return-object p0
.end method
