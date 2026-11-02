.class public final Lfa5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:La95;

.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Lin3;

.field public g:Lin3;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 86
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfa5;->e:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 91
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 93
    invoke-static {}, La95;->a()La95;

    move-result-object v0

    iput-object v0, p0, Lfa5;->a:La95;

    return-void
.end method

.method public constructor <init>(Lfa5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lfa5;->b:Z

    .line 6
    iput-boolean v0, p0, Lfa5;->b:Z

    .line 8
    iget-boolean v0, p1, Lfa5;->c:Z

    .line 10
    iput-boolean v0, p0, Lfa5;->c:Z

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    iget-object v1, p1, Lfa5;->d:Landroid/graphics/Paint;

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 19
    iput-object v0, p0, Lfa5;->d:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    iget-object v1, p1, Lfa5;->e:Landroid/graphics/Paint;

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 28
    iput-object v0, p0, Lfa5;->e:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p1, Lfa5;->f:Lin3;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    new-instance v1, Lin3;

    .line 36
    invoke-direct {v1, v0}, Lin3;-><init>(Lin3;)V

    .line 39
    iput-object v1, p0, Lfa5;->f:Lin3;

    .line 41
    :cond_28
    iget-object v0, p1, Lfa5;->g:Lin3;

    .line 43
    if-eqz v0, :cond_33

    .line 45
    new-instance v1, Lin3;

    .line 47
    invoke-direct {v1, v0}, Lin3;-><init>(Lin3;)V

    .line 50
    iput-object v1, p0, Lfa5;->g:Lin3;

    .line 52
    :cond_33
    iget-boolean v0, p1, Lfa5;->h:Z

    .line 54
    iput-boolean v0, p0, Lfa5;->h:Z

    .line 56
    :try_start_37
    iget-object p1, p1, Lfa5;->a:La95;

    .line 58
    invoke-virtual {p1}, La95;->clone()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, La95;

    .line 64
    iput-object p1, p0, Lfa5;->a:La95;
    :try_end_41
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_37 .. :try_end_41} :catch_42

    .line 66
    return-void

    .line 67
    :catch_42
    move-exception p1

    .line 68
    const-string v0, "SVGAndroidRenderer"

    .line 70
    const-string v1, "Unexpected clone error"

    .line 72
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    invoke-static {}, La95;->a()La95;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lfa5;->a:La95;

    .line 81
    return-void
.end method
