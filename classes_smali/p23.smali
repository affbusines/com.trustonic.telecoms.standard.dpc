.class public final synthetic Lp23;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lae2;

.field public final synthetic g:Luj3;

.field public final synthetic h:Li33;

.field public final synthetic i:Ls14;

.field public final synthetic j:Liv;

.field public final synthetic k:Lgv;

.field public final synthetic l:Lp61;

.field public final synthetic m:Z

.field public final synthetic n:Lhb;

.field public final synthetic o:Lx82;


# direct methods
.method public synthetic constructor <init>(Lae2;Luj3;Li33;Ls14;Liv;Lgv;Lp61;ZLhb;Lx82;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp23;->f:Lae2;

    .line 6
    iput-object p2, p0, Lp23;->g:Luj3;

    .line 8
    iput-object p3, p0, Lp23;->h:Li33;

    .line 10
    iput-object p4, p0, Lp23;->i:Ls14;

    .line 12
    iput-object p5, p0, Lp23;->j:Liv;

    .line 14
    iput-object p6, p0, Lp23;->k:Lgv;

    .line 16
    iput-object p7, p0, Lp23;->l:Lp61;

    .line 18
    iput-boolean p8, p0, Lp23;->m:Z

    .line 20
    iput-object p9, p0, Lp23;->n:Lhb;

    .line 22
    iput-object p10, p0, Lp23;->o:Lx82;

    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x1b0c01

    .line 12
    invoke-static {p1}, Lv03;->K(I)I

    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lp23;->f:Lae2;

    .line 18
    iget-object v1, p0, Lp23;->g:Luj3;

    .line 20
    iget-object v2, p0, Lp23;->h:Li33;

    .line 22
    iget-object v3, p0, Lp23;->i:Ls14;

    .line 24
    iget-object v4, p0, Lp23;->j:Liv;

    .line 26
    iget-object v5, p0, Lp23;->k:Lgv;

    .line 28
    iget-object v6, p0, Lp23;->l:Lp61;

    .line 30
    iget-boolean v7, p0, Lp23;->m:Z

    .line 32
    iget-object v8, p0, Lp23;->n:Lhb;

    .line 34
    iget-object v9, p0, Lp23;->o:Lx82;

    .line 36
    invoke-static/range {v0 .. v11}, Lhy2;->c(Lae2;Luj3;Li33;Ls14;Liv;Lgv;Lp61;ZLhb;Lx82;Lv92;I)V

    .line 39
    sget-object p0, Lti6;->a:Lti6;

    .line 41
    return-object p0
.end method
