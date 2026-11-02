.class public Lfs6;
.super Les6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Les6;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Lxs6;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Les6;-><init>(Lxs6;)V

    return-void
.end method


# virtual methods
.method public d(ILvq2;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lvs6;->a(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lvq2;->d()Landroid/graphics/Insets;

    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Les6;->e:Landroid/view/WindowInsets$Builder;

    .line 11
    invoke-static {p0, p1, p2}, Lkq5;->p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 14
    return-void
.end method
