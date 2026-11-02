.class public abstract Lga2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmh3;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:Lcom/google/crypto/tink/shaded/protobuf/e;

.field public g:Lcom/google/crypto/tink/shaded/protobuf/e;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lga2;->f:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->n()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->q()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

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

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lwj4;->c:Lwj4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lwj4;->a(Ljava/lang/Class;)Ltd5;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Ltd5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lga2;->b()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(Lcom/google/crypto/tink/shaded/protobuf/e;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>()V

    .line 21
    throw p0
.end method

.method public final b()Lcom/google/crypto/tink/shaded/protobuf/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->n()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lwj4;->c:Lwj4;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lwj4;->a(Ljava/lang/Class;)Ltd5;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ltd5;->b(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->o()V

    .line 34
    iget-object p0, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 36
    return-object p0
.end method

.method public final c()Lga2;
    .registers 2

    .line 1
    iget-object v0, p0, Lga2;->f:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->p()Lga2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lga2;->b()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 13
    return-object v0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->n()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget-object v0, p0, Lga2;->f:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->q()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 17
    invoke-static {v0, v1}, Lga2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 22
    :cond_15
    return-void
.end method
