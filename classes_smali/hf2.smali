.class public final Lhf2;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljf2;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljf2;

.field public o:I


# direct methods
.method public constructor <init>(Ljf2;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhf2;->n:Ljf2;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lhf2;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lhf2;->o:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhf2;->o:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lhf2;->n:Ljf2;

    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Ljf2;->a(IZLjava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
