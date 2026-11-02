.class public final Ly84;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ly84;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ly84;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly84;->j:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lz84;->b(Lz04;Lb92;Lzx0;)V

    .line 14
    sget-object p0, Lqz0;->f:Lqz0;

    .line 16
    return-object p0
.end method
