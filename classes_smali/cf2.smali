.class public final Lcf2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhe4;


# instance fields
.field public final f:Lx7;

.field public final g:Lmw3;

.field public h:J


# direct methods
.method public constructor <init>(Lx7;Lmw3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcf2;->f:Lx7;

    .line 6
    iput-object p2, p0, Lcf2;->g:Lmw3;

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcf2;->h:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lis2;JLw03;J)J
    .registers 13

    .line 1
    iget-object p2, p0, Lcf2;->g:Lmw3;

    .line 3
    invoke-interface {p2}, Lmw3;->a()J

    .line 6
    move-result-wide p2

    .line 7
    const-wide v0, 0x7fffffff7fffffffL

    .line 12
    and-long/2addr v0, p2

    .line 13
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-wide p2, p0, Lcf2;->h:J

    .line 25
    :goto_18
    iput-wide p2, p0, Lcf2;->h:J

    .line 27
    iget-object v0, p0, Lcf2;->f:Lx7;

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    move-object v5, p4

    .line 32
    move-wide v1, p5

    .line 33
    invoke-interface/range {v0 .. v5}, Lx7;->a(JJLw03;)J

    .line 36
    move-result-wide p4

    .line 37
    invoke-virtual {p1}, Lis2;->c()J

    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p2, p3}, Lhx6;->C(J)J

    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p0, p1, p2, p3}, Les2;->c(JJ)J

    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1, p4, p5}, Les2;->c(JJ)J

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method
