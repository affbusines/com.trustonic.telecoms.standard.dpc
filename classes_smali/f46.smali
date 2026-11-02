.class public final Lf46;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Lg46;

.field public j:Lov4;

.field public k:Lk16;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lg46;

.field public n:I


# direct methods
.method public constructor <init>(Lg46;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf46;->m:Lg46;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lf46;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lf46;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf46;->n:I

    .line 10
    iget-object p1, p0, Lf46;->m:Lg46;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lg46;->a(Ljava/util/LinkedHashMap;Lzx0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
