.class public final Lsr3;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ltr3;

.field public l:I


# direct methods
.method public constructor <init>(Ltr3;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsr3;->k:Ltr3;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lsr3;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lsr3;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsr3;->l:I

    .line 10
    iget-object p1, p0, Lsr3;->k:Ltr3;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ltr3;->c0(JLxx0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
