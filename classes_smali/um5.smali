.class public abstract Lum5;
.super Li80;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lj06;

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 9
    iput-wide v0, p0, Lum5;->b:J

    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLr07;)V
    .registers 10

    .line 1
    iget-object v0, p4, Lr07;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 5
    iget-object v1, p0, Lum5;->a:Lj06;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 10
    iget-wide v3, p0, Lum5;->b:J

    .line 12
    invoke-static {v3, v4, p2, p3}, Lqs5;->a(JJ)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_37

    .line 18
    :cond_11
    invoke-static {p2, p3}, Lqs5;->e(J)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_22

    .line 24
    iput-object v2, p0, Lum5;->a:Lj06;

    .line 26
    const-wide p2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 31
    iput-wide p2, p0, Lum5;->b:J

    .line 33
    move-object v1, v2

    .line 34
    goto :goto_37

    .line 35
    :cond_22
    iget-object v1, p0, Lum5;->a:Lj06;

    .line 37
    if-nez v1, :cond_2d

    .line 39
    new-instance v1, Lj06;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, p0, Lum5;->a:Lj06;

    .line 46
    :cond_2d
    invoke-virtual {p0, p2, p3}, Lum5;->b(J)Landroid/graphics/Shader;

    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Lj06;->f:Ljava/lang/Object;

    .line 52
    iput-object v1, p0, Lum5;->a:Lj06;

    .line 54
    iput-wide p2, p0, Lum5;->b:J

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, La34;->d(I)J

    .line 63
    move-result-wide p2

    .line 64
    sget-wide v3, Lrk0;->b:J

    .line 66
    invoke-static {p2, p3, v3, v4}, Luh6;->a(JJ)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4a

    .line 72
    invoke-virtual {p4, v3, v4}, Lr07;->h(J)V

    .line 75
    :cond_4a
    iget-object p0, p4, Lr07;->i:Ljava/lang/Object;

    .line 77
    check-cast p0, Landroid/graphics/Shader;

    .line 79
    if-eqz v1, :cond_55

    .line 81
    iget-object p2, v1, Lj06;->f:Ljava/lang/Object;

    .line 83
    check-cast p2, Landroid/graphics/Shader;

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object p2, v2

    .line 87
    :goto_56
    invoke-static {p0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_66

    .line 93
    if-eqz v1, :cond_63

    .line 95
    iget-object p0, v1, Lj06;->f:Ljava/lang/Object;

    .line 97
    move-object v2, p0

    .line 98
    check-cast v2, Landroid/graphics/Shader;

    .line 100
    :cond_63
    invoke-virtual {p4, v2}, Lr07;->k(Landroid/graphics/Shader;)V

    .line 103
    :cond_66
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    const/high16 p2, 0x437f0000  # 255.0f

    .line 110
    div-float/2addr p0, p2

    .line 111
    cmpg-float p0, p0, p1

    .line 113
    if-nez p0, :cond_73

    .line 115
    return-void

    .line 116
    :cond_73
    invoke-virtual {p4, p1}, Lr07;->f(F)V

    .line 119
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
