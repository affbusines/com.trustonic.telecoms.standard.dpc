.class public final Lv16;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Lx16;


# direct methods
.method public constructor <init>(ZLx16;Lxx0;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lv16;->k:Z

    .line 3
    iput-object p2, p0, Lv16;->l:Lx16;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ly22;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lxx0;

    .line 7
    new-instance p1, Lv16;

    .line 9
    iget-boolean p2, p0, Lv16;->k:Z

    .line 11
    iget-object p0, p0, Lv16;->l:Lx16;

    .line 13
    invoke-direct {p1, p2, p0, p3}, Lv16;-><init>(ZLx16;Lxx0;)V

    .line 16
    sget-object p0, Lti6;->a:Lti6;

    .line 18
    invoke-virtual {p1, p0}, Lv16;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lv16;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 11
    goto :goto_3f

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 22
    iget-boolean p1, p0, Lv16;->k:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_36

    .line 27
    sget-object p1, Lx36;->a:Lx36;

    .line 29
    const-string p1, "SyncServerUseCaseImpl Sync server flow completed. Enqueuing deferred check-in..."

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lv16;->l:Lx16;

    .line 38
    iget-object p1, p1, Lx16;->d:Lvo1;

    .line 40
    iput v1, p0, Lv16;->j:I

    .line 42
    check-cast p1, Lyo1;

    .line 44
    sget-object v0, Lgh0;->i:Lgh0;

    .line 46
    invoke-virtual {p1, v0, p0}, Lyo1;->b(Lgh0;Lzx0;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lqz0;->f:Lqz0;

    .line 52
    if-ne p0, p1, :cond_3f

    .line 54
    return-object p1

    .line 55
    :cond_36
    sget-object p0, Lx36;->a:Lx36;

    .line 57
    const-string p0, "SyncServerUseCaseImpl Sync server flow for Provisioning. No need enqueuing deferred check-in"

    .line 59
    new-array p1, v0, [Ljava/lang/Object;

    .line 61
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_3f
    :goto_3f
    sget-object p0, Lti6;->a:Lti6;

    .line 66
    return-object p0
.end method
