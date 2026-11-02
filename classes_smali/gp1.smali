.class public final Lgp1;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Lgb4;

.field public j:Lsa4;

.field public k:Lq3;

.field public l:Lw94;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lhp1;

.field public t:I


# direct methods
.method public constructor <init>(Lhp1;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgp1;->s:Lhp1;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Lgp1;->r:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lgp1;->t:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgp1;->t:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lgp1;->s:Lhp1;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lhp1;->a(Lgb4;ZZLw94;Lzx0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
