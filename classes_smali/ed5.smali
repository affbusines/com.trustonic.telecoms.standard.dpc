.class public final Led5;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/util/Iterator;

.field public k:J

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lc82;

.field public o:I


# direct methods
.method public constructor <init>(Lc82;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Led5;->n:Lc82;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iput-object p1, p0, Led5;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, Led5;->o:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Led5;->o:I

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    iget-object v0, p0, Led5;->n:Lc82;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lc82;->m(Ljava/util/ArrayList;Ljava/util/List;JJLzx0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
