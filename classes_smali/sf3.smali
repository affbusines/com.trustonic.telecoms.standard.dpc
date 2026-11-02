.class public final Lsf3;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lan5;

.field public b:Lql1;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/graphics/Rect;

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Paint$Style;


# virtual methods
.method public final getChangingConfigurations()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Ltf3;

    .line 3
    invoke-direct {v0, p0}, Ltf3;-><init>(Lsf3;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Ltf3;->f:Z

    .line 9
    iput-boolean p0, v0, Ltf3;->g:Z

    .line 11
    return-object v0
.end method
