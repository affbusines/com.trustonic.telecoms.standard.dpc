.class final Liw3;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Liw3;->b:F

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
    instance-of v1, p1, Liw3;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast p1, Liw3;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-nez p1, :cond_f

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, Lfi1;->b(FF)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget p0, p0, Liw3;->b:F

    .line 25
    iget p1, p1, Liw3;->b:F

    .line 27
    invoke-static {p0, p1}, Lfi1;->b(FF)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final g()Ltj3;
    .registers 2

    .line 1
    new-instance v0, Llw3;

    .line 3
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 6
    iget p0, p0, Liw3;->b:F

    .line 8
    iput p0, v0, Llw3;->t:F

    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Llw3;->u:Z

    .line 13
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 5

    .line 1
    check-cast p1, Llw3;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Lfi1;->b(FF)Z

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Liw3;->b:F

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget v0, p1, Llw3;->t:F

    .line 18
    invoke-static {v0, p0}, Lfi1;->b(FF)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    iget-boolean v0, p1, Llw3;->u:Z

    .line 26
    if-eq v0, v1, :cond_23

    .line 28
    :cond_1b
    invoke-static {p1}, Lx31;->U(Lr81;)Lq13;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lq13;->U(Z)V

    .line 36
    :cond_23
    iput p0, p1, Llw3;->t:F

    .line 38
    iput-boolean v1, p1, Llw3;->u:Z

    .line 40
    return-void
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget p0, p0, Liw3;->b:F

    .line 11
    invoke-static {p0, v0, v1}, Lv12;->a(FII)I

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OffsetModifierElement(x="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lfi1;->c(F)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", y="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p0, p0, Liw3;->b:F

    .line 23
    invoke-static {p0}, Lfi1;->c(F)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ", rtlAware=true)"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
