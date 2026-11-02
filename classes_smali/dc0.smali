.class public final Ldc0;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lew3;
.implements Lh90;
.implements Luj1;


# instance fields
.field public final t:Lec0;

.field public u:Z

.field public v:Lx82;


# direct methods
.method public constructor <init>(Lec0;Lx82;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    iput-object p1, p0, Ldc0;->t:Lec0;

    .line 6
    iput-object p2, p0, Ldc0;->v:Lx82;

    .line 8
    iput-object p0, p1, Lec0;->f:Lh90;

    .line 10
    return-void
.end method


# virtual methods
.method public final H0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final I0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc0;->O0()V

    .line 4
    return-void
.end method

.method public final M()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc0;->O0()V

    .line 4
    return-void
.end method

.method public final O0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldc0;->u:Z

    .line 4
    iget-object v0, p0, Ldc0;->t:Lec0;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lec0;->g:Lvj1;

    .line 9
    invoke-static {p0}, Lu60;->u(Luj1;)V

    .line 12
    return-void
.end method

.method public final Q(Ls13;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ldc0;->u:Z

    .line 3
    iget-object v1, p0, Ldc0;->t:Lec0;

    .line 5
    if-nez v0, :cond_21

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lec0;->g:Lvj1;

    .line 10
    new-instance v0, Lj9;

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p0, v0}, Lh03;->z(Ltj3;Lm82;)V

    .line 19
    iget-object v0, v1, Lec0;->g:Lvj1;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ldc0;->u:Z

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    invoke-static {p0}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    iget-object p0, v1, Lec0;->g:Lvj1;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Lvj1;->f:Lx82;

    .line 41
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc0;->O0()V

    .line 4
    return-void
.end method

.method public final b()Lr91;
    .registers 1

    .line 1
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq13;->D:Lr91;

    .line 7
    return-object p0
.end method

.method public final d()J
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lx31;->S(Lr81;I)Lxt3;

    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lg84;->h:J

    .line 8
    invoke-static {v0, v1}, Lfa;->V(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Lw03;
    .registers 1

    .line 1
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq13;->E:Lw03;

    .line 7
    return-object p0
.end method

.method public final t0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc0;->O0()V

    .line 4
    return-void
.end method

.method public final x0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc0;->O0()V

    .line 4
    return-void
.end method
