.class public final Llh1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lw22;


# instance fields
.field public final f:Lw22;


# direct methods
.method public constructor <init>(Lw22;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llh1;->f:Lw22;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lqq4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lhg6;->l:Ln5;

    .line 8
    iput-object v1, v0, Lqq4;->f:Ljava/lang/Object;

    .line 10
    new-instance v1, Lkh1;

    .line 12
    invoke-direct {v1, p0, v0, p1}, Lkh1;-><init>(Llh1;Lqq4;Ly22;)V

    .line 15
    iget-object p0, p0, Llh1;->f:Lw22;

    .line 17
    invoke-interface {p0, v1, p2}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lqz0;->f:Lqz0;

    .line 23
    if-ne p0, p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lti6;->a:Lti6;

    .line 28
    return-object p0
.end method
