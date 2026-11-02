.class public final Lca5;
.super Lda5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final e:Landroid/graphics/Path;

.field public final synthetic f:Lha5;


# direct methods
.method public constructor <init>(Lha5;Landroid/graphics/Path;F)V
    .registers 5

    .line 1
    iput-object p1, p0, Lca5;->f:Lha5;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p3, v0}, Lda5;-><init>(Lha5;FF)V

    .line 7
    iput-object p2, p0, Lca5;->e:Landroid/graphics/Path;

    .line 9
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lca5;->f:Lha5;

    .line 5
    invoke-virtual {v1}, Lha5;->w0()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3e

    .line 11
    iget-object v2, v1, Lha5;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, Lfa5;

    .line 15
    iget-boolean v3, v2, Lfa5;->b:Z

    .line 17
    if-eqz v3, :cond_24

    .line 19
    iget-object v3, v1, Lha5;->b:Ljava/lang/Object;

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Landroid/graphics/Canvas;

    .line 24
    iget v7, v0, Lda5;->b:F

    .line 26
    iget v8, v0, Lda5;->c:F

    .line 28
    iget-object v9, v2, Lfa5;->d:Landroid/graphics/Paint;

    .line 30
    iget-object v6, v0, Lca5;->e:Landroid/graphics/Path;

    .line 32
    move-object/from16 v5, p1

    .line 34
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 37
    :cond_24
    iget-object v2, v1, Lha5;->d:Ljava/lang/Object;

    .line 39
    check-cast v2, Lfa5;

    .line 41
    iget-boolean v3, v2, Lfa5;->c:Z

    .line 43
    if-eqz v3, :cond_3e

    .line 45
    iget-object v3, v1, Lha5;->b:Ljava/lang/Object;

    .line 47
    move-object v10, v3

    .line 48
    check-cast v10, Landroid/graphics/Canvas;

    .line 50
    iget v13, v0, Lda5;->b:F

    .line 52
    iget v14, v0, Lda5;->c:F

    .line 54
    iget-object v15, v2, Lfa5;->e:Landroid/graphics/Paint;

    .line 56
    iget-object v12, v0, Lca5;->e:Landroid/graphics/Path;

    .line 58
    move-object/from16 v11, p1

    .line 60
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 63
    :cond_3e
    iget v2, v0, Lda5;->b:F

    .line 65
    iget-object v1, v1, Lha5;->d:Ljava/lang/Object;

    .line 67
    check-cast v1, Lfa5;

    .line 69
    iget-object v1, v1, Lfa5;->d:Landroid/graphics/Paint;

    .line 71
    move-object/from16 v5, p1

    .line 73
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 76
    move-result v1

    .line 77
    add-float/2addr v1, v2

    .line 78
    iput v1, v0, Lda5;->b:F

    .line 80
    return-void
.end method
