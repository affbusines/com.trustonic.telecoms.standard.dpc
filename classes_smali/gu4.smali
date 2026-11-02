.class public final Lgu4;
.super Lhu4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic b:Lsg3;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lsg3;I[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgu4;->b:Lsg3;

    .line 6
    iput p2, p0, Lgu4;->c:I

    .line 8
    iput-object p3, p0, Lgu4;->d:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget p0, p0, Lgu4;->c:I

    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b()Lsg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lgu4;->b:Lsg3;

    .line 3
    return-object p0
.end method

.method public final d(Ly80;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgu4;->d:[B

    .line 3
    iget p0, p0, Lgu4;->c:I

    .line 5
    invoke-interface {p1, p0, v0}, Ly80;->M(I[B)Ly80;

    .line 8
    return-void
.end method
