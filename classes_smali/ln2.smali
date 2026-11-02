.class public final Lln2;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lin2;


# direct methods
.method public constructor <init>(Lin2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lln2;->a:Lin2;

    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lln2;->a:Lin2;

    .line 3
    invoke-interface {p0, p1}, Lin2;->e(Landroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method
