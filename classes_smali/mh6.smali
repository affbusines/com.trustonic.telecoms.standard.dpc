.class public final Lmh6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Llh6;


# direct methods
.method public constructor <init>(Llh6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmh6;->a:Llh6;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpf1;
    .registers 4

    .line 1
    iget-object p0, p0, Lmh6;->a:Llh6;

    .line 3
    iget-object v0, p0, Llh6;->a:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Llh6;->b:Ld51;

    .line 7
    sget-object v1, Llh6;->c:[Lkx2;

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {p0, v0, v1}, Ld51;->a(Landroid/content/Context;Lkx2;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg41;

    .line 18
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lpf1;

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p0, v1}, Lpf1;-><init>(Lw22;I)V

    .line 28
    return-object v0
.end method
