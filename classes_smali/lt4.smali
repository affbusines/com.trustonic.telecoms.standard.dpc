.class public final Llt4;
.super Lt0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljz0;


# instance fields
.field public final synthetic g:Lkq0;

.field public final synthetic h:Lmt4;


# direct methods
.method public constructor <init>(Lkq0;Lmt4;)V
    .registers 4

    .line 1
    sget-object v0, Lqd2;->s:Lqd2;

    .line 3
    iput-object p1, p0, Llt4;->g:Lkq0;

    .line 5
    iput-object p2, p0, Llt4;->h:Lmt4;

    .line 7
    invoke-direct {p0, v0}, Lt0;-><init>(Lez0;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lfz0;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    new-instance v0, Lfe;

    .line 3
    const/16 v1, 0x9

    .line 5
    iget-object v2, p0, Llt4;->g:Lkq0;

    .line 7
    iget-object p0, p0, Llt4;->h:Lmt4;

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p2, v0}, Lx31;->a0(Ljava/lang/Throwable;Lm82;)Z

    .line 15
    sget-object v0, Lqd2;->s:Lqd2;

    .line 17
    iget-object p0, p0, Lmt4;->f:Lfz0;

    .line 19
    invoke-interface {p0, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljz0;

    .line 25
    if-eqz p0, :cond_1e

    .line 27
    invoke-interface {p0, p1, p2}, Ljz0;->A(Lfz0;Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    throw p2
.end method
