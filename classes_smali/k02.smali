.class public final Lk02;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lll1;


# virtual methods
.method public final a(Lml1;)V
    .registers 2

    .line 1
    const/4 p0, -0x1

    .line 2
    iput p0, p1, Lml1;->d:I

    .line 4
    iput p0, p1, Lml1;->e:I

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lk02;

    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const-class p0, Lk02;

    .line 3
    invoke-static {p0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lji0;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "FinishComposingTextCommand()"

    .line 3
    return-object p0
.end method
