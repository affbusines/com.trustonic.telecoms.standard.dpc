.class public final Loy2;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:I

.field public j:Ljava/security/spec/AlgorithmParameterSpec;

.field public k:Ljavax/crypto/Cipher;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lty2;

.field public n:I


# direct methods
.method public constructor <init>(Lty2;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Loy2;->m:Lty2;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Loy2;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Loy2;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loy2;->n:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Loy2;->m:Lty2;

    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lty2;->b(ILjava/security/spec/AlgorithmParameterSpec;Lzx0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
