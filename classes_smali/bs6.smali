.class public final Lbs6;
.super Lcs6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Lcs6;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 8
    iput-object p1, p0, Lbs6;->e:Landroid/view/WindowInsetsAnimation;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget-object p0, p0, Lbs6;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {p0}, Lkq5;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-object p0, p0, Lbs6;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {p0}, Lkq5;->f(Landroid/view/WindowInsetsAnimation;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lbs6;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {p0}, Lkq5;->u(Landroid/view/WindowInsetsAnimation;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbs6;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {p0}, Lkq5;->e(Landroid/view/WindowInsetsAnimation;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbs6;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {p0, p1}, Lkq5;->q(Landroid/view/WindowInsetsAnimation;F)V

    .line 6
    return-void
.end method
