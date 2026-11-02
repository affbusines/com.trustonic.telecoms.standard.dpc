.class public final Lsw5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lq50;

.field public final synthetic b:Lmq4;


# direct methods
.method public constructor <init>(Lq50;Lmq4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsw5;->a:Lq50;

    .line 6
    iput-object p2, p0, Lsw5;->b:Lmq4;

    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 12
    move-result v1

    .line 13
    iget-object p2, p0, Lsw5;->a:Lq50;

    .line 15
    iget-object p2, p2, Lq50;->b:Lf04;

    .line 17
    iget-object p3, p2, Lf04;->b:Lps5;

    .line 19
    iget-object v2, p2, Lf04;->c:Lyc5;

    .line 21
    sget-object v3, Lvn2;->b:Lzc2;

    .line 23
    invoke-static {p2, v3}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lps5;

    .line 29
    invoke-static {v0, v1, p3, v2, v4}, Lmm0;->x(IILps5;Lyc5;Lps5;)J

    .line 32
    move-result-wide v4

    .line 33
    const/16 p3, 0x20

    .line 35
    shr-long v6, v4, p3

    .line 37
    long-to-int v2, v6

    .line 38
    const-wide v6, 0xffffffffL

    .line 43
    and-long/2addr v4, v6

    .line 44
    long-to-int p3, v4

    .line 45
    const/4 v6, 0x1

    .line 46
    if-lez v0, :cond_67

    .line 48
    if-lez v1, :cond_67

    .line 50
    if-ne v0, v2, :cond_35

    .line 52
    if-eq v1, p3, :cond_67

    .line 54
    :cond_35
    iget-object v4, p2, Lf04;->c:Lyc5;

    .line 56
    invoke-static {p2, v3}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Lps5;

    .line 63
    move v3, p3

    .line 64
    invoke-static/range {v0 .. v5}, Lmm0;->y(IIIILyc5;Lps5;)D

    .line 67
    move-result-wide v2

    .line 68
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 70
    cmpg-double p3, v2, v4

    .line 72
    if-gez p3, :cond_4b

    .line 74
    move p3, v6

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p3, 0x0

    .line 77
    :goto_4c
    iget-object p0, p0, Lsw5;->b:Lmq4;

    .line 79
    iput-boolean p3, p0, Lmq4;->f:Z

    .line 81
    if-nez p3, :cond_58

    .line 83
    iget-object p0, p2, Lf04;->d:Lne4;

    .line 85
    sget-object p3, Lne4;->f:Lne4;

    .line 87
    if-ne p0, p3, :cond_67

    .line 89
    :cond_58
    int-to-double v4, v0

    .line 90
    mul-double/2addr v4, v2

    .line 91
    invoke-static {v4, v5}, Lwf3;->E(D)I

    .line 94
    move-result p0

    .line 95
    int-to-double v0, v1

    .line 96
    mul-double/2addr v2, v0

    .line 97
    invoke-static {v2, v3}, Lwf3;->E(D)I

    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p0, p3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 104
    :cond_67
    new-instance p0, Lpw5;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 112
    invoke-static {p2}, Lwn2;->a(Lf04;)Landroid/graphics/Bitmap$Config;

    .line 115
    move-result-object p0

    .line 116
    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 118
    if-ne p0, p3, :cond_79

    .line 120
    const/4 p0, 0x3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move p0, v6

    .line 123
    :goto_7a
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 126
    sget-object p0, Lwn2;->g:Lzc2;

    .line 128
    invoke-static {p2, p0}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p0

    .line 138
    xor-int/2addr p0, v6

    .line 139
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 142
    sget-object p0, Lwn2;->c:Lzc2;

    .line 144
    invoke-static {p2, p0}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroid/graphics/ColorSpace;

    .line 150
    if-eqz p3, :cond_a0

    .line 152
    invoke-static {p2, p0}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 158
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 161
    :cond_a0
    sget-object p0, Lwn2;->d:Lzc2;

    .line 163
    invoke-static {p2, p0}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result p0

    .line 173
    xor-int/2addr p0, v6

    .line 174
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 177
    return-void
.end method
