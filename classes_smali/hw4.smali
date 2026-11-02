.class public final Lhw4;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Ljava/util/List;

.field public j:Ldw4;

.field public k:Lpq4;

.field public l:Lgv6;

.field public m:Lpq4;

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lzk5;

.field public q:I


# direct methods
.method public constructor <init>(Lzk5;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhw4;->p:Lzk5;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iput-object p1, p0, Lhw4;->o:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lhw4;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhw4;->q:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iget-object v2, p0, Lhw4;->p:Lzk5;

    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lzk5;->K(Ljava/util/List;JLzx0;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
