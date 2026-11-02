.class public final Lb54;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/util/Iterator;

.field public k:Loj;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lc54;

.field public n:I


# direct methods
.method public constructor <init>(Lc54;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb54;->m:Lc54;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lb54;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lb54;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb54;->n:I

    .line 10
    iget-object p1, p0, Lb54;->m:Lc54;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lc54;->a(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
