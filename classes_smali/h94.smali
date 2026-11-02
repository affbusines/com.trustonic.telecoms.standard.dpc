.class public final Lh94;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lad;


# direct methods
.method public constructor <init>(Lad;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh94;->b:Lad;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lh94;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_15

    .line 10
    :cond_9
    check-cast p1, Lh94;

    .line 12
    iget-object p0, p0, Lh94;->b:Lad;

    .line 14
    iget-object p1, p1, Lh94;->b:Lad;

    .line 16
    invoke-virtual {p0, p1}, Lad;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_17

    .line 22
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    return v0
.end method

.method public final g()Ltj3;
    .registers 3

    .line 1
    new-instance v0, Li94;

    .line 3
    iget-object p0, p0, Lh94;->b:Lad;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lnk2;-><init>(Lad;Lji1;)V

    .line 9
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 3

    .line 1
    check-cast p1, Li94;

    .line 3
    iget-object v0, p1, Lnk2;->u:Lad;

    .line 5
    iget-object p0, p0, Lh94;->b:Lad;

    .line 7
    invoke-static {v0, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    iput-object p0, p1, Lnk2;->u:Lad;

    .line 15
    iget-boolean p0, p1, Lnk2;->v:Z

    .line 17
    if-eqz p0, :cond_15

    .line 19
    invoke-virtual {p1}, Lnk2;->Q0()V

    .line 22
    :cond_15
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object p0, p0, Lh94;->b:Lad;

    .line 3
    invoke-virtual {p0}, Lad;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PointerHoverIconModifierElement(icon="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lh94;->b:Lad;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", overrideDescendants=false)"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
