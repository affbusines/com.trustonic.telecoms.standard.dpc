.class public final Lj23;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lz24;


# instance fields
.field public t:F

.field public u:Z


# virtual methods
.method public final F(Lr91;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p1, p2, Lnz4;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    check-cast p2, Lnz4;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    if-nez p2, :cond_f

    .line 11
    new-instance p2, Lnz4;

    .line 13
    invoke-direct {p2}, Lnz4;-><init>()V

    .line 16
    :cond_f
    iget p1, p0, Lj23;->t:F

    .line 18
    iput p1, p2, Lnz4;->a:F

    .line 20
    iget-boolean p0, p0, Lj23;->u:Z

    .line 22
    iput-boolean p0, p2, Lnz4;->b:Z

    .line 24
    return-object p2
.end method
