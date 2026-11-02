.class public final Lpw3;
.super Lrv4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final g:Lsg3;

.field public final h:J


# direct methods
.method public constructor <init>(Lsg3;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpw3;->g:Lsg3;

    .line 6
    iput-wide p2, p0, Lpw3;->h:J

    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lpw3;->h:J

    .line 3
    return-wide v0
.end method

.method public final d()Lsg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lpw3;->g:Lsg3;

    .line 3
    return-object p0
.end method

.method public final k()Lz80;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot read raw response body of a converted body."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
