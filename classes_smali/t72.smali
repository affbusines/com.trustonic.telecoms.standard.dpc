.class public final Lt72;
.super Ljc6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public e:Ljc6;


# direct methods
.method public constructor <init>(Ljc6;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lt72;->e:Ljc6;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljc6;
    .registers 1

    .line 1
    iget-object p0, p0, Lt72;->e:Ljc6;

    .line 3
    invoke-virtual {p0}, Ljc6;->a()Ljc6;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljc6;
    .registers 1

    .line 1
    iget-object p0, p0, Lt72;->e:Ljc6;

    .line 3
    invoke-virtual {p0}, Ljc6;->b()Ljc6;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object p0, p0, Lt72;->e:Ljc6;

    .line 3
    invoke-virtual {p0}, Ljc6;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Ljc6;
    .registers 3

    .line 1
    iget-object p0, p0, Lt72;->e:Ljc6;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljc6;->d(J)Ljc6;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt72;->e:Ljc6;

    .line 3
    invoke-virtual {p0}, Ljc6;->e()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt72;->e:Ljc6;

    .line 3
    invoke-virtual {p0}, Ljc6;->f()V

    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Ljc6;
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lt72;->e:Ljc6;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ljc6;->g(JLjava/util/concurrent/TimeUnit;)Ljc6;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-object p0, p0, Lt72;->e:Ljc6;

    .line 3
    invoke-virtual {p0}, Ljc6;->h()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
