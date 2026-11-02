.class public final Luq1;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:Lg84;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lgf;


# direct methods
.method public constructor <init>(Lg84;JJLgf;)V
    .registers 7

    .line 1
    iput-object p1, p0, Luq1;->g:Lg84;

    .line 3
    iput-wide p2, p0, Luq1;->h:J

    .line 5
    iput-wide p4, p0, Luq1;->i:J

    .line 7
    iput-object p6, p0, Luq1;->j:Lgf;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf84;

    .line 4
    iget-wide v1, p0, Luq1;->h:J

    .line 6
    const/16 p1, 0x20

    .line 8
    shr-long v3, v1, p1

    .line 10
    long-to-int v3, v3

    .line 11
    iget-wide v4, p0, Luq1;->i:J

    .line 13
    shr-long v6, v4, p1

    .line 15
    long-to-int p1, v6

    .line 16
    add-int/2addr v3, p1

    .line 17
    const-wide v6, 0xffffffffL

    .line 22
    and-long/2addr v1, v6

    .line 23
    long-to-int p1, v1

    .line 24
    and-long v1, v4, v6

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr p1, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, Luq1;->j:Lgf;

    .line 31
    iget-object v1, p0, Luq1;->g:Lg84;

    .line 33
    move v2, v3

    .line 34
    move v3, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lf84;->l(Lg84;IIFLx82;)V

    .line 38
    sget-object p0, Lti6;->a:Lti6;

    .line 40
    return-object p0
.end method
