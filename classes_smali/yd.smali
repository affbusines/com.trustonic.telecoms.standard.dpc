.class public final synthetic Lyd;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lm82;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(JLm82;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lyd;->f:J

    .line 6
    iput-object p3, p0, Lyd;->g:Lm82;

    .line 8
    iput-boolean p4, p0, Lyd;->h:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lec0;

    .line 3
    iget-object v0, p1, Lec0;->f:Lh90;

    .line 5
    invoke-interface {v0}, Lh90;->d()J

    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000  # 2.0f

    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lhg6;->q(Lec0;F)Lsb;

    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lu50;

    .line 26
    const/4 v0, 0x5

    .line 27
    iget-wide v1, p0, Lyd;->f:J

    .line 29
    invoke-direct {v5, v0, v1, v2}, Lu50;-><init>(IJ)V

    .line 32
    new-instance v1, Lrd;

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v2, p0, Lyd;->g:Lm82;

    .line 37
    iget-boolean v3, p0, Lyd;->h:Z

    .line 39
    invoke-direct/range {v1 .. v6}, Lrd;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {p1, v1}, Lec0;->a(Lx82;)Lvj1;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
