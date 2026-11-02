.class public final Lrf;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lx82;

.field public final synthetic i:Lt92;

.field public final synthetic j:Lvb5;

.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx82;Lt92;Lvb5;ILandroid/view/View;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lrf;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lrf;->h:Lx82;

    .line 5
    iput-object p3, p0, Lrf;->i:Lt92;

    .line 7
    iput-object p4, p0, Lrf;->j:Lvb5;

    .line 9
    iput p5, p0, Lrf;->k:I

    .line 11
    iput-object p6, p0, Lrf;->l:Landroid/view/View;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Ljp6;

    .line 3
    iget-object v1, p0, Lrf;->l:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lz04;

    .line 11
    iget-object v1, p0, Lrf;->g:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lrf;->h:Lx82;

    .line 15
    iget-object v3, p0, Lrf;->i:Lt92;

    .line 17
    iget-object v4, p0, Lrf;->j:Lvb5;

    .line 19
    iget v5, p0, Lrf;->k:I

    .line 21
    invoke-direct/range {v0 .. v6}, Ljp6;-><init>(Landroid/content/Context;Lx82;Lt92;Lvb5;ILz04;)V

    .line 24
    invoke-virtual {v0}, Llf;->getLayoutNode()Lq13;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
