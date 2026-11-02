.class public final Lxd3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhe4;


# instance fields
.field public final f:Lwy4;

.field public g:Lms2;

.field public h:Lw03;

.field public i:Lms2;

.field public j:Les2;


# direct methods
.method public constructor <init>(Lwy4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxd3;->f:Lwy4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lis2;JLw03;J)J
    .registers 14

    .line 1
    iget-object v0, p0, Lxd3;->j:Les2;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    iget-object v1, p0, Lxd3;->g:Lms2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 10
    move v1, v2

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-wide v3, v1, Lms2;->a:J

    .line 14
    invoke-static {v3, v4, p2, p3}, Lms2;->a(JJ)Z

    .line 17
    move-result v1

    .line 18
    :goto_11
    if-eqz v1, :cond_27

    .line 20
    iget-object v1, p0, Lxd3;->h:Lw03;

    .line 22
    if-ne v1, p4, :cond_27

    .line 24
    iget-object v1, p0, Lxd3;->i:Lms2;

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-wide v1, v1, Lms2;->a:J

    .line 31
    invoke-static {v1, v2, p5, p6}, Lms2;->a(JJ)Z

    .line 34
    move-result v2

    .line 35
    :goto_22
    if-eqz v2, :cond_27

    .line 37
    iget-wide p0, v0, Les2;->a:J

    .line 39
    return-wide p0

    .line 40
    :cond_27
    iget-object v0, p0, Lxd3;->f:Lwy4;

    .line 42
    move-object v1, p1

    .line 43
    move-wide v2, p2

    .line 44
    move-object v4, p4

    .line 45
    move-wide v5, p5

    .line 46
    invoke-virtual/range {v0 .. v6}, Lwy4;->a(Lis2;JLw03;J)J

    .line 49
    move-result-wide p1

    .line 50
    new-instance p3, Lms2;

    .line 52
    invoke-direct {p3, v2, v3}, Lms2;-><init>(J)V

    .line 55
    iput-object p3, p0, Lxd3;->g:Lms2;

    .line 57
    iput-object v4, p0, Lxd3;->h:Lw03;

    .line 59
    new-instance p3, Lms2;

    .line 61
    invoke-direct {p3, v5, v6}, Lms2;-><init>(J)V

    .line 64
    iput-object p3, p0, Lxd3;->i:Lms2;

    .line 66
    new-instance p3, Les2;

    .line 68
    invoke-direct {p3, p1, p2}, Les2;-><init>(J)V

    .line 71
    iput-object p3, p0, Lxd3;->j:Les2;

    .line 73
    return-wide p1
.end method
