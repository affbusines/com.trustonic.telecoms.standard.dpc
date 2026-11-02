.class public final Lcs4;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Lgb4;

.field public j:Lsd1;

.field public k:Lfr4;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lhs4;

.field public r:I


# direct methods
.method public constructor <init>(Lhs4;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcs4;->q:Lhs4;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Lcs4;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcs4;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcs4;->r:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcs4;->q:Lhs4;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lhs4;->e(Ldg0;Lgb4;ZLsd1;Lzx0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
