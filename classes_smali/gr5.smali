.class public final Lgr5;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lf71;

.field public C:I

.field public i:Lfr5;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lf71;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgr5;->B:Lf71;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lgr5;->A:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lgr5;->C:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgr5;->C:I

    .line 10
    iget-object p1, p0, Lgr5;->B:Lf71;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lf71;->b(Lgq5;Lzx0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
