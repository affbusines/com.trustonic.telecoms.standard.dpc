.class public final synthetic Lsd;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Lmw3;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lmw3;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsd;->f:Lmw3;

    .line 6
    iput-boolean p2, p0, Lsd;->g:Z

    .line 8
    iput-boolean p3, p0, Lsd;->h:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Loi5;

    .line 3
    iget-object v0, p0, Lsd;->f:Lmw3;

    .line 5
    invoke-interface {v0}, Lmw3;->a()J

    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Llh5;->a:Lni5;

    .line 11
    new-instance v1, Lkh5;

    .line 13
    iget-boolean v2, p0, Lsd;->g:Z

    .line 15
    if-eqz v2, :cond_13

    .line 17
    sget-object v2, Lne2;->g:Lne2;

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v2, Lne2;->h:Lne2;

    .line 22
    :goto_15
    iget-boolean p0, p0, Lsd;->h:Z

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    sget-object p0, Ljh5;->f:Ljh5;

    .line 28
    :goto_1b
    move-object v5, p0

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    sget-object p0, Ljh5;->h:Ljh5;

    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    const-wide v6, 0x7fffffff7fffffffL

    .line 38
    and-long/2addr v6, v3

    .line 39
    const-wide v8, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 44
    cmp-long p0, v6, v8

    .line 46
    if-eqz p0, :cond_32

    .line 48
    const/4 p0, 0x1

    .line 49
    :goto_30
    move v6, p0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    goto :goto_30

    .line 53
    :goto_34
    invoke-direct/range {v1 .. v6}, Lkh5;-><init>(Lne2;JLjh5;Z)V

    .line 56
    invoke-interface {p1, v0, v1}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 59
    sget-object p0, Lti6;->a:Lti6;

    .line 61
    return-object p0
.end method
