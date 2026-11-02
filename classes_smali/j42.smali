.class public final Lj42;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lw22;


# instance fields
.field public final synthetic f:Lw22;

.field public final synthetic g:Lw22;

.field public final synthetic h:Lc92;


# direct methods
.method public constructor <init>(Lw22;Lw22;Lc92;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj42;->f:Lw22;

    .line 6
    iput-object p2, p0, Lj42;->g:Lw22;

    .line 8
    iput-object p3, p0, Lj42;->h:Lc92;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lw22;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lj42;->f:Lw22;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lj42;->g:Lw22;

    .line 12
    aput-object v2, v0, v1

    .line 14
    sget-object v1, Lk20;->i:Lk20;

    .line 16
    new-instance v2, Ly32;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    iget-object p0, p0, Lj42;->h:Lc92;

    .line 22
    invoke-direct {v2, p0, v3, v4}, Ly32;-><init>(Lj92;Lxx0;I)V

    .line 25
    invoke-static {p2, p1, v1, v2, v0}, Lhg6;->m(Lxx0;Ly22;Lm82;Lc92;[Lw22;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lqz0;->f:Lqz0;

    .line 31
    if-ne p0, p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Lti6;->a:Lti6;

    .line 36
    return-object p0
.end method
