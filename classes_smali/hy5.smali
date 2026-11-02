.class public final Lhy5;
.super Lt81;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lo94;
.implements Ls42;
.implements Ll52;


# instance fields
.field public v:Lm82;

.field public w:Z

.field public final x:Lz06;


# direct methods
.method public constructor <init>(Lm82;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lt81;-><init>()V

    .line 4
    iput-object p1, p0, Lhy5;->v:Lm82;

    .line 6
    new-instance p1, Lgb;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, Lgb;-><init>(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lv06;->a:Lf94;

    .line 14
    new-instance v0, Lz06;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Lz06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 20
    invoke-virtual {p0, v0}, Lt81;->O0(Lr81;)Lr81;

    .line 23
    iput-object v0, p0, Lhy5;->x:Lz06;

    .line 25
    return-void
.end method


# virtual methods
.method public final K(Lf94;Lg94;J)V
    .registers 5

    .line 1
    iget-object p0, p0, Lhy5;->x:Lz06;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz06;->K(Lf94;Lg94;J)V

    .line 6
    return-void
.end method

.method public final b0(Lq52;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lq52;->b()Z

    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lhy5;->w:Z

    .line 7
    return-void
.end method

.method public final o0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhy5;->x:Lz06;

    .line 3
    invoke-virtual {p0}, Lz06;->o0()V

    .line 6
    return-void
.end method

.method public final s()J
    .registers 5

    .line 1
    sget-object v0, Lor2;->j:Lji1;

    .line 3
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lq13;->D:Lr91;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget v0, Lfd6;->b:I

    .line 14
    const/high16 v0, 0x41200000  # 10.0f

    .line 16
    invoke-interface {p0, v0}, Lr91;->U(F)I

    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000  # 40.0f

    .line 22
    invoke-interface {p0, v2}, Lr91;->U(F)I

    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lr91;->U(F)I

    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lr91;->U(F)I

    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lj13;->s(IIII)J

    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method
