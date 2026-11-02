.class public final Lee4;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic g:Lpq4;

.field public final synthetic h:Lfe4;

.field public final synthetic i:Lis2;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lpq4;Lfe4;Lis2;JJ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lee4;->g:Lpq4;

    .line 3
    iput-object p2, p0, Lee4;->h:Lfe4;

    .line 5
    iput-object p3, p0, Lee4;->i:Lis2;

    .line 7
    iput-wide p4, p0, Lee4;->j:J

    .line 9
    iput-wide p6, p0, Lee4;->k:J

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lee4;->h:Lfe4;

    .line 3
    invoke-virtual {v0}, Lfe4;->getPositionProvider()Lhe4;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lfe4;->getParentLayoutDirection()Lw03;

    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lee4;->k:J

    .line 13
    iget-object v2, p0, Lee4;->i:Lis2;

    .line 15
    iget-wide v3, p0, Lee4;->j:J

    .line 17
    invoke-interface/range {v1 .. v7}, Lhe4;->a(Lis2;JLw03;J)J

    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lee4;->g:Lpq4;

    .line 23
    iput-wide v0, p0, Lpq4;->f:J

    .line 25
    sget-object p0, Lti6;->a:Lti6;

    .line 27
    return-object p0
.end method
