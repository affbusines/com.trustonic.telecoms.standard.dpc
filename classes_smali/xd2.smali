.class public final Lxd2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lwy4;

.field public final b:Lxd0;

.field public final c:Landroid/graphics/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Lwy4;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lwy4;-><init>(I)V

    .line 8
    new-instance v1, Lxd0;

    .line 10
    invoke-direct {v1}, Lxd0;-><init>()V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lxd2;->a:Lwy4;

    .line 18
    iput-object v1, p0, Lxd2;->b:Lxd0;

    .line 20
    new-instance v0, Landroid/graphics/RenderNode;

    .line 22
    const-string v1, "graphicsLayer"

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    iput-wide v1, p0, Lxd2;->d:J

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 37
    invoke-virtual {p0, v0, v1}, Lxd2;->b(Landroid/graphics/RenderNode;I)V

    .line 40
    const/high16 v0, 0x3f800000  # 1.0f

    .line 42
    iput v0, p0, Lxd2;->h:F

    .line 44
    const/4 v2, 0x3

    .line 45
    iput v2, p0, Lxd2;->i:I

    .line 47
    iput v0, p0, Lxd2;->j:F

    .line 49
    iput v0, p0, Lxd2;->k:F

    .line 51
    sget-wide v2, Lrk0;->b:J

    .line 53
    iput-wide v2, p0, Lxd2;->o:J

    .line 55
    iput-wide v2, p0, Lxd2;->p:J

    .line 57
    const/high16 v0, 0x41000000  # 8.0f

    .line 59
    iput v0, p0, Lxd2;->t:F

    .line 61
    iput v1, p0, Lxd2;->x:I

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lxd2;->u:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v3, p0, Lxd2;->g:Z

    .line 9
    if-nez v3, :cond_c

    .line 11
    move v3, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_14

    .line 16
    iget-boolean v0, p0, Lxd2;->g:Z

    .line 18
    if-eqz v0, :cond_14

    .line 20
    move v1, v2

    .line 21
    :cond_14
    iget-boolean v0, p0, Lxd2;->v:Z

    .line 23
    iget-object v2, p0, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 25
    if-eq v3, v0, :cond_1f

    .line 27
    iput-boolean v3, p0, Lxd2;->v:Z

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 32
    :cond_1f
    iget-boolean v0, p0, Lxd2;->w:Z

    .line 34
    if-eq v1, v0, :cond_28

    .line 36
    iput-boolean v1, p0, Lxd2;->w:Z

    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 41
    :cond_28
    return-void
.end method

.method public final b(Landroid/graphics/RenderNode;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_c

    .line 4
    iget-object p0, p0, Lxd2;->e:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lxd2;->e:Landroid/graphics/Paint;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p2, v2, :cond_19

    .line 19
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 32
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget v0, p0, Lxd2;->x:I

    .line 3
    iget-object v1, p0, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_8

    .line 8
    goto :goto_11

    .line 9
    :cond_8
    iget v3, p0, Lxd2;->i:I

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v3, v4, :cond_11

    .line 14
    invoke-virtual {p0, v1, v0}, Lxd2;->b(Landroid/graphics/RenderNode;I)V

    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p0, v1, v2}, Lxd2;->b(Landroid/graphics/RenderNode;I)V

    .line 21
    return-void
.end method
