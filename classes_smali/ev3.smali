.class public final Lev3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lcv3;


# instance fields
.field public final a:Ltt;


# direct methods
.method public constructor <init>(Ltt;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lev3;->a:Ltt;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lev3;->a:Ltt;

    .line 3
    iget-object v0, p0, Ltt;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v0}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lwm;

    .line 15
    const/16 v1, 0x13

    .line 17
    invoke-direct {v0, p0, v1}, Lwm;-><init>(Lw22;I)V

    .line 20
    invoke-static {v0, p1}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Ldv3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldv3;

    .line 8
    iget v1, v0, Ldv3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldv3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldv3;

    .line 22
    invoke-direct {v0, p0, p1}, Ldv3;-><init>(Lev3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ldv3;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldv3;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Ldv3;->k:I

    .line 50
    invoke-virtual {p0, v0}, Lev3;->a(Lzx0;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lqz0;->f:Lqz0;

    .line 56
    if-ne p1, p0, :cond_3a

    .line 58
    return-object p0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Ljava/lang/Number;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result p0

    .line 65
    const/4 p1, -0x1

    .line 66
    if-eq p0, p1, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    :goto_45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
