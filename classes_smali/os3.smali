.class public final Los3;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Lqi2;

.field public j:Ljava/util/List;

.field public k:Lx55;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lzs3;

.field public n:I


# direct methods
.method public constructor <init>(Lzs3;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Los3;->m:Lzs3;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Los3;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Los3;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Los3;->n:I

    .line 10
    iget-object p1, p0, Los3;->m:Lzs3;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lzs3;->e(Lqi2;Lkd1;Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
