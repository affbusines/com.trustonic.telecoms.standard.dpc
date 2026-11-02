.class public abstract Lik0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Z


# instance fields
.field public a:Lzc2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lkj6;->e:Z

    .line 3
    sput-boolean v0, Lik0;->b:Z

    .line 5
    return-void
.end method

.method public static b(ILya0;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lik0;->e(I)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lya0;->size()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lik0;->f(I)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static c(I)I
    .registers 2

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 5
    xor-int/2addr p0, v0

    .line 6
    invoke-static {p0}, Lik0;->f(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d(J)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 4
    const/16 v2, 0x3f

    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Lik0;->g(J)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static e(I)I
    .registers 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lik0;->f(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x160

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method

.method public static g(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x280

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method


# virtual methods
.method public abstract A(II)V
.end method

.method public abstract B(I)V
.end method

.method public abstract C(IJ)V
.end method

.method public abstract D(J)V
.end method

.method public final a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lik0;->h()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_13

    .line 7
    invoke-virtual {p0}, Lik0;->h()I

    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const-string p0, "Wrote more data than expected."

    .line 16
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    const-string p0, "Did not write as much data as expected."

    .line 22
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public abstract h()I
.end method

.method public abstract i(B)V
.end method

.method public abstract j(IZ)V
.end method

.method public abstract k(I[B)V
.end method

.method public abstract l(ILya0;)V
.end method

.method public abstract m(Lya0;)V
.end method

.method public abstract n(II)V
.end method

.method public abstract o(I)V
.end method

.method public abstract p(IJ)V
.end method

.method public abstract q(J)V
.end method

.method public abstract r(II)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t([BII)V
.end method

.method public abstract u(Lkh3;)V
.end method

.method public abstract v(ILkh3;)V
.end method

.method public abstract w(ILya0;)V
.end method

.method public abstract x(ILjava/lang/String;)V
.end method

.method public abstract y(Ljava/lang/String;)V
.end method

.method public abstract z(II)V
.end method
