.class public final Lvm5;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final f:Lum5;

.field public final g:F

.field public final h:Lx24;

.field public final i:Lda1;


# direct methods
.method public constructor <init>(Lum5;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-object p1, p0, Lvm5;->f:Lum5;

    .line 6
    iput p2, p0, Lvm5;->g:F

    .line 8
    new-instance p1, Lqs5;

    .line 10
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 15
    invoke-direct {p1, v0, v1}, Lqs5;-><init>(J)V

    .line 18
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvm5;->h:Lx24;

    .line 24
    new-instance p1, Lrk3;

    .line 26
    const/16 p2, 0x16

    .line 28
    invoke-direct {p1, p2, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-static {p1}, Lgu5;->b(Lm82;)Lda1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lvm5;->i:Lda1;

    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, Lvm5;->g:F

    .line 3
    invoke-static {p1, v0}, Lhx6;->D(Landroid/text/TextPaint;F)V

    .line 6
    iget-object p0, p0, Lvm5;->i:Lda1;

    .line 8
    invoke-virtual {p0}, Lda1;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    return-void
.end method
