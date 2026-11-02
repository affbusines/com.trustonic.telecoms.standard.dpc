.class public final Lf22;
.super Lbq3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 8
    move-result v0

    .line 9
    cmpg-float p0, v0, p0

    .line 11
    if-nez p0, :cond_1d

    .line 13
    const p0, 0x7f7fffff  # Float.MAX_VALUE

    .line 16
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 19
    move-result p2

    .line 20
    cmpg-float p0, p2, p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-static {p1}, Lg23;->s(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "float"

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Ljava/lang/Number;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    return-void
.end method
