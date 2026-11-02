.class public final Lz52;
.super Lt81;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldi5;
.implements Lbd2;
.implements Lnq0;
.implements Lew3;
.implements Lef6;


# static fields
.field public static final B:Lma0;


# instance fields
.field public final A:Lu52;

.field public v:Lkm3;

.field public final w:Lx82;

.field public x:Lx42;

.field public y:Ld43;

.field public z:Lxt3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lma0;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lma0;-><init>(I)V

    .line 8
    sput-object v0, Lz52;->B:Lma0;

    .line 10
    return-void
.end method

.method public constructor <init>(Lkm3;ILn;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lt81;-><init>()V

    .line 4
    iput-object p1, p0, Lz52;->v:Lkm3;

    .line 6
    iput-object p3, p0, Lz52;->w:Lx82;

    .line 8
    new-instance v0, Ljq1;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lz52;

    .line 15
    const-string v4, "onFocusStateChange"

    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Ljq1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    new-instance p0, Lu52;

    .line 25
    const/16 p1, 0xa

    .line 27
    invoke-direct {p0, p2, v0, p1}, Lu52;-><init>(ILb92;I)V

    .line 30
    invoke-virtual {v2, p0}, Lt81;->O0(Lr81;)Lr81;

    .line 33
    iput-object p0, v2, Lz52;->A:Lu52;

    .line 35
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

.method public final I0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz52;->y:Ld43;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ld43;->b()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz52;->y:Ld43;

    .line 11
    return-void
.end method

.method public final M()V
    .registers 4

    .line 1
    new-instance v0, Lqq4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lfe;

    .line 8
    const/16 v2, 0x10

    .line 10
    invoke-direct {v1, v2, v0, p0}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p0, v1}, Lh03;->z(Ltj3;Lm82;)V

    .line 16
    iget-object v0, v0, Lqq4;->f:Ljava/lang/Object;

    .line 18
    check-cast v0, Ld43;

    .line 20
    iget-object v1, p0, Lz52;->A:Lu52;

    .line 22
    invoke-virtual {v1}, Lu52;->T0()Lq52;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lq52;->b()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2f

    .line 32
    iget-object v1, p0, Lz52;->y:Ld43;

    .line 34
    if-eqz v1, :cond_26

    .line 36
    invoke-virtual {v1}, Ld43;->b()V

    .line 39
    :cond_26
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, Ld43;->a()Ld43;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    iput-object v0, p0, Lz52;->y:Ld43;

    .line 48
    :cond_2f
    return-void
.end method

.method public final R0(Lkm3;Lqs2;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 3
    if-eqz v0, :cond_37

    .line 5
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsx0;

    .line 11
    iget-object v0, v0, Lsx0;->f:Lfz0;

    .line 13
    sget-object v1, Lkl1;->H:Lkl1;

    .line 15
    invoke-interface {v0, v1}, Lfz0;->z(Lez0;)Ldz0;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lav2;

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    new-instance v1, Le0;

    .line 26
    const/16 v2, 0xd

    .line 28
    invoke-direct {v1, v2, p1, p2}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0, v1}, Lav2;->J(Lx82;)Lfh1;

    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v4, v5

    .line 38
    :goto_25
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lm;

    .line 44
    const/16 v6, 0x1c

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p0, v5, v5, v1, p1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 55
    return-void

    .line 56
    :cond_37
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Lkm3;->c(Lqs2;)V

    .line 61
    return-void
.end method

.method public final S0(Lkm3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz52;->v:Lkm3;

    .line 3
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iget-object v0, p0, Lz52;->v:Lkm3;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v1, p0, Lz52;->x:Lx42;

    .line 15
    if-eqz v1, :cond_18

    .line 17
    new-instance v2, Ly42;

    .line 19
    invoke-direct {v2, v1}, Ly42;-><init>(Lx42;)V

    .line 22
    invoke-virtual {v0, v2}, Lkm3;->c(Lqs2;)V

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lz52;->x:Lx42;

    .line 28
    iput-object p1, p0, Lz52;->v:Lkm3;

    .line 30
    :cond_1d
    return-void
.end method

.method public final n0(Loi5;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lz52;->A:Lu52;

    .line 3
    invoke-virtual {v0}, Lu52;->T0()Lq52;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq52;->b()Z

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lmi5;->a:[Lkx2;

    .line 13
    sget-object v1, Lki5;->l:Lni5;

    .line 15
    sget-object v2, Lmi5;->a:[Lkx2;

    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 27
    new-instance v2, Lo;

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0xd

    .line 32
    const/4 v3, 0x0

    .line 33
    const-class v5, Lz52;

    .line 35
    const-string v6, "requestFocus"

    .line 37
    const-string v7, "requestFocus()Z"

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v2 .. v9}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    sget-object p0, Lzh5;->w:Lni5;

    .line 45
    new-instance v0, Lz1;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Lz1;-><init>(Ljava/lang/String;Lj92;)V

    .line 51
    invoke-interface {p1, p0, v0}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lz52;->B:Lma0;

    .line 3
    return-object p0
.end method

.method public final v(Lxt3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz52;->z:Lxt3;

    .line 3
    iget-object v0, p0, Lz52;->A:Lu52;

    .line 5
    invoke-virtual {v0}, Lu52;->T0()Lq52;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq52;->b()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_34

    .line 16
    :cond_f
    invoke-virtual {p1}, Lxt3;->T0()Ltj3;

    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Ltj3;->s:Z

    .line 22
    sget-object v0, La62;->t:Lka0;

    .line 24
    if-eqz p1, :cond_2d

    .line 26
    iget-object p1, p0, Lz52;->z:Lxt3;

    .line 28
    if-eqz p1, :cond_34

    .line 30
    invoke-virtual {p1}, Lxt3;->T0()Ltj3;

    .line 33
    move-result-object p1

    .line 34
    iget-boolean p1, p1, Ltj3;->s:Z

    .line 36
    if-eqz p1, :cond_34

    .line 38
    iget-boolean p1, p0, Ltj3;->s:Z

    .line 40
    if-eqz p1, :cond_34

    .line 42
    invoke-static {p0, v0}, Lh23;->j(Lt81;Ljava/lang/Object;)Lef6;

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-boolean p1, p0, Ltj3;->s:Z

    .line 48
    if-eqz p1, :cond_34

    .line 50
    invoke-static {p0, v0}, Lh23;->j(Lt81;Ljava/lang/Object;)Lef6;

    .line 53
    :cond_34
    :goto_34
    return-void
.end method
