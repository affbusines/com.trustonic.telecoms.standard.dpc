.class public final Ldj6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lk23;
.implements Ljava/io/Serializable;


# instance fields
.field public f:Lm82;

.field public g:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ldj6;->g:Ljava/lang/Object;

    .line 3
    sget-object v1, Lgg2;->E:Lgg2;

    .line 5
    if-ne v0, v1, :cond_14

    .line 7
    iget-object v0, p0, Ldj6;->f:Lm82;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldj6;->g:Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Ldj6;->f:Lm82;

    .line 21
    :cond_14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ldj6;->g:Ljava/lang/Object;

    .line 3
    sget-object v1, Lgg2;->E:Lgg2;

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    invoke-virtual {p0}, Ldj6;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "Lazy value not initialized yet."

    .line 18
    return-object p0
.end method
