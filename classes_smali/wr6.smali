.class public final Lwr6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:Lds6;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lds6;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwr6;->a:Lds6;

    .line 3
    iput-object p2, p0, Lwr6;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    const/high16 p1, 0x3f800000  # 1.0f

    .line 3
    iget-object v0, p0, Lwr6;->a:Lds6;

    .line 5
    iget-object v1, v0, Lds6;->a:Lcs6;

    .line 7
    invoke-virtual {v1, p1}, Lcs6;->e(F)V

    .line 10
    iget-object p0, p0, Lwr6;->b:Landroid/view/View;

    .line 12
    invoke-static {v0, p0}, Lzr6;->f(Lds6;Landroid/view/View;)V

    .line 15
    return-void
.end method
