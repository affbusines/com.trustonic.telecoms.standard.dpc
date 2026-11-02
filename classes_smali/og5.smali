.class public final Log5;
.super Lt81;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg13;
.implements Luj1;
.implements Lbd2;


# instance fields
.field public v:Lbh5;

.field public final w:Lg56;


# direct methods
.method public constructor <init>(Llh;Lg96;Lc62;Lx82;IZIILjava/util/List;Lx82;Lbh5;)V
    .registers 25

    .line 1
    invoke-direct {p0}, Lt81;-><init>()V

    .line 4
    move-object/from16 v11, p11

    .line 6
    iput-object v11, p0, Log5;->v:Lbh5;

    .line 8
    new-instance v0, Lg56;

    .line 10
    const/4 v12, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object/from16 v3, p3

    .line 15
    move-object/from16 v4, p4

    .line 17
    move/from16 v5, p5

    .line 19
    move/from16 v6, p6

    .line 21
    move/from16 v7, p7

    .line 23
    move/from16 v8, p8

    .line 25
    move-object/from16 v9, p9

    .line 27
    move-object/from16 v10, p10

    .line 29
    invoke-direct/range {v0 .. v12}, Lg56;-><init>(Llh;Lg96;Lc62;Lx82;IZIILjava/util/List;Lx82;Lbh5;Lx82;)V

    .line 32
    invoke-virtual {p0, v0}, Lt81;->O0(Lr81;)Lr81;

    .line 35
    iput-object v0, p0, Log5;->w:Lg56;

    .line 37
    iget-object p0, p0, Log5;->v:Lbh5;

    .line 39
    if-eqz p0, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 44
    invoke-static {p0}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 47
    invoke-static {}, Li11;->l()V

    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method


# virtual methods
.method public final D(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Log5;->w:Lg56;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg56;->D(Lxc3;Lhg3;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q(Ls13;)V
    .registers 2

    .line 1
    iget-object p0, p0, Log5;->w:Lg56;

    .line 3
    invoke-virtual {p0, p1}, Lg56;->Q(Ls13;)V

    .line 6
    return-void
.end method

.method public final V(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Log5;->w:Lg56;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg56;->V(Lxc3;Lhg3;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 5

    .line 1
    iget-object p0, p0, Log5;->w:Lg56;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lg56;->e(Lng3;Lhg3;J)Lmg3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Log5;->w:Lg56;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg56;->g(Lxc3;Lhg3;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Log5;->w:Lg56;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg56;->o(Lxc3;Lhg3;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(Lxt3;)V
    .registers 5

    .line 1
    iget-object p0, p0, Log5;->v:Lbh5;

    .line 3
    if-eqz p0, :cond_20

    .line 5
    iget-object v0, p0, Lbh5;->i:Llq2;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2}, Llq2;->l(Llq2;Lxt3;Ln86;I)Llq2;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbh5;->i:Llq2;

    .line 15
    iget-object p1, p0, Lbh5;->g:Lxh5;

    .line 17
    iget-wide v0, p0, Lbh5;->f:J

    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lxh5;->a:Z

    .line 22
    iget-object p0, p1, Lxh5;->e:Lxg5;

    .line 24
    if-eqz p0, :cond_20

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lxg5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    return-void
.end method
