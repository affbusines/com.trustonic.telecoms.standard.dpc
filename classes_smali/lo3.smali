.class public final Llo3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lbq3;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lbq3;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lbq3;->a:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_19

    .line 9
    if-nez p2, :cond_b

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    invoke-virtual {p1}, Lbq3;->b()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, " does not allow nullable values"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    if-nez p2, :cond_2a

    .line 28
    if-nez p3, :cond_1e

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lbq3;->b()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, " has null value but is not nullable."

    .line 37
    const-string p2, "Argument with type "

    .line 39
    invoke-static {p2, p0, p1}, Ln12;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    throw v1

    .line 43
    :cond_2a
    :goto_2a
    iput-object p1, p0, Llo3;->a:Lbq3;

    .line 45
    iput-boolean p2, p0, Llo3;->b:Z

    .line 47
    iput-boolean p3, p0, Llo3;->c:Z

    .line 49
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
    if-eqz p1, :cond_2b

    .line 7
    const-class v1, Llo3;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_f

    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    check-cast p1, Llo3;

    .line 18
    iget-boolean v1, p0, Llo3;->b:Z

    .line 20
    iget-boolean v2, p1, Llo3;->b:Z

    .line 22
    if-eq v1, v2, :cond_18

    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    iget-boolean v1, p0, Llo3;->c:Z

    .line 27
    iget-boolean v2, p1, Llo3;->c:Z

    .line 29
    if-eq v1, v2, :cond_1f

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    iget-object p0, p0, Llo3;->a:Lbq3;

    .line 34
    iget-object p1, p1, Llo3;->a:Lbq3;

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return v0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llo3;->a:Lbq3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Llo3;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean p0, p0, Llo3;->c:Z

    .line 16
    add-int/2addr v0, p0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Llo3;

    .line 8
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lji0;->c()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " Type: "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Llo3;->a:Lbq3;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " Nullable: "

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-boolean v2, p0, Llo3;->b:Z

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean p0, p0, Llo3;->c:Z

    .line 59
    if-eqz p0, :cond_41

    .line 61
    const-string p0, " DefaultValue: null"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
