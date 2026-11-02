.class public final Ly61;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Lw43;Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_f

    .line 3
    iget-object p0, p0, Lw43;->k:Ljava/util/List;

    .line 5
    invoke-static {p0}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx43;

    .line 11
    iget p0, p0, Lx43;->a:I

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    iget-object p0, p0, Lw43;->k:Ljava/util/List;

    .line 18
    invoke-static {p0}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lx43;

    .line 24
    iget p0, p0, Lx43;->a:I

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 28
    return p0
.end method

.method public static b(La33;Z)I
    .registers 3

    .line 1
    sget-object v0, Lh04;->f:Lh04;

    .line 3
    if-eqz p1, :cond_18

    .line 5
    iget-object p1, p0, La33;->m:Ljava/util/List;

    .line 7
    invoke-static {p1}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lb33;

    .line 13
    iget-object p0, p0, La33;->q:Lh04;

    .line 15
    if-ne p0, v0, :cond_13

    .line 17
    iget p0, p1, Lb33;->p:I

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget p0, p1, Lb33;->q:I

    .line 22
    :goto_15
    add-int/lit8 p0, p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    iget-object p1, p0, La33;->m:Ljava/util/List;

    .line 27
    invoke-static {p1}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lb33;

    .line 33
    iget-object p0, p0, La33;->q:Lh04;

    .line 35
    if-ne p0, v0, :cond_27

    .line 37
    iget p0, p1, Lb33;->p:I

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget p0, p1, Lb33;->q:I

    .line 42
    :goto_29
    add-int/lit8 p0, p0, -0x1

    .line 44
    return p0
.end method
