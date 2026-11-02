.class public final Lhx3;
.super Lwq3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final d:Lix3;

.field public e:Z


# direct methods
.method public constructor <init>(Lix3;Ljx3;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lix3;->b:Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lwq3;->a:Le03;

    .line 8
    iput-boolean v0, p0, Lwq3;->b:Z

    .line 10
    iput-object p1, p0, Lhx3;->d:Lix3;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lhx3;->e:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhx3;->d:Lix3;

    .line 3
    invoke-virtual {p0}, Lix3;->a()V

    .line 6
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhx3;->d:Lix3;

    .line 3
    invoke-virtual {p0}, Lix3;->b()V

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
    iget-object p0, p0, Lhx3;->d:Lix3;

    .line 8
    invoke-virtual {p0, v0}, Lix3;->c(Lw20;)V

    .line 11
    return-void
.end method

.method public final d(Luq3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lw20;

    .line 6
    invoke-direct {v0, p1}, Lw20;-><init>(Luq3;)V

    .line 9
    iget-object p0, p0, Lhx3;->d:Lix3;

    .line 11
    invoke-virtual {p0, v0}, Lix3;->d(Lw20;)V

    .line 14
    return-void
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhx3;->e:Z

    .line 3
    if-eqz p1, :cond_c

    .line 5
    iget-object p1, p0, Lhx3;->d:Lix3;

    .line 7
    iget-boolean p1, p1, Lix3;->b:Z

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Lwq3;->f(Z)V

    .line 17
    return-void
.end method
