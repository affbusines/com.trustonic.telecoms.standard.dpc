.class final Ln53;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lbc;

.field public final c:Ly53;

.field public final d:Lq76;


# direct methods
.method public constructor <init>(Lbc;Ly53;Lq76;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln53;->b:Lbc;

    .line 6
    iput-object p2, p0, Ln53;->c:Ly53;

    .line 8
    iput-object p3, p0, Ln53;->d:Lq76;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ln53;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    check-cast p1, Ln53;

    .line 13
    iget-object v1, p0, Ln53;->b:Lbc;

    .line 15
    iget-object v3, p1, Ln53;->b:Lbc;

    .line 17
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    :goto_16
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Ln53;->c:Ly53;

    .line 26
    iget-object v3, p1, Ln53;->c:Ly53;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object p0, p0, Ln53;->d:Lq76;

    .line 33
    iget-object p1, p1, Ln53;->d:Lq76;

    .line 35
    if-eq p0, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final g()Ltj3;
    .registers 4

    .line 1
    new-instance v0, Lo53;

    .line 3
    iget-object v1, p0, Ln53;->c:Ly53;

    .line 5
    iget-object v2, p0, Ln53;->d:Lq76;

    .line 7
    iget-object p0, p0, Ln53;->b:Lbc;

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lo53;-><init>(Lbc;Ly53;Lq76;)V

    .line 12
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 4

    .line 1
    check-cast p1, Lo53;

    .line 3
    iget-boolean v0, p1, Ltj3;->s:Z

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p1, Lo53;->t:Lbc;

    .line 9
    invoke-virtual {v0}, Lbc;->f()V

    .line 12
    iget-object v0, p1, Lo53;->t:Lbc;

    .line 14
    invoke-virtual {v0, p1}, Lbc;->k(Lo53;)V

    .line 17
    :cond_10
    iget-object v0, p0, Ln53;->b:Lbc;

    .line 19
    iput-object v0, p1, Lo53;->t:Lbc;

    .line 21
    iget-boolean v1, p1, Ltj3;->s:Z

    .line 23
    if-eqz v1, :cond_24

    .line 25
    iget-object v1, v0, Lbc;->a:Lo53;

    .line 27
    if-nez v1, :cond_1d

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v1, "Expected textInputModifierNode to be null"

    .line 32
    invoke-static {v1}, Lcq2;->c(Ljava/lang/String;)V

    .line 35
    :goto_22
    iput-object p1, v0, Lbc;->a:Lo53;

    .line 37
    :cond_24
    iget-object v0, p0, Ln53;->c:Ly53;

    .line 39
    iput-object v0, p1, Lo53;->u:Ly53;

    .line 41
    iget-object p0, p0, Ln53;->d:Lq76;

    .line 43
    iput-object p0, p1, Lo53;->v:Lq76;

    .line 45
    return-void
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ln53;->b:Lbc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ln53;->c:Ly53;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Ln53;->d:Lq76;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ln53;->b:Lbc;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", legacyTextFieldState="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ln53;->c:Ly53;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", textFieldSelectionManager="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Ln53;->d:Lq76;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
