.class public Lis6;
.super Lhs6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lhs6;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxs6;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhs6;-><init>(Lxs6;)V

    .line 4
    iget-object p0, p1, Lxs6;->a:Lts6;

    .line 6
    invoke-virtual {p0}, Lts6;->s()Z

    .line 9
    return-void
.end method


# virtual methods
.method public c(Lxs6;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(ILvq2;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lhs6;->d(ILvq2;)V

    .line 4
    return-void
.end method
