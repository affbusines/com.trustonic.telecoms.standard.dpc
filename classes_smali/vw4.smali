.class public final Lvw4;
.super Lcv2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final j:Lfv2;


# direct methods
.method public constructor <init>(Lfv2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lra3;-><init>()V

    .line 4
    iput-object p1, p0, Lvw4;->j:Lfv2;

    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcv2;->l()Liv2;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Liv2;->T()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lxm0;

    .line 11
    iget-object p0, p0, Lvw4;->j:Lfv2;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    check-cast p1, Lxm0;

    .line 17
    iget-object p1, p1, Lxm0;->a:Ljava/lang/Throwable;

    .line 19
    invoke-static {p1}, Lh03;->n(Ljava/lang/Throwable;)Lqw4;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1}, Lm01;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
