.class public abstract Lnk2;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lef6;
.implements Lo94;
.implements Lnq0;


# instance fields
.field public t:Lji1;

.field public u:Lad;

.field public v:Z


# direct methods
.method public constructor <init>(Lad;Lji1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    iput-object p2, p0, Lnk2;->t:Lji1;

    .line 6
    iput-object p1, p0, Lnk2;->u:Lad;

    .line 8
    return-void
.end method


# virtual methods
.method public final H0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnk2;->S0()V

    .line 4
    return-void
.end method

.method public final K(Lf94;Lg94;J)V
    .registers 6

    .line 1
    sget-object p3, Lg94;->g:Lg94;

    .line 3
    if-ne p2, p3, :cond_31

    .line 5
    iget-object p2, p1, Lf94;->a:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_b
    if-ge p4, p3, :cond_31

    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll94;

    .line 20
    iget v0, v0, Ll94;->i:I

    .line 22
    invoke-virtual {p0, v0}, Lnk2;->R0(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    iget p1, p1, Lf94;->f:I

    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_27

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lnk2;->v:Z

    .line 36
    invoke-virtual {p0}, Lnk2;->Q0()V

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_31

    .line 43
    invoke-virtual {p0}, Lnk2;->S0()V

    .line 46
    return-void

    .line 47
    :cond_2e
    add-int/lit8 p4, p4, 0x1

    .line 49
    goto :goto_b

    .line 50
    :cond_31
    return-void
.end method

.method public final O0()V
    .registers 3

    .line 1
    new-instance v0, Lqq4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lwq1;

    .line 8
    invoke-direct {v1, v0}, Lwq1;-><init>(Lqq4;)V

    .line 11
    invoke-static {p0, v1}, Lh23;->z(Lef6;Lx82;)V

    .line 14
    iget-object v0, v0, Lqq4;->f:Ljava/lang/Object;

    .line 16
    check-cast v0, Lnk2;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    iget-object v0, v0, Lnk2;->u:Lad;

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_17
    iget-object v0, p0, Lnk2;->u:Lad;

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Lnk2;->P0(Lj94;)V

    .line 29
    return-void
.end method

.method public abstract P0(Lj94;)V
.end method

.method public final Q0()V
    .registers 3

    .line 1
    new-instance v0, Lmq4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lmq4;->f:Z

    .line 9
    new-instance v1, Lmi1;

    .line 11
    invoke-direct {v1, v0}, Lmi1;-><init>(Lmq4;)V

    .line 14
    invoke-static {p0, v1}, Lh23;->B(Lef6;Lx82;)V

    .line 17
    iget-boolean v0, v0, Lmq4;->f:Z

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {p0}, Lnk2;->O0()V

    .line 24
    :cond_17
    return-void
.end method

.method public abstract R0(I)Z
.end method

.method public final S0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lnk2;->v:Z

    .line 3
    if-eqz v0, :cond_27

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnk2;->v:Z

    .line 8
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 10
    if-eqz v0, :cond_27

    .line 12
    new-instance v0, Lqq4;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Lk9;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Lk9;-><init>(Lqq4;I)V

    .line 23
    invoke-static {p0, v1}, Lh23;->z(Lef6;Lx82;)V

    .line 26
    iget-object v0, v0, Lqq4;->f:Ljava/lang/Object;

    .line 28
    check-cast v0, Lnk2;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, Lnk2;->O0()V

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lnk2;->P0(Lj94;)V

    .line 40
    :cond_27
    return-void
.end method

.method public final o0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnk2;->S0()V

    .line 4
    return-void
.end method

.method public final s()J
    .registers 5

    .line 1
    iget-object v0, p0, Lnk2;->t:Lji1;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lq13;->D:Lr91;

    .line 11
    sget v0, Lfd6;->b:I

    .line 13
    const/high16 v0, 0x41200000  # 10.0f

    .line 15
    invoke-interface {p0, v0}, Lr91;->U(F)I

    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000  # 40.0f

    .line 21
    invoke-interface {p0, v2}, Lr91;->U(F)I

    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Lr91;->U(F)I

    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Lr91;->U(F)I

    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Lj13;->s(IIII)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_25
    sget-wide v0, Lfd6;->a:J

    .line 40
    return-wide v0
.end method
