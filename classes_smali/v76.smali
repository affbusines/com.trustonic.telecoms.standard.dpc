.class final Lv76;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lg96;


# direct methods
.method public constructor <init>(Lg96;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv76;->b:Lg96;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lv76;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lv76;

    .line 13
    iget-object p1, p1, Lv76;->b:Lg96;

    .line 15
    iget-object p0, p0, Lv76;->b:Lg96;

    .line 17
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g()Ltj3;
    .registers 2

    .line 1
    new-instance v0, Lw76;

    .line 3
    iget-object p0, p0, Lv76;->b:Lg96;

    .line 5
    invoke-direct {v0, p0}, Lw76;-><init>(Lg96;)V

    .line 8
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 5

    .line 1
    check-cast p1, Lw76;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lx31;->U(Lr81;)Lq13;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lq13;->E:Lw03;

    .line 12
    iget-object p0, p0, Lv76;->b:Lg96;

    .line 14
    invoke-static {p0, v0}, Lg23;->v(Lg96;Lw03;)Lg96;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lrq0;->k:Lvk1;

    .line 20
    invoke-static {p1, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lc62;

    .line 26
    invoke-virtual {p1, p0, v0}, Lw76;->O0(Lg96;Lc62;)V

    .line 29
    iget-object v0, p1, Lw76;->v:Lu76;

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    const/16 v1, 0x17

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, p0, v1}, Lu76;->a(Lu76;Lw03;Lr91;Lg96;I)V

    .line 39
    invoke-static {p1}, Lk13;->o(Lg13;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p0, "Min size state is not set."

    .line 45
    invoke-static {p0}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 48
    invoke-static {}, Li11;->l()V

    .line 51
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv76;->b:Lg96;

    .line 3
    invoke-virtual {p0}, Lg96;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
