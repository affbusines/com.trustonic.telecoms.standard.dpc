.class public final Lqo1;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Ljo1;

.field public j:Lun2;

.field public k:Lf04;

.field public l:Lgg2;

.field public m:Ljava/util/List;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lqo1;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lqo1;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqo1;->q:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lvu6;->X(Ljo1;Lun2;Lf04;Lgg2;Lzx0;)Ljo1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
