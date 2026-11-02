.class public final Lid6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lid6;->a:J

    .line 6
    iput-wide p3, p0, Lid6;->b:J

    .line 8
    iput-boolean p5, p0, Lid6;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lid6;)Lid6;
    .registers 9

    .line 1
    new-instance v0, Lid6;

    .line 3
    iget-wide v1, p0, Lid6;->a:J

    .line 5
    iget-wide v3, p1, Lid6;->a:J

    .line 7
    invoke-static {v1, v2, v3, v4}, Lhw3;->e(JJ)J

    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lid6;->b:J

    .line 13
    iget-wide v5, p1, Lid6;->b:J

    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v3

    .line 19
    iget-boolean p0, p0, Lid6;->c:Z

    .line 21
    if-nez p0, :cond_1e

    .line 23
    iget-boolean p0, p1, Lid6;->c:Z

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    move v5, p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    invoke-direct/range {v0 .. v5}, Lid6;-><init>(JJZ)V

    .line 36
    return-object v0
.end method
