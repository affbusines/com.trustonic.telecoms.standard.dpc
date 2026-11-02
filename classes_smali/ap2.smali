.class public final Lap2;
.super Lt81;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnq0;


# instance fields
.field public A:Z

.field public B:Luv5;

.field public C:Lh66;

.field public D:Lxf;

.field public E:Lzm5;

.field public final F:Lxf;

.field public final G:Ldc0;

.field public v:Z

.field public w:Z

.field public x:Lrs2;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(ZZLrs2;Lh66;Lzm5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lt81;-><init>()V

    .line 4
    iput-boolean p1, p0, Lap2;->v:Z

    .line 6
    iput-boolean p2, p0, Lap2;->w:Z

    .line 8
    iput-object p3, p0, Lap2;->x:Lrs2;

    .line 10
    const/high16 p2, 0x40000000  # 2.0f

    .line 12
    iput p2, p0, Lap2;->y:F

    .line 14
    const/high16 p3, 0x3f800000  # 1.0f

    .line 16
    iput p3, p0, Lap2;->z:F

    .line 18
    iput-object p4, p0, Lap2;->C:Lh66;

    .line 20
    iput-object p5, p0, Lap2;->E:Lzm5;

    .line 22
    new-instance p4, Lxf;

    .line 24
    iget-boolean p5, p0, Lap2;->A:Z

    .line 26
    if-eqz p5, :cond_1e

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p2, p3

    .line 32
    :goto_1f
    new-instance p1, Lfi1;

    .line 34
    invoke-direct {p1, p2}, Lfi1;-><init>(F)V

    .line 37
    sget-object p2, Lm01;->w:Lfg6;

    .line 39
    const/4 p3, 0x0

    .line 40
    const/16 p5, 0xc

    .line 42
    invoke-direct {p4, p1, p2, p3, p5}, Lxf;-><init>(Ljava/lang/Object;Lfg6;Ljava/lang/Object;I)V

    .line 45
    iput-object p4, p0, Lap2;->F:Lxf;

    .line 47
    new-instance p1, Ll0;

    .line 49
    invoke-direct {p1, p5, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 52
    new-instance p2, Ldc0;

    .line 54
    new-instance p3, Lec0;

    .line 56
    invoke-direct {p3}, Lec0;-><init>()V

    .line 59
    invoke-direct {p2, p3, p1}, Ldc0;-><init>(Lec0;Lx82;)V

    .line 62
    invoke-virtual {p0, p2}, Lt81;->O0(Lr81;)Lr81;

    .line 65
    iput-object p2, p0, Lap2;->G:Ldc0;

    .line 67
    return-void
.end method


# virtual methods
.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G0()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzo2;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lzo2;-><init>(Lap2;Lxx0;I)V

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lap2;->B:Luv5;

    .line 19
    iget-object v0, p0, Lap2;->D:Lxf;

    .line 21
    if-nez v0, :cond_58

    .line 23
    iget-object v0, p0, Lap2;->C:Lh66;

    .line 25
    if-nez v0, :cond_2e

    .line 27
    sget-object v0, Lbl0;->a:Lvk1;

    .line 29
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzk0;

    .line 35
    sget-object v1, Lb96;->a:Lvk1;

    .line 37
    invoke-static {p0, v1}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La96;

    .line 43
    invoke-static {v0, v1}, Lkl1;->s(Lzk0;La96;)Lh66;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    iget-boolean v1, p0, Lap2;->v:Z

    .line 49
    iget-boolean v2, p0, Lap2;->w:Z

    .line 51
    iget-boolean v4, p0, Lap2;->A:Z

    .line 53
    invoke-virtual {v0, v1, v2, v4}, Lh66;->b(ZZZ)J

    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Lxf;

    .line 59
    new-instance v4, Lrk0;

    .line 61
    invoke-direct {v4, v0, v1}, Lrk0;-><init>(J)V

    .line 64
    invoke-static {v0, v1}, Lrk0;->e(J)Lcl0;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ll9;->w:Ll9;

    .line 70
    new-instance v5, Lc8;

    .line 72
    const/16 v6, 0x9

    .line 74
    invoke-direct {v5, v6, v0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 77
    new-instance v0, Lfg6;

    .line 79
    invoke-direct {v0, v1, v5}, Lfg6;-><init>(Lx82;Lx82;)V

    .line 82
    const/16 v1, 0xc

    .line 84
    invoke-direct {v2, v4, v0, v3, v1}, Lxf;-><init>(Ljava/lang/Object;Lfg6;Ljava/lang/Object;I)V

    .line 87
    iput-object v2, p0, Lap2;->D:Lxf;

    .line 89
    :cond_58
    return-void
.end method

.method public final R0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzo2;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lzo2;-><init>(Lap2;Lxx0;I)V

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 16
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lzo2;

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, p0, v3, v4}, Lzo2;-><init>(Lap2;Lxx0;I)V

    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 29
    return-void
.end method

.method public final S0(Lt06;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lap2;->A:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lap2;->x:Lrs2;

    .line 11
    invoke-interface {v1}, Lrs2;->a()Lw22;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ldk;

    .line 17
    const/16 v3, 0x9

    .line 19
    invoke-direct {v2, v3, v0, p0}, Ldk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v1, v2, p1}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lqz0;->f:Lqz0;

    .line 28
    if-ne p0, p1, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Lti6;->a:Lti6;

    .line 33
    return-object p0
.end method
