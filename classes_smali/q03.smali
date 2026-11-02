.class public final Lq03;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lq03;->a:F

    .line 8
    iput v0, p0, Lq03;->b:F

    .line 10
    const/high16 v0, 0x41000000  # 8.0f

    .line 12
    iput v0, p0, Lq03;->h:F

    .line 14
    sget v0, Lqd6;->c:I

    .line 16
    sget-wide v0, Lqd6;->b:J

    .line 18
    iput-wide v0, p0, Lq03;->i:J

    .line 20
    return-void
.end method
