.class public final Lsb6;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsb6;->o:Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lsb6;->n:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lsb6;->p:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsb6;->p:I

    .line 10
    iget-object p1, p0, Lsb6;->o:Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;

    .line 12
    invoke-static {p1, p0}, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;->d(Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;Lzx0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
