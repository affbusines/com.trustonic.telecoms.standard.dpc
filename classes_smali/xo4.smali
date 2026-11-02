.class public final Lxo4;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Lku4;

.field public j:Lun2;

.field public k:Lgg2;

.field public l:Lin2;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lyo4;

.field public p:I


# direct methods
.method public constructor <init>(Lyo4;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxo4;->o:Lyo4;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lxo4;->n:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lxo4;->p:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxo4;->p:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lxo4;->o:Lyo4;

    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lyo4;->a(Lun2;ILzx0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
