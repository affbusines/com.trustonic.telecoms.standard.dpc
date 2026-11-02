.class public final Lbd;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:Lfe4;

.field public final synthetic h:Lm82;

.field public final synthetic i:Lie4;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lw03;


# direct methods
.method public constructor <init>(Lfe4;Lm82;Lie4;Ljava/lang/String;Lw03;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lbd;->g:Lfe4;

    .line 3
    iput-object p2, p0, Lbd;->h:Lm82;

    .line 5
    iput-object p3, p0, Lbd;->i:Lie4;

    .line 7
    iput-object p4, p0, Lbd;->j:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lbd;->k:Lw03;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ldh1;

    .line 3
    iget-object p1, p0, Lbd;->g:Lfe4;

    .line 5
    iget-object v0, p1, Lfe4;->u:Landroid/view/WindowManager;

    .line 7
    iget-object v1, p1, Lfe4;->v:Landroid/view/WindowManager$LayoutParams;

    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lbd;->j:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lbd;->k:Lw03;

    .line 16
    iget-object v2, p0, Lbd;->h:Lm82;

    .line 18
    iget-object p0, p0, Lbd;->i:Lie4;

    .line 20
    invoke-virtual {p1, v2, p0, v0, v1}, Lfe4;->o(Lm82;Lie4;Ljava/lang/String;Lw03;)V

    .line 23
    new-instance p0, Ll4;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0, p1}, Ll4;-><init>(ILjava/lang/Object;)V

    .line 29
    return-object p0
.end method
