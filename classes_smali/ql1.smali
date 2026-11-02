.class public final Lql1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4014666666666667L  # 5.1000000000000005

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0301d5

    .line 8
    invoke-static {v0, v1}, Lt03;->H(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget v2, v0, Landroid/util/TypedValue;->type:I

    .line 17
    const/16 v3, 0x12

    .line 19
    if-ne v2, v3, :cond_19

    .line 21
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 23
    if-eqz v0, :cond_19

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_19
    const v0, 0x7f0301d4

    .line 29
    invoke-static {p1, v0}, Lv03;->u(Landroid/content/Context;I)I

    .line 32
    move-result v0

    .line 33
    const v2, 0x7f0301d3

    .line 36
    invoke-static {p1, v2}, Lv03;->u(Landroid/content/Context;I)I

    .line 39
    const v2, 0x7f030138

    .line 42
    invoke-static {p1, v2}, Lv03;->u(Landroid/content/Context;I)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean v1, p0, Lql1;->a:Z

    .line 61
    iput v0, p0, Lql1;->b:I

    .line 63
    iput v2, p0, Lql1;->c:I

    .line 65
    return-void
.end method
