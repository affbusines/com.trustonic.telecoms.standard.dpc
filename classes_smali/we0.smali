.class public abstract Lwe0;
.super Lfh2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public n0:F

.field public final o0:Ljava/util/HashMap;

.field public final p0:Ljava/util/HashMap;

.field public final q0:Ljava/util/HashMap;

.field public r0:Ljava/util/HashMap;

.field public s0:Ljava/util/HashMap;

.field public t0:Lbw5;


# direct methods
.method public constructor <init>(Ldw5;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfh2;-><init>(Ldw5;I)V

    .line 4
    const/high16 p1, 0x3f000000  # 0.5f

    .line 6
    iput p1, p0, Lwe0;->n0:F

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lwe0;->o0:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lwe0;->p0:Ljava/util/HashMap;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object p1, p0, Lwe0;->q0:Ljava/util/HashMap;

    .line 29
    sget-object p1, Lbw5;->f:Lbw5;

    .line 31
    iput-object p1, p0, Lwe0;->t0:Lbw5;

    .line 33
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-object v0, p0, Lwe0;->s0:Ljava/util/HashMap;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object p0, p0, Lwe0;->s0:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Float;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final u(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-object p0, p0, Lwe0;->q0:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Float;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final v(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-object v0, p0, Lwe0;->r0:Ljava/util/HashMap;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object p0, p0, Lwe0;->r0:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Float;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final w(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-object p0, p0, Lwe0;->p0:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Float;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method
