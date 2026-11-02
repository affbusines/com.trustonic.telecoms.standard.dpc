.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lha2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llh3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lha2;",
        "Llh3;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lha2;-><init>(Lcom/google/protobuf/n;)V

    .line 4
    return-void
.end method

.method private ensureExtensionsAreMutable()Lty1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 7
    iget-boolean v1, v0, Lty1;->b:Z

    .line 9
    if-eqz v1, :cond_14

    .line 11
    invoke-virtual {v0}, Lty1;->b()Lty1;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 17
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 21
    :cond_14
    return-object v0
.end method

.method private verifyExtensionContainingType(Lna2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lna2;->a:Lkh3;

    .line 3
    invoke-virtual {p0}, Lha2;->getDefaultInstanceForType()Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 12
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final addExtension(Lxu1;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lxu1;",
            "TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/n;->access$100(Lxu1;)Lna2;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lna2;)V

    .line 8
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lty1;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lna2;->d:Lma2;

    .line 17
    invoke-virtual {p1, p2}, Lna2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lty1;->a(Lma2;Ljava/lang/Object;)V

    .line 24
    return-object p0
.end method

.method public final buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n;->isMutable()Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 11
    if-nez v0, :cond_f

    .line 13
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 15
    return-object v1

    .line 16
    :cond_f
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 18
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 20
    invoke-virtual {v0}, Lty1;->m()V

    .line 23
    invoke-super {p0}, Lha2;->buildPartial()Lcom/google/protobuf/n;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 29
    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/n;
    .registers 1

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lkh3;
    .registers 1

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p0

    return-object p0
.end method

.method public final clearExtension(Lxu1;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu1;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/n;->access$100(Lxu1;)Lna2;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lna2;)V

    .line 8
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lty1;

    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lna2;->d:Lma2;

    .line 17
    iget-object v1, v0, Lty1;->a:Lft5;

    .line 19
    invoke-virtual {v1, p1}, Lft5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v0, Lty1;->c:Z

    .line 31
    :cond_1e
    return-object p0
.end method

.method public copyOnWriteInternal()V
    .registers 3

    .line 1
    invoke-super {p0}, Lha2;->copyOnWriteInternal()V

    .line 4
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 9
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 11
    sget-object v1, Lty1;->d:Lty1;

    .line 13
    if-eq v0, v1, :cond_1b

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 18
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 20
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 22
    invoke-virtual {p0}, Lty1;->b()Lty1;

    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 28
    :cond_1b
    return-void
.end method

.method public final getExtension(Lxu1;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lxu1;",
            ")TType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lxu1;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getExtension(Lxu1;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lxu1;",
            "I)TType;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lxu1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtensionCount(Lxu1;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lxu1;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Lxu1;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hasExtension(Lxu1;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lxu1;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 3
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->hasExtension(Lxu1;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public internalSetExtensionSet(Lty1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 4
    iget-object p0, p0, Lha2;->instance:Lcom/google/protobuf/n;

    .line 6
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 10
    return-void
.end method

.method public final setExtension(Lxu1;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lxu1;",
            "ITType;)TBuilderType;"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lcom/google/protobuf/n;->access$100(Lxu1;)Lna2;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lna2;)V

    .line 70
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 71
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lty1;

    move-result-object v0

    iget-object v1, p1, Lna2;->d:Lma2;

    .line 72
    invoke-virtual {p1, p3}, Lna2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-boolean p3, v1, Lma2;->h:Z

    if-eqz p3, :cond_30

    .line 75
    invoke-virtual {v0, v1}, Lty1;->f(Lma2;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2a

    .line 76
    invoke-static {v1, p1}, Lty1;->q(Lma2;Ljava/lang/Object;)V

    .line 77
    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 78
    :cond_2a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 79
    :cond_30
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setExtension(Lxu1;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lxu1;",
            "TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/n;->access$100(Lxu1;)Lna2;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lna2;)V

    .line 8
    invoke-virtual {p0}, Lha2;->copyOnWrite()V

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lty1;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lna2;->d:Lma2;

    .line 17
    iget-boolean v2, v1, Lma2;->h:Z

    .line 19
    if-eqz v2, :cond_3b

    .line 21
    iget-object v2, v1, Lma2;->g:Lau6;

    .line 23
    iget-object v2, v2, Lau6;->f:Lcu6;

    .line 25
    sget-object v3, Lcu6;->m:Lcu6;

    .line 27
    if-ne v2, v3, :cond_3f

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    check-cast p2, Ljava/util/List;

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_39

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Lna2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_27

    .line 58
    :cond_39
    move-object p2, v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p1, p2}, Lna2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0, v1, p2}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    .line 67
    return-object p0
.end method
