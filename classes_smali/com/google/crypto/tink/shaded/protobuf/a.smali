.class public abstract Lcom/google/crypto/tink/shaded/protobuf/a;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmh3;


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public abstract a(Ltd5;)I
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
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

.method public abstract c()Lga2;
.end method

.method public final d()[B
    .registers 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(Ltd5;)I

    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 11
    new-instance v2, Lfk0;

    .line 13
    invoke-direct {v2, v0, v1}, Lfk0;-><init>(I[B)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->f(Lfk0;)V

    .line 19
    iget v2, v2, Lfk0;->d:I

    .line 21
    sub-int/2addr v0, v2

    .line 22
    if-nez v0, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "Did not write as much data as expected."

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_20

    .line 33
    :catch_20
    move-exception v0

    .line 34
    const-string v1, "byte array"

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v0}, Ln12;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final e()Lua0;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    move-object v1, p0

    .line 3
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(Ltd5;)I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Lxa0;->g:Lua0;

    .line 11
    new-array v2, v1, [B

    .line 13
    new-instance v3, Lfk0;

    .line 15
    invoke-direct {v3, v1, v2}, Lfk0;-><init>(I[B)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->f(Lfk0;)V

    .line 21
    iget v3, v3, Lfk0;->d:I

    .line 23
    sub-int/2addr v1, v3

    .line 24
    if-nez v1, :cond_1f

    .line 26
    new-instance v1, Lua0;

    .line 28
    invoke-direct {v1, v2}, Lua0;-><init>([B)V

    .line 31
    return-object v1

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "Did not write as much data as expected."

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    move-exception v1

    .line 41
    const-string v2, "ByteString"

    .line 43
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v1}, Ln12;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-object v0
.end method

.method public abstract f(Lfk0;)V
.end method
