.class public final Llo1;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Lun2;

.field public j:Ljava/lang/Object;

.field public k:Lgg2;

.field public l:Lqq4;

.field public m:Lqq4;

.field public n:Lqq4;

.field public o:Lqq4;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lpo1;

.field public r:I


# direct methods
.method public constructor <init>(Lpo1;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llo1;->q:Lpo1;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Llo1;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Llo1;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llo1;->r:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Llo1;->q:Lpo1;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lpo1;->b(Lun2;Ljava/lang/Object;Lf04;Lgg2;Lzx0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
