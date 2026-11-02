.class public Lda5;
.super Lt03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public b:F

.field public c:F

.field public final synthetic d:Lha5;


# direct methods
.method public constructor <init>(Lha5;FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lda5;->d:Lha5;

    .line 6
    iput p2, p0, Lda5;->b:F

    .line 8
    iput p3, p0, Lda5;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lda5;->d:Lha5;

    .line 3
    iget-object v1, v0, Lha5;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/graphics/Canvas;

    .line 7
    invoke-virtual {v0}, Lha5;->w0()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2e

    .line 13
    iget-object v2, v0, Lha5;->d:Ljava/lang/Object;

    .line 15
    check-cast v2, Lfa5;

    .line 17
    iget-boolean v3, v2, Lfa5;->b:Z

    .line 19
    if-eqz v3, :cond_1d

    .line 21
    iget v3, p0, Lda5;->b:F

    .line 23
    iget v4, p0, Lda5;->c:F

    .line 25
    iget-object v2, v2, Lfa5;->d:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 30
    :cond_1d
    iget-object v2, v0, Lha5;->d:Ljava/lang/Object;

    .line 32
    check-cast v2, Lfa5;

    .line 34
    iget-boolean v3, v2, Lfa5;->c:Z

    .line 36
    if-eqz v3, :cond_2e

    .line 38
    iget v3, p0, Lda5;->b:F

    .line 40
    iget v4, p0, Lda5;->c:F

    .line 42
    iget-object v2, v2, Lfa5;->e:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    :cond_2e
    iget v1, p0, Lda5;->b:F

    .line 49
    iget-object v0, v0, Lha5;->d:Ljava/lang/Object;

    .line 51
    check-cast v0, Lfa5;

    .line 53
    iget-object v0, v0, Lfa5;->d:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    move-result p1

    .line 59
    add-float/2addr p1, v1

    .line 60
    iput p1, p0, Lda5;->b:F

    .line 62
    return-void
.end method
