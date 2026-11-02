.class public final Lbe1;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:[Lnd4;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfe1;

.field public l:I


# direct methods
.method public constructor <init>(Lfe1;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbe1;->k:Lfe1;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lbe1;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lbe1;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbe1;->l:I

    .line 10
    iget-object p1, p0, Lbe1;->k:Lfe1;

    .line 12
    invoke-virtual {p1, p0}, Lfe1;->h(Lzx0;)Ljava/lang/Enum;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
