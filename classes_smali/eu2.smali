.class public final Leu2;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:I

.field public final synthetic j:Lb92;

.field public final synthetic k:Lxx0;


# direct methods
.method public constructor <init>(Lxx0;Lfz0;Lb92;Lxx0;)V
    .registers 5

    .line 1
    iput-object p3, p0, Leu2;->j:Lb92;

    .line 3
    iput-object p4, p0, Leu2;->k:Lxx0;

    .line 5
    invoke-direct {p0, p1, p2}, Lzx0;-><init>(Lxx0;Lfz0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Leu2;->i:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_15

    .line 7
    if-ne v0, v2, :cond_e

    .line 9
    iput v1, p0, Leu2;->i:I

    .line 11
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string p0, "This coroutine had already completed"

    .line 17
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iput v2, p0, Leu2;->i:I

    .line 24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Leu2;->j:Lb92;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v1, p1}, Lhg6;->k(ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Leu2;->k:Lxx0;

    .line 37
    invoke-interface {p1, v0, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
