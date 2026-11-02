.class public final Lqn2;
.super Lv14;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final k:Lin2;


# direct methods
.method public constructor <init>(Lin2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv14;-><init>()V

    .line 4
    iput-object p1, p0, Lqn2;->k:Lin2;

    .line 6
    return-void
.end method


# virtual methods
.method public final h()J
    .registers 7

    .line 1
    iget-object p0, p0, Lqn2;->k:Lin2;

    .line 3
    invoke-interface {p0}, Lin2;->b()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 9
    if-lez v0, :cond_c

    .line 11
    int-to-float v0, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    invoke-interface {p0}, Lin2;->a()I

    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_14

    .line 20
    int-to-float v1, p0

    .line 21
    :cond_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p0

    .line 25
    int-to-long v2, p0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    move-result p0

    .line 30
    int-to-long v0, p0

    .line 31
    const/16 p0, 0x20

    .line 33
    shl-long/2addr v2, p0

    .line 34
    const-wide v4, 0xffffffffL

    .line 39
    and-long/2addr v0, v4

    .line 40
    or-long/2addr v0, v2

    .line 41
    return-wide v0
.end method

.method public final i(Lwj1;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lqn2;->k:Lin2;

    .line 3
    invoke-interface {p0}, Lin2;->b()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    if-lez v0, :cond_19

    .line 11
    invoke-interface {p1}, Lwj1;->d()J

    .line 14
    move-result-wide v2

    .line 15
    const/16 v4, 0x20

    .line 17
    shr-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v2

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v2, v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v1

    .line 27
    :goto_1a
    invoke-interface {p0}, Lin2;->a()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_31

    .line 33
    invoke-interface {p1}, Lwj1;->d()J

    .line 36
    move-result-wide v3

    .line 37
    const-wide v5, 0xffffffffL

    .line 42
    and-long/2addr v3, v5

    .line 43
    long-to-int v1, v3

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v1

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v1, v0

    .line 50
    :cond_31
    invoke-interface {p1}, Lwj1;->E()Lgk;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lgk;->u()J

    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0}, Lgk;->r()Lvd0;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Lvd0;->m()V

    .line 65
    :try_start_40
    iget-object v5, v0, Lgk;->f:Ljava/lang/Object;

    .line 67
    check-cast v5, Lzc2;

    .line 69
    const-wide/16 v6, 0x0

    .line 71
    invoke-virtual {v5, v2, v1, v6, v7}, Lzc2;->q(FFJ)V

    .line 74
    invoke-interface {p1}, Lwj1;->E()Lgk;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lgk;->r()Lvd0;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lx8;->a(Lvd0;)Landroid/graphics/Canvas;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Lin2;->e(Landroid/graphics/Canvas;)V
    :try_end_58
    .catchall {:try_start_40 .. :try_end_58} :catchall_5c

    .line 89
    invoke-static {v0, v3, v4}, Lzz3;->v(Lgk;J)V

    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    invoke-static {v0, v3, v4}, Lzz3;->v(Lgk;J)V

    .line 97
    throw p0
.end method
