.class public final Lx20;
.super Lwq3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic d:Le2;


# direct methods
.method public constructor <init>(Le2;Le03;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx20;->d:Le2;

    .line 6
    iput-object p2, p0, Lwq3;->a:Le03;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lwq3;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lx20;->d:Le2;

    .line 3
    invoke-virtual {p0}, Le2;->i()V

    .line 6
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lx20;->d:Le2;

    .line 3
    invoke-virtual {p0}, Le2;->j()V

    .line 6
    return-void
.end method

.method public final c(Luq3;)V
    .registers 3

    .line 1
    new-instance v0, Lw20;

    .line 3
    invoke-direct {v0, p1}, Lw20;-><init>(Luq3;)V

    .line 6
    iget-object p0, p0, Lx20;->d:Le2;

    .line 8
    invoke-virtual {p0, v0}, Le2;->k(Lw20;)V

    .line 11
    return-void
.end method

.method public final d(Luq3;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lx20;->d:Le2;

    .line 6
    invoke-virtual {p0}, Le2;->l()V

    .line 9
    return-void
.end method
