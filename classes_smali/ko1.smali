.class public final Lko1;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Lxu5;

.field public j:Lao0;

.field public k:Lun2;

.field public l:Ljava/lang/Object;

.field public m:Lf04;

.field public n:Lgg2;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lpo1;

.field public r:I


# direct methods
.method public constructor <init>(Lpo1;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lko1;->q:Lpo1;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iput-object p1, p0, Lko1;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lko1;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lko1;->r:I

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lko1;->q:Lpo1;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lpo1;->a(Lxu5;Lao0;Lun2;Ljava/lang/Object;Lf04;Lgg2;Lzx0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
