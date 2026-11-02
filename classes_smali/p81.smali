.class public final Lp81;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lp81;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lp81;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp81;->j:I

    .line 10
    invoke-static {p0}, Lm01;->j(Lzx0;)V

    .line 13
    sget-object p0, Lqz0;->f:Lqz0;

    .line 15
    return-object p0
.end method
