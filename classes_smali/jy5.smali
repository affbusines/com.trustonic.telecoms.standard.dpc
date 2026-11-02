.class public final Ljy5;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lji1;


# direct methods
.method public constructor <init>(Lji1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljy5;->b:Lji1;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_1f

    .line 4
    :cond_3
    instance-of v0, p1, Ljy5;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_1d

    .line 9
    :cond_8
    check-cast p1, Ljy5;

    .line 11
    sget-object v0, Lhx6;->v:Lad;

    .line 13
    invoke-virtual {v0, v0}, Lad;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object p0, p0, Ljy5;->b:Lji1;

    .line 22
    iget-object p1, p1, Ljy5;->b:Lji1;

    .line 24
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1f

    .line 30
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final g()Ltj3;
    .registers 3

    .line 1
    new-instance v0, Lky5;

    .line 3
    iget-object p0, p0, Ljy5;->b:Lji1;

    .line 5
    sget-object v1, Lhx6;->v:Lad;

    .line 7
    invoke-direct {v0, v1, p0}, Lnk2;-><init>(Lad;Lji1;)V

    .line 10
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 4

    .line 1
    check-cast p1, Lky5;

    .line 3
    sget-object v0, Lhx6;->v:Lad;

    .line 5
    iget-object v1, p1, Lnk2;->u:Lad;

    .line 7
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_15

    .line 13
    iput-object v0, p1, Lnk2;->u:Lad;

    .line 15
    iget-boolean v0, p1, Lnk2;->v:Z

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p1}, Lnk2;->Q0()V

    .line 22
    :cond_15
    iget-object p0, p0, Ljy5;->b:Lji1;

    .line 24
    iput-object p0, p1, Lnk2;->t:Lji1;

    .line 26
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/16 v0, 0x3fe

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Ljy5;->b:Lji1;

    .line 13
    if-nez p0, :cond_f

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0}, Lji1;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StylusHoverIconModifierElement(icon="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lhx6;->v:Lad;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Ljy5;->b:Lji1;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
