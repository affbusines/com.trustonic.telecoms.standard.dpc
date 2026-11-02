.class public abstract Lha2;
.super Ld1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lha2;->defaultInstance:Lcom/google/protobuf/n;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/n;->isMutable()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/n;->newMutableInstance()Lcom/google/protobuf/n;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "Default instance must be immutable."

    .line 21
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->buildPartial()Lcom/google/protobuf/n;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Ld1;->newUninitializedMessageException(Lkh3;)Lcom/google/protobuf/UninitializedMessageException;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public bridge synthetic build()Lkh3;
    .registers 1

    .line 17
    invoke-virtual {p0}, Lha2;->build()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/protobuf/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/n;->makeImmutable()V

    .line 15
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 17
    return-object p0
.end method

.method public bridge synthetic buildPartial()Lkh3;
    .registers 1

    .line 18
    invoke-virtual {p0}, Lha2;->buildPartial()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lha2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha2;->defaultInstance:Lcom/google/protobuf/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object v0, p0, Lha2;->defaultInstance:Lcom/google/protobuf/n;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/n;->newMutableInstance()Lcom/google/protobuf/n;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "Default instance must be immutable."

    .line 20
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public bridge synthetic clear()Ljh3;
    .registers 1

    .line 25
    invoke-virtual {p0}, Lha2;->clear()Lha2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ld1;
    .registers 1

    .line 18
    invoke-virtual {p0}, Lha2;->clone()Lha2;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lha2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->getDefaultInstanceForType()Lcom/google/protobuf/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n;->newBuilderForType()Lha2;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lha2;->buildPartial()Lcom/google/protobuf/n;

    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 15
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 17
    invoke-virtual {p0}, Lha2;->clone()Lha2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljh3;
    .registers 1

    .line 16
    invoke-virtual {p0}, Lha2;->clone()Lha2;

    move-result-object p0

    return-object p0
.end method

.method public final copyOnWrite()V
    .registers 2

    .line 1
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lha2;->copyOnWriteInternal()V

    .line 12
    :cond_b
    return-void
.end method

.method public copyOnWriteInternal()V
    .registers 5

    .line 1
    iget-object v0, p0, Lha2;->defaultInstance:Lcom/google/protobuf/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->newMutableInstance()Lcom/google/protobuf/n;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 9
    sget-object v2, Lyj4;->c:Lyj4;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0, v1}, Lud5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 27
    return-void
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lha2;->defaultInstance:Lcom/google/protobuf/n;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkh3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lha2;->getDefaultInstanceForType()Lcom/google/protobuf/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(Le1;)Ld1;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/n;

    .line 3
    invoke-virtual {p0, p1}, Lha2;->internalMergeFrom(Lcom/google/protobuf/n;)Lha2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/n;)Lha2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n;",
            ")",
            "Lha2;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lha2;->mergeFrom(Lcom/google/protobuf/n;)Lha2;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/protobuf/n;->access$000(Lcom/google/protobuf/n;Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public bridge synthetic mergeFrom(Ldk0;Ldv1;)Ld1;
    .registers 3

    .line 75
    invoke-virtual {p0, p1, p2}, Lha2;->mergeFrom(Ldk0;Ldv1;)Lha2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Ld1;
    .registers 4

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lha2;->mergeFrom([BII)Lha2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILdv1;)Ld1;
    .registers 5

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lha2;->mergeFrom([BIILdv1;)Lha2;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/n;)Lha2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n;",
            ")",
            "Lha2;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lha2;->getDefaultInstanceForType()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    .line 58
    :cond_b
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 59
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 60
    sget-object v1, Lyj4;->c:Lyj4;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    move-result-object v1

    .line 63
    invoke-interface {v1, v0, p1}, Lud5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom(Ldk0;Ldv1;)Lha2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk0;",
            "Ldv1;",
            ")",
            "Lha2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    :try_start_3
    sget-object v0, Lyj4;->c:Lyj4;

    .line 6
    iget-object v1, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 21
    iget-object v2, p1, Ldk0;->c:Lcom/google/protobuf/d;

    .line 23
    if-eqz v2, :cond_19

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v2, Lcom/google/protobuf/d;

    .line 28
    invoke-direct {v2, p1}, Lcom/google/protobuf/d;-><init>(Ldk0;)V

    .line 31
    :goto_1e
    invoke-interface {v0, v1, v2, p2}, Lud5;->g(Ljava/lang/Object;Lcom/google/protobuf/d;Ldv1;)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_21} :catch_22

    .line 34
    return-object p0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Ljava/io/IOException;

    .line 42
    if-eqz p1, :cond_32

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/io/IOException;

    .line 50
    throw p0

    .line 51
    :cond_32
    throw p0
.end method

.method public mergeFrom([BII)Lha2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lha2;"
        }
    .end annotation

    .line 74
    invoke-static {}, Ldv1;->b()Ldv1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lha2;->mergeFrom([BIILdv1;)Lha2;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BIILdv1;)Lha2;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ldv1;",
            ")",
            "Lha2;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 65
    :try_start_3
    sget-object v0, Lyj4;->c:Lyj4;

    .line 66
    iget-object v1, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lha2;->instance:Lcom/google/protobuf/n;

    add-int v6, p2, p3

    new-instance v7, Lmv;

    invoke-direct {v7, p4}, Lmv;-><init>(Ldv1;)V

    move-object v4, p1

    move v5, p2

    .line 70
    invoke-interface/range {v2 .. v7}, Lud5;->h(Ljava/lang/Object;[BIILmv;)V
    :try_end_20
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_20} :catch_2f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_20} :catch_2a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    move-exception v0

    move-object p0, v0

    .line 71
    const-string p1, "Reading from byte array should not throw IOException."

    invoke-static {p1, p0}, Ln12;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 72
    :catch_2a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_2f
    move-exception v0

    move-object p0, v0

    .line 73
    throw p0
.end method

.method public bridge synthetic mergeFrom(Ldk0;Ldv1;)Ljh3;
    .registers 3

    .line 54
    invoke-virtual {p0, p1, p2}, Lha2;->mergeFrom(Ldk0;Ldv1;)Lha2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Ljh3;
    .registers 4

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lha2;->mergeFrom([BII)Lha2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILdv1;)Ljh3;
    .registers 5

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lha2;->mergeFrom([BIILdv1;)Lha2;

    move-result-object p0

    return-object p0
.end method
