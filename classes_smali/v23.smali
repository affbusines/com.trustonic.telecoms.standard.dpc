.class public final synthetic Lv23;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Luj3;

.field public final synthetic g:Li33;

.field public final synthetic h:Lee2;

.field public final synthetic i:Ls14;

.field public final synthetic j:Lp61;

.field public final synthetic k:Z

.field public final synthetic l:Lhb;

.field public final synthetic m:Liv;

.field public final synthetic n:Lgv;

.field public final synthetic o:Lx82;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Luj3;Li33;Lee2;Ls14;Lp61;ZLhb;Liv;Lgv;Lx82;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv23;->f:Luj3;

    .line 6
    iput-object p2, p0, Lv23;->g:Li33;

    .line 8
    iput-object p3, p0, Lv23;->h:Lee2;

    .line 10
    iput-object p4, p0, Lv23;->i:Ls14;

    .line 12
    iput-object p5, p0, Lv23;->j:Lp61;

    .line 14
    iput-boolean p6, p0, Lv23;->k:Z

    .line 16
    iput-object p7, p0, Lv23;->l:Lhb;

    .line 18
    iput-object p8, p0, Lv23;->m:Liv;

    .line 20
    iput-object p9, p0, Lv23;->n:Lgv;

    .line 22
    iput-object p10, p0, Lv23;->o:Lx82;

    .line 24
    iput p11, p0, Lv23;->p:I

    .line 26
    iput p12, p0, Lv23;->q:I

    .line 28
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lv23;->p:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lv23;->q:I

    .line 19
    invoke-static {p1}, Lv03;->K(I)I

    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lv23;->f:Luj3;

    .line 25
    iget-object v1, p0, Lv23;->g:Li33;

    .line 27
    iget-object v2, p0, Lv23;->h:Lee2;

    .line 29
    iget-object v3, p0, Lv23;->i:Ls14;

    .line 31
    iget-object v4, p0, Lv23;->j:Lp61;

    .line 33
    iget-boolean v5, p0, Lv23;->k:Z

    .line 35
    iget-object v6, p0, Lv23;->l:Lhb;

    .line 37
    iget-object v7, p0, Lv23;->m:Liv;

    .line 39
    iget-object v8, p0, Lv23;->n:Lgv;

    .line 41
    iget-object v9, p0, Lv23;->o:Lx82;

    .line 43
    invoke-static/range {v0 .. v12}, Liy2;->d(Luj3;Li33;Lee2;Ls14;Lp61;ZLhb;Liv;Lgv;Lx82;Lv92;II)V

    .line 46
    sget-object p0, Lti6;->a:Lti6;

    .line 48
    return-object p0
.end method
