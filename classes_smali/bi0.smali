.class public final Lbi0;
.super Lcv2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lai0;


# instance fields
.field public final j:Liv2;


# direct methods
.method public constructor <init>(Liv2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lra3;-><init>()V

    .line 4
    iput-object p1, p0, Lbi0;->j:Liv2;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcv2;->l()Liv2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Liv2;->G(Ljava/lang/Throwable;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lbi0;->j:Liv2;

    .line 3
    invoke-virtual {p0}, Lcv2;->l()Liv2;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Liv2;->y(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
