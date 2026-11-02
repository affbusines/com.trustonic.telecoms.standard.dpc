.class public final synthetic Lnh1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnh1;->f:F

    .line 6
    iput-wide p2, p0, Lnh1;->g:J

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwj1;

    .line 4
    iget p1, p0, Lnh1;->f:F

    .line 6
    invoke-interface {v0, p1}, Lr91;->z(F)F

    .line 9
    move-result v7

    .line 10
    invoke-interface {v0, p1}, Lr91;->z(F)F

    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x40000000  # 2.0f

    .line 16
    div-float/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v1

    .line 27
    int-to-long v5, v1

    .line 28
    const/16 v1, 0x20

    .line 30
    shl-long/2addr v3, v1

    .line 31
    const-wide v8, 0xffffffffL

    .line 36
    and-long/2addr v5, v8

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {v0}, Lwj1;->d()J

    .line 41
    move-result-wide v5

    .line 42
    shr-long/2addr v5, v1

    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v5

    .line 48
    invoke-interface {v0, p1}, Lr91;->z(F)F

    .line 51
    move-result p1

    .line 52
    div-float/2addr p1, v2

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result v2

    .line 57
    int-to-long v5, v2

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result p1

    .line 62
    int-to-long v10, p1

    .line 63
    shl-long v1, v5, v1

    .line 65
    and-long v5, v10, v8

    .line 67
    or-long/2addr v5, v1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x1f0

    .line 71
    iget-wide v1, p0, Lnh1;->g:J

    .line 73
    invoke-static/range {v0 .. v9}, Lwj1;->R(Lwj1;JJJFII)V

    .line 76
    sget-object p0, Lti6;->a:Lti6;

    .line 78
    return-object p0
.end method
