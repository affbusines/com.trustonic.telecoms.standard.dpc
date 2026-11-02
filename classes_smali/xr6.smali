.class public final Lxr6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lds6;

.field public final synthetic h:Ljv5;

.field public final synthetic i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lds6;Ljv5;Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxr6;->f:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lxr6;->g:Lds6;

    .line 8
    iput-object p3, p0, Lxr6;->h:Ljv5;

    .line 10
    iput-object p4, p0, Lxr6;->i:Landroid/animation/ValueAnimator;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxr6;->g:Lds6;

    .line 3
    iget-object v1, p0, Lxr6;->h:Ljv5;

    .line 5
    iget-object v2, p0, Lxr6;->f:Landroid/view/View;

    .line 7
    invoke-static {v2, v0, v1}, Lzr6;->i(Landroid/view/View;Lds6;Ljv5;)V

    .line 10
    iget-object p0, p0, Lxr6;->i:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    return-void
.end method
