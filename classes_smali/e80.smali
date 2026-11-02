.class public final Le80;
.super Lv20;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lrd0;

.field public b:Lx82;


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le80;->b:Lx82;

    .line 4
    iput-object v0, p0, Le80;->a:Lrd0;

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le80;->a:Lrd0;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-static {p1}, Lh03;->n(Ljava/lang/Throwable;)Lqw4;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method
