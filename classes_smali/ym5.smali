.class public final Lym5;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(IFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput p1, p0, Lym5;->a:I

    .line 6
    iput p2, p0, Lym5;->b:F

    .line 8
    iput p3, p0, Lym5;->c:F

    .line 10
    iput p4, p0, Lym5;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 1
    iget v0, p0, Lym5;->c:F

    .line 3
    iget v1, p0, Lym5;->a:I

    .line 5
    iget v2, p0, Lym5;->d:F

    .line 7
    iget p0, p0, Lym5;->b:F

    .line 9
    invoke-virtual {p1, v2, p0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 12
    return-void
.end method
