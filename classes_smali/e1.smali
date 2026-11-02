.class public abstract Le1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lkh3;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2
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
    invoke-static {p0, p1}, Ld1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static checkByteStringIsUtf8(Lya0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lya0;->m()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string p0, "Byte string is not UTF-8."

    .line 10
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Serializing "

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
    const-string p0, " to a "

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " threw an IOException (should never happen)."

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public abstract getSerializedSize(Lud5;)I
.end method

.method public newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .registers 1

    .line 1
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 6
    return-object p0
.end method

.method public toByteArray()[B
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkh3;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    sget-boolean v2, Lik0;->b:Z

    .line 9
    new-instance v2, Lek0;

    .line 11
    invoke-direct {v2, v0, v1}, Lek0;-><init>(I[B)V

    .line 14
    invoke-interface {p0, v2}, Lkh3;->writeTo(Lik0;)V

    .line 17
    invoke-virtual {v2}, Lik0;->a()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object v1

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const-string v1, "byte array"

    .line 24
    invoke-virtual {p0, v1}, Le1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Ln12;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public toByteString()Lya0;
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkh3;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lya0;->g:Lva0;

    .line 7
    new-array v1, v0, [B

    .line 9
    sget-boolean v2, Lik0;->b:Z

    .line 11
    new-instance v2, Lek0;

    .line 13
    invoke-direct {v2, v0, v1}, Lek0;-><init>(I[B)V

    .line 16
    invoke-interface {p0, v2}, Lkh3;->writeTo(Lik0;)V

    .line 19
    invoke-virtual {v2}, Lik0;->a()V

    .line 22
    new-instance v0, Lva0;

    .line 24
    invoke-direct {v0, v1}, Lva0;-><init>([B)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    return-object v0

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    const-string v1, "ByteString"

    .line 31
    invoke-virtual {p0, v1}, Le1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Ln12;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Lkh3;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lik0;->f(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v2, 0x1000

    .line 12
    if-le v1, v2, :cond_e

    .line 14
    move v1, v2

    .line 15
    :cond_e
    new-instance v2, Lgk0;

    .line 17
    invoke-direct {v2, p1, v1}, Lgk0;-><init>(Ljava/io/OutputStream;I)V

    .line 20
    invoke-virtual {v2, v0}, Lgk0;->B(I)V

    .line 23
    invoke-interface {p0, v2}, Lkh3;->writeTo(Lik0;)V

    .line 26
    iget p0, v2, Lgk0;->e:I

    .line 28
    if-lez p0, :cond_20

    .line 30
    invoke-virtual {v2}, Lgk0;->J()V

    .line 33
    :cond_20
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lkh3;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lik0;->b:Z

    .line 7
    const/16 v1, 0x1000

    .line 9
    if-le v0, v1, :cond_b

    .line 11
    move v0, v1

    .line 12
    :cond_b
    new-instance v1, Lgk0;

    .line 14
    invoke-direct {v1, p1, v0}, Lgk0;-><init>(Ljava/io/OutputStream;I)V

    .line 17
    invoke-interface {p0, v1}, Lkh3;->writeTo(Lik0;)V

    .line 20
    iget p0, v1, Lgk0;->e:I

    .line 22
    if-lez p0, :cond_1a

    .line 24
    invoke-virtual {v1}, Lgk0;->J()V

    .line 27
    :cond_1a
    return-void
.end method
