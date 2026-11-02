.class public final Lno1;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Lao0;

.field public j:Lun2;

.field public k:Ljava/lang/Object;

.field public l:Lf04;

.field public m:Lgg2;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lpo1;

.field public q:I


# direct methods
.method public constructor <init>(Lpo1;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lno1;->p:Lpo1;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iput-object p1, p0, Lno1;->o:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lno1;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lno1;->q:I

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lno1;->p:Lpo1;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lpo1;->c(Lao0;Lun2;Ljava/lang/Object;Lf04;Lgg2;Lzx0;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
