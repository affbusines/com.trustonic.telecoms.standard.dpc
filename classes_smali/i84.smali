.class public final Li84;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements La14;


# instance fields
.field public f:Lmg3;

.field public final g:Lxc3;


# direct methods
.method public constructor <init>(Lmg3;Lxc3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li84;->f:Lmg3;

    .line 6
    iput-object p2, p0, Li84;->g:Lxc3;

    .line 8
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li84;->g:Lxc3;

    .line 3
    invoke-virtual {p0}, Lxc3;->t0()Lu03;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lu03;->Q()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
