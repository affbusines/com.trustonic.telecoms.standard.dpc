.class final Lt33;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lw33;


# direct methods
.method public constructor <init>(Lw33;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt33;->b:Lw33;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lt33;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt33;

    .line 13
    iget-object p0, p0, Lt33;->b:Lw33;

    .line 15
    iget-object p1, p1, Lt33;->b:Lw33;

    .line 17
    if-eq p0, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final g()Ltj3;
    .registers 2

    .line 1
    new-instance v0, Lu33;

    .line 3
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 6
    iget-object p0, p0, Lt33;->b:Lw33;

    .line 8
    iput-object p0, v0, Lu33;->t:Lw33;

    .line 10
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 4

    .line 1
    check-cast p1, Lu33;

    .line 3
    iget-object v0, p1, Lu33;->t:Lw33;

    .line 5
    iget-object p0, p0, Lt33;->b:Lw33;

    .line 7
    invoke-static {v0, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-object v0, p1, Ltj3;->f:Ltj3;

    .line 15
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    iget-object v0, p1, Lu33;->t:Lw33;

    .line 21
    invoke-virtual {v0}, Lw33;->m()V

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lw33;->b:Ljava/lang/Object;

    .line 27
    iput-object p0, p1, Lu33;->t:Lw33;

    .line 29
    :cond_1c
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lt33;->b:Lw33;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DisplayingDisappearingItemsElement(animator="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lt33;->b:Lw33;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
