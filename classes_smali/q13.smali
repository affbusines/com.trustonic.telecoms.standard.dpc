.class public final Lq13;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lfp0;
.implements La14;
.implements Lsp0;


# static fields
.field public static final W:Lvy4;

.field public static final X:Ll13;

.field public static final Y:Ljd;


# instance fields
.field public A:Z

.field public B:Llg3;

.field public C:Lmb1;

.field public D:Lr91;

.field public E:Lw03;

.field public F:Lip6;

.field public G:Lpq0;

.field public H:Lo13;

.field public I:Lo13;

.field public J:Z

.field public final K:Lf10;

.field public final L:Lu13;

.field public M:Lf23;

.field public N:Lxt3;

.field public O:Z

.field public P:Luj3;

.field public Q:Luj3;

.field public R:Ldf;

.field public S:Lef;

.field public T:Z

.field public U:I

.field public V:Z

.field public final f:Z

.field public g:I

.field public h:Z

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lq13;

.field public n:I

.field public final o:Lyi3;

.field public p:Lun3;

.field public q:Z

.field public r:Lq13;

.field public s:Lz04;

.field public t:Ljp6;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lai5;

.field public y:Z

.field public final z:Lun3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvy4;

    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lvy4;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, Lq13;->W:Lvy4;

    .line 11
    new-instance v0, Ll13;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lq13;->X:Ll13;

    .line 18
    new-instance v0, Ljd;

    .line 20
    const/16 v1, 0x8

    .line 22
    invoke-direct {v0, v1}, Ljd;-><init>(I)V

    .line 25
    sput-object v0, Lq13;->Y:Ljd;

    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    move p1, v0

    .line 105
    :goto_7
    sget-object v1, Lci5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 106
    invoke-direct {p0, v0, p1}, Lq13;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lq13;->f:Z

    .line 6
    iput p1, p0, Lq13;->g:I

    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 13
    iput-wide p1, p0, Lq13;->i:J

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lq13;->j:Z

    .line 18
    iput-boolean p1, p0, Lq13;->k:Z

    .line 20
    new-instance p2, Lyi3;

    .line 22
    new-instance v0, Lun3;

    .line 24
    const/16 v1, 0x10

    .line 26
    new-array v2, v1, [Lq13;

    .line 28
    invoke-direct {v0, v2}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lxc;

    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-direct {v2, v3, p0}, Lxc;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-direct {p2, p1, v0, v2}, Lyi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iput-object p2, p0, Lq13;->o:Lyi3;

    .line 42
    new-instance p2, Lun3;

    .line 44
    new-array v0, v1, [Lq13;

    .line 46
    invoke-direct {p2, v0}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 49
    iput-object p2, p0, Lq13;->z:Lun3;

    .line 51
    iput-boolean p1, p0, Lq13;->A:Z

    .line 53
    sget-object p2, Lq13;->W:Lvy4;

    .line 55
    iput-object p2, p0, Lq13;->B:Llg3;

    .line 57
    sget-object p2, Lt13;->a:Lu91;

    .line 59
    iput-object p2, p0, Lq13;->D:Lr91;

    .line 61
    sget-object p2, Lw03;->f:Lw03;

    .line 63
    iput-object p2, p0, Lq13;->E:Lw03;

    .line 65
    sget-object p2, Lq13;->X:Ll13;

    .line 67
    iput-object p2, p0, Lq13;->F:Lip6;

    .line 69
    sget-object p2, Lpq0;->d:Loq0;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object p2, Loq0;->b:La64;

    .line 76
    iput-object p2, p0, Lq13;->G:Lpq0;

    .line 78
    sget-object p2, Lo13;->h:Lo13;

    .line 80
    iput-object p2, p0, Lq13;->H:Lo13;

    .line 82
    iput-object p2, p0, Lq13;->I:Lo13;

    .line 84
    new-instance p2, Lf10;

    .line 86
    invoke-direct {p2, p0}, Lf10;-><init>(Lq13;)V

    .line 89
    iput-object p2, p0, Lq13;->K:Lf10;

    .line 91
    new-instance p2, Lu13;

    .line 93
    invoke-direct {p2, p0}, Lu13;-><init>(Lq13;)V

    .line 96
    iput-object p2, p0, Lq13;->L:Lu13;

    .line 98
    iput-boolean p1, p0, Lq13;->O:Z

    .line 100
    sget-object p1, Lrj3;->b:Lrj3;

    .line 102
    iput-object p1, p0, Lq13;->P:Luj3;

    .line 104
    return-void
.end method

.method public static T(Lq13;ZI)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_d

    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    and-int/lit8 p2, p2, 0x4

    .line 17
    if-eqz p2, :cond_13

    .line 19
    move v1, v2

    .line 20
    :cond_13
    iget-object p2, p0, Lq13;->m:Lq13;

    .line 22
    if-eqz p2, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 27
    invoke-static {p2}, Lzp2;->b(Ljava/lang/String;)V

    .line 30
    :goto_1d
    iget-object p2, p0, Lq13;->s:Lz04;

    .line 32
    if-nez p2, :cond_22

    .line 34
    goto :goto_7d

    .line 35
    :cond_22
    iget-boolean v3, p0, Lq13;->v:Z

    .line 37
    if-nez v3, :cond_7d

    .line 39
    iget-boolean v3, p0, Lq13;->f:Z

    .line 41
    if-nez v3, :cond_7d

    .line 43
    check-cast p2, Ls9;

    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Ls9;->A(Lq13;ZZZ)V

    .line 48
    if-eqz v1, :cond_7d

    .line 50
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 52
    iget-object p0, p0, Lu13;->q:Ldd3;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p0, p0, Ldd3;->k:Lu13;

    .line 59
    iget-object p2, p0, Lu13;->a:Lq13;

    .line 61
    invoke-virtual {p2}, Lq13;->u()Lq13;

    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lu13;->a:Lq13;

    .line 67
    iget-object p0, p0, Lq13;->H:Lo13;

    .line 69
    if-eqz p2, :cond_7d

    .line 71
    sget-object v0, Lo13;->h:Lo13;

    .line 73
    if-eq p0, v0, :cond_7d

    .line 75
    :goto_4a
    iget-object v0, p2, Lq13;->H:Lo13;

    .line 77
    if-ne v0, p0, :cond_57

    .line 79
    invoke-virtual {p2}, Lq13;->u()Lq13;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_55

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-object p2, v0

    .line 87
    goto :goto_4a

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_71

    .line 94
    if-ne p0, v2, :cond_6b

    .line 96
    iget-object p0, p2, Lq13;->m:Lq13;

    .line 98
    if-eqz p0, :cond_67

    .line 100
    invoke-virtual {p2, p1}, Lq13;->S(Z)V

    .line 103
    return-void

    .line 104
    :cond_67
    invoke-virtual {p2, p1}, Lq13;->U(Z)V

    .line 107
    return-void

    .line 108
    :cond_6b
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 110
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_71
    iget-object p0, p2, Lq13;->m:Lq13;

    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_7a

    .line 119
    invoke-static {p2, p1, v0}, Lq13;->T(Lq13;ZI)V

    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-static {p2, p1, v0}, Lq13;->V(Lq13;ZI)V

    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public static V(Lq13;ZI)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_d

    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    and-int/lit8 p2, p2, 0x4

    .line 17
    if-eqz p2, :cond_14

    .line 19
    move p2, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p2, v1

    .line 22
    :goto_15
    iget-boolean v3, p0, Lq13;->v:Z

    .line 24
    if-nez v3, :cond_62

    .line 26
    iget-boolean v3, p0, Lq13;->f:Z

    .line 28
    if-nez v3, :cond_62

    .line 30
    iget-object v3, p0, Lq13;->s:Lz04;

    .line 32
    if-nez v3, :cond_22

    .line 34
    goto :goto_62

    .line 35
    :cond_22
    check-cast v3, Ls9;

    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Ls9;->A(Lq13;ZZZ)V

    .line 40
    if-eqz p2, :cond_62

    .line 42
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 44
    iget-object p0, p0, Lu13;->p:Lkg3;

    .line 46
    iget-object p0, p0, Lkg3;->k:Lu13;

    .line 48
    iget-object p2, p0, Lu13;->a:Lq13;

    .line 50
    invoke-virtual {p2}, Lq13;->u()Lq13;

    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lu13;->a:Lq13;

    .line 56
    iget-object p0, p0, Lq13;->H:Lo13;

    .line 58
    if-eqz p2, :cond_62

    .line 60
    sget-object v0, Lo13;->h:Lo13;

    .line 62
    if-eq p0, v0, :cond_62

    .line 64
    :goto_3f
    iget-object v0, p2, Lq13;->H:Lo13;

    .line 66
    if-ne v0, p0, :cond_4c

    .line 68
    invoke-virtual {p2}, Lq13;->u()Lq13;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4a

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object p2, v0

    .line 76
    goto :goto_3f

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5e

    .line 83
    if-ne p0, v2, :cond_58

    .line 85
    invoke-virtual {p2, p1}, Lq13;->U(Z)V

    .line 88
    return-void

    .line 89
    :cond_58
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 91
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_5e
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Lq13;->V(Lq13;ZI)V

    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public static W(Lq13;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq13;->L:Lu13;

    .line 3
    iget-object v0, v0, Lu13;->d:Lm13;

    .line 5
    sget-object v1, Lp13;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    iget-object v1, p0, Lq13;->L:Lu13;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_35

    .line 18
    iget-boolean v0, v1, Lu13;->e:Z

    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-static {p0, v2, v3}, Lq13;->T(Lq13;ZI)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-boolean v0, v1, Lu13;->f:Z

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-virtual {p0, v2}, Lq13;->S(Z)V

    .line 34
    :cond_21
    invoke-virtual {p0}, Lq13;->q()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-static {p0, v2, v3}, Lq13;->V(Lq13;ZI)V

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lq13;->p()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    invoke-virtual {p0, v2}, Lq13;->U(Z)V

    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    const-string p0, "Unexpected state "

    .line 56
    iget-object v0, v1, Lu13;->d:Lm13;

    .line 58
    invoke-static {v0, p0}, Lgt1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private final j(Lq13;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Cannot insert "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lq13;->f(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " Other tree: "

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p1, Lq13;->r:Lq13;

    .line 31
    if-eqz p0, :cond_25

    .line 33
    invoke-virtual {p0, v1}, Lq13;->f(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A(ILq13;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lq13;->r:Lq13;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p2, Lq13;->s:Lz04;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    invoke-direct {p0, p2}, Lq13;->j(Lq13;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 17
    :cond_10
    :goto_10
    iput-object p0, p2, Lq13;->r:Lq13;

    .line 19
    iget-object v0, p0, Lq13;->o:Lyi3;

    .line 21
    iget-object v1, v0, Lyi3;->g:Ljava/lang/Object;

    .line 23
    check-cast v1, Lun3;

    .line 25
    invoke-virtual {v1, p1, p2}, Lun3;->a(ILjava/lang/Object;)V

    .line 28
    iget-object p1, v0, Lyi3;->h:Ljava/lang/Object;

    .line 30
    check-cast p1, Lxc;

    .line 32
    invoke-virtual {p1}, Lxc;->a()Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lq13;->O()V

    .line 38
    iget-boolean p1, p2, Lq13;->f:Z

    .line 40
    if-eqz p1, :cond_2f

    .line 42
    iget p1, p0, Lq13;->n:I

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    iput p1, p0, Lq13;->n:I

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lq13;->G()V

    .line 51
    iget-object p1, p0, Lq13;->s:Lz04;

    .line 53
    if-eqz p1, :cond_39

    .line 55
    invoke-virtual {p2, p1}, Lq13;->b(Lz04;)V

    .line 58
    :cond_39
    iget-object p1, p2, Lq13;->L:Lu13;

    .line 60
    iget p1, p1, Lu13;->l:I

    .line 62
    if-lez p1, :cond_48

    .line 64
    iget-object p1, p0, Lq13;->L:Lu13;

    .line 66
    iget v0, p1, Lu13;->l:I

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Lu13;->d(I)V

    .line 73
    :cond_48
    iget p1, p2, Lq13;->U:I

    .line 75
    if-lez p1, :cond_53

    .line 77
    iget p1, p0, Lq13;->U:I

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lq13;->a0(I)V

    .line 84
    :cond_53
    return-void
.end method

.method public final B()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq13;->H()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final C()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lq13;->O:Z

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    iget-object v0, p0, Lq13;->K:Lf10;

    .line 7
    iget-object v1, v0, Lf10;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Lfq2;

    .line 11
    iget-object v0, v0, Lf10;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Lxt3;

    .line 15
    iget-object v0, v0, Lxt3;->v:Lxt3;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lq13;->N:Lxt3;

    .line 20
    :goto_13
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2b

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    iget-object v3, v1, Lxt3;->Q:Ly04;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, v2

    .line 32
    :goto_1f
    if-eqz v3, :cond_24

    .line 34
    iput-object v1, p0, Lq13;->N:Lxt3;

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    if-eqz v1, :cond_29

    .line 39
    iget-object v1, v1, Lxt3;->v:Lxt3;

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    move-object v1, v2

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lq13;->O:Z

    .line 47
    :cond_2e
    iget-object v0, p0, Lq13;->N:Lxt3;

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    iget-object v1, v0, Lxt3;->Q:Ly04;

    .line 53
    if-eqz v1, :cond_37

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 58
    invoke-static {p0}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_3e
    :goto_3e
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0}, Lxt3;->a1()V

    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0}, Lq13;->C()V

    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object p0, p0, Lq13;->s:Lz04;

    .line 81
    if-eqz p0, :cond_57

    .line 83
    check-cast p0, Ls9;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    :cond_57
    return-void
.end method

.method public final D()V
    .registers 3

    .line 1
    iget-object p0, p0, Lq13;->K:Lf10;

    .line 3
    iget-object v0, p0, Lf10;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lxt3;

    .line 7
    iget-object p0, p0, Lf10;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Lfq2;

    .line 11
    :goto_a
    if-eq v0, p0, :cond_1d

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Li13;

    .line 18
    iget-object v1, v0, Lxt3;->Q:Ly04;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    check-cast v1, Lvd2;

    .line 24
    invoke-virtual {v1}, Lvd2;->c()V

    .line 27
    :cond_1a
    iget-object v0, v0, Lxt3;->u:Lxt3;

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iget-object p0, p0, Lxt3;->Q:Ly04;

    .line 32
    if-eqz p0, :cond_26

    .line 34
    check-cast p0, Lvd2;

    .line 36
    invoke-virtual {p0}, Lvd2;->c()V

    .line 39
    :cond_26
    return-void
.end method

.method public final E()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq13;->f:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-virtual {p0}, Lq13;->E()V

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lq13;->m:Lq13;

    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-static {p0, v2, v1}, Lq13;->T(Lq13;ZI)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p0, v2, v1}, Lq13;->V(Lq13;ZI)V

    .line 28
    return-void
.end method

.method public final F()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lq13;->y:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lq13;->K:Lf10;

    .line 8
    iget-object v0, v0, Lf10;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ltt3;

    .line 12
    iget-object v0, v0, Ltj3;->k:Ltj3;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iget-object v0, p0, Lq13;->Q:Luj3;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :goto_15
    iput-boolean v1, p0, Lq13;->w:Z

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lq13;->x:Lai5;

    .line 27
    iput-boolean v1, p0, Lq13;->y:Z

    .line 29
    new-instance v1, Lqq4;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v2, Lai5;

    .line 36
    invoke-direct {v2}, Lai5;-><init>()V

    .line 39
    iput-object v2, v1, Lqq4;->f:Ljava/lang/Object;

    .line 41
    invoke-static {p0}, Lt13;->a(Lq13;)Lz04;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ls9;

    .line 47
    invoke-virtual {v2}, Ls9;->getSnapshotObserver()Lb14;

    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lj9;

    .line 53
    const/4 v4, 0x7

    .line 54
    invoke-direct {v3, v4, p0, v1}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v4, Lwq1;->v:Lwq1;

    .line 62
    iget-object v2, v2, Lb14;->a:Llu5;

    .line 64
    invoke-virtual {v2, p0, v4, v3}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 67
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, p0, Lq13;->y:Z

    .line 70
    iget-object v1, v1, Lqq4;->f:Ljava/lang/Object;

    .line 72
    check-cast v1, Lai5;

    .line 74
    iput-object v1, p0, Lq13;->x:Lai5;

    .line 76
    iput-boolean v2, p0, Lq13;->w:Z

    .line 78
    invoke-static {p0}, Lt13;->a(Lq13;)Lz04;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ls9;

    .line 84
    invoke-virtual {v1}, Ls9;->getSemanticsOwner()Lii5;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p0, v0}, Lii5;->b(Lq13;Lai5;)V

    .line 91
    invoke-virtual {v1}, Ls9;->C()V

    .line 94
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    iget v0, p0, Lq13;->n:I

    .line 3
    if-lez v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq13;->q:Z

    .line 8
    :cond_7
    iget-boolean v0, p0, Lq13;->f:Z

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object p0, p0, Lq13;->r:Lq13;

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-virtual {p0}, Lq13;->G()V

    .line 19
    :cond_12
    return-void
.end method

.method public final H()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lq13;->s:Lz04;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final I()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 3
    iget-object p0, p0, Lu13;->p:Lkg3;

    .line 5
    iget-boolean p0, p0, Lkg3;->x:Z

    .line 7
    return p0
.end method

.method public final J()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 3
    iget-object p0, p0, Lu13;->q:Ldd3;

    .line 5
    if-eqz p0, :cond_14

    .line 7
    iget-object p0, p0, Ldd3;->v:Lbd3;

    .line 9
    sget-object v0, Lbd3;->h:Lbd3;

    .line 11
    if-eq p0, v0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final K()V
    .registers 6

    .line 1
    iget-object v0, p0, Lq13;->H:Lo13;

    .line 3
    sget-object v1, Lo13;->h:Lo13;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    invoke-virtual {p0}, Lq13;->e()V

    .line 10
    :cond_9
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 12
    iget-object p0, p0, Lu13;->q:Ldd3;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_12
    iput-boolean v0, p0, Ldd3;->l:Z

    .line 21
    iget-boolean v2, p0, Ldd3;->q:Z

    .line 23
    if-nez v2, :cond_20

    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 27
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_47

    .line 33
    :cond_20
    :goto_20
    iput-boolean v1, p0, Ldd3;->G:Z

    .line 35
    iget-object v2, p0, Ldd3;->v:Lbd3;

    .line 37
    sget-object v3, Lbd3;->h:Lbd3;

    .line 39
    if-eq v2, v3, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, v1

    .line 43
    :goto_2a
    iget-wide v2, p0, Ldd3;->t:J

    .line 45
    iget-object v4, p0, Ldd3;->u:Lx82;

    .line 47
    invoke-virtual {p0, v2, v3, v4}, Ldd3;->u0(JLx82;)V

    .line 50
    if-eqz v0, :cond_44

    .line 52
    iget-boolean v0, p0, Ldd3;->G:Z

    .line 54
    if-nez v0, :cond_44

    .line 56
    iget-object v0, p0, Ldd3;->k:Lu13;

    .line 58
    iget-object v0, v0, Lu13;->a:Lq13;

    .line 60
    invoke-virtual {v0}, Lq13;->u()Lq13;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_44

    .line 66
    invoke-virtual {v0, v1}, Lq13;->S(Z)V
    :try_end_44
    .catchall {:try_start_12 .. :try_end_44} :catchall_1e

    .line 69
    :cond_44
    iput-boolean v1, p0, Ldd3;->l:Z

    .line 71
    return-void

    .line 72
    :goto_47
    iput-boolean v1, p0, Ldd3;->l:Z

    .line 74
    throw v0
.end method

.method public final L(III)V
    .registers 10

    .line 1
    if-ne p1, p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    if-ge v0, p3, :cond_35

    .line 7
    if-le p1, p2, :cond_b

    .line 9
    add-int v1, p1, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, p1

    .line 13
    :goto_c
    if-le p1, p2, :cond_11

    .line 15
    add-int v2, p2, v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    add-int v2, p2, p3

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 22
    :goto_15
    iget-object v3, p0, Lq13;->o:Lyi3;

    .line 24
    iget-object v4, v3, Lyi3;->g:Ljava/lang/Object;

    .line 26
    check-cast v4, Lun3;

    .line 28
    iget-object v5, v3, Lyi3;->h:Ljava/lang/Object;

    .line 30
    check-cast v5, Lxc;

    .line 32
    invoke-virtual {v4, v1}, Lun3;->l(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lxc;->a()Ljava/lang/Object;

    .line 39
    check-cast v1, Lq13;

    .line 41
    iget-object v3, v3, Lyi3;->g:Ljava/lang/Object;

    .line 43
    check-cast v3, Lun3;

    .line 45
    invoke-virtual {v3, v2, v1}, Lun3;->a(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v5}, Lxc;->a()Ljava/lang/Object;

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_35
    invoke-virtual {p0}, Lq13;->O()V

    .line 57
    invoke-virtual {p0}, Lq13;->G()V

    .line 60
    invoke-virtual {p0}, Lq13;->E()V

    .line 63
    return-void
.end method

.method public final M(Lq13;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lq13;->L:Lu13;

    .line 3
    iget v0, v0, Lu13;->l:I

    .line 5
    if-lez v0, :cond_f

    .line 7
    iget-object v0, p0, Lq13;->L:Lu13;

    .line 9
    iget v1, v0, Lu13;->l:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lu13;->d(I)V

    .line 16
    :cond_f
    iget-object v0, p0, Lq13;->s:Lz04;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p1}, Lq13;->h()V

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lq13;->r:Lq13;

    .line 26
    iget v1, p1, Lq13;->U:I

    .line 28
    if-lez v1, :cond_24

    .line 30
    iget v1, p0, Lq13;->U:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    invoke-virtual {p0, v1}, Lq13;->a0(I)V

    .line 37
    :cond_24
    iget-object v1, p1, Lq13;->K:Lf10;

    .line 39
    iget-object v1, v1, Lf10;->e:Ljava/lang/Object;

    .line 41
    check-cast v1, Lxt3;

    .line 43
    iput-object v0, v1, Lxt3;->v:Lxt3;

    .line 45
    iget-boolean v1, p1, Lq13;->f:Z

    .line 47
    if-eqz v1, :cond_52

    .line 49
    iget v1, p0, Lq13;->n:I

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    iput v1, p0, Lq13;->n:I

    .line 55
    iget-object p1, p1, Lq13;->o:Lyi3;

    .line 57
    iget-object p1, p1, Lyi3;->g:Ljava/lang/Object;

    .line 59
    check-cast p1, Lun3;

    .line 61
    iget-object v1, p1, Lun3;->f:[Ljava/lang/Object;

    .line 63
    iget p1, p1, Lun3;->h:I

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_41
    if-ge v2, p1, :cond_52

    .line 68
    aget-object v3, v1, v2

    .line 70
    check-cast v3, Lq13;

    .line 72
    iget-object v3, v3, Lq13;->K:Lf10;

    .line 74
    iget-object v3, v3, Lf10;->e:Ljava/lang/Object;

    .line 76
    check-cast v3, Lxt3;

    .line 78
    iput-object v0, v3, Lxt3;->v:Lxt3;

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_41

    .line 83
    :cond_52
    invoke-virtual {p0}, Lq13;->G()V

    .line 86
    invoke-virtual {p0}, Lq13;->O()V

    .line 89
    return-void
.end method

.method public final N(Lxt3;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lq13;->s:Lz04;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast v0, Ls9;

    .line 7
    invoke-virtual {v0}, Ls9;->getRectManager()Liq4;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, Lq13;->L:Lu13;

    .line 15
    iget-object v2, v1, Lu13;->d:Lm13;

    .line 17
    sget-object v3, Lm13;->j:Lm13;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_25

    .line 23
    invoke-virtual {p0}, Lq13;->q()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_25

    .line 29
    invoke-virtual {p0}, Lq13;->p()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v2, v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    move v2, v5

    .line 39
    :goto_26
    iget-boolean v3, p0, Lq13;->l:Z

    .line 41
    if-eqz v3, :cond_8e

    .line 43
    if-eqz v0, :cond_8e

    .line 45
    iget-object v3, p0, Lq13;->K:Lf10;

    .line 47
    iget-object v3, v3, Lf10;->e:Ljava/lang/Object;

    .line 49
    check-cast v3, Lxt3;

    .line 51
    if-ne p1, v3, :cond_3c

    .line 53
    iput-boolean v5, p0, Lq13;->k:Z

    .line 55
    if-nez v2, :cond_8e

    .line 57
    invoke-virtual {v0, p0}, Liq4;->f(Lq13;)V

    .line 60
    goto :goto_8e

    .line 61
    :cond_3c
    iput-boolean v5, p0, Lq13;->j:Z

    .line 63
    invoke-virtual {p0}, Lq13;->y()Lun3;

    .line 66
    move-result-object p1

    .line 67
    iget-object v3, p1, Lun3;->f:[Ljava/lang/Object;

    .line 69
    iget p1, p1, Lun3;->h:I

    .line 71
    move v6, v4

    .line 72
    :goto_47
    if-ge v6, p1, :cond_57

    .line 74
    aget-object v7, v3, v6

    .line 76
    check-cast v7, Lq13;

    .line 78
    iput-boolean v5, v7, Lq13;->k:Z

    .line 80
    if-nez v2, :cond_54

    .line 82
    invoke-virtual {v0, v7}, Liq4;->f(Lq13;)V

    .line 85
    :cond_54
    add-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_47

    .line 88
    :cond_57
    iget-boolean p1, p0, Lq13;->l:Z

    .line 90
    if-eqz p1, :cond_8b

    .line 92
    iput-boolean v5, v0, Liq4;->e:Z

    .line 94
    iget-object p1, v0, Liq4;->b:Ltb;

    .line 96
    iget p0, p0, Lq13;->g:I

    .line 98
    const v2, 0x1ffffff

    .line 101
    and-int/2addr p0, v2

    .line 102
    iget-object v3, p1, Ltb;->c:Ljava/lang/Object;

    .line 104
    check-cast v3, [J

    .line 106
    iget p1, p1, Ltb;->b:I

    .line 108
    :goto_6b
    array-length v5, v3

    .line 109
    add-int/lit8 v5, v5, -0x2

    .line 111
    if-ge v4, v5, :cond_8b

    .line 113
    if-ge v4, p1, :cond_8b

    .line 115
    add-int/lit8 v5, v4, 0x2

    .line 117
    aget-wide v6, v3, v5

    .line 119
    long-to-int v8, v6

    .line 120
    and-int/2addr v8, v2

    .line 121
    if-ne v8, p0, :cond_88

    .line 123
    const/16 p0, 0x3f

    .line 125
    shr-long p0, v6, p0

    .line 127
    const-wide/16 v8, 0x1

    .line 129
    and-long/2addr p0, v8

    .line 130
    const/16 v2, 0x3c

    .line 132
    shl-long/2addr p0, v2

    .line 133
    or-long/2addr p0, v6

    .line 134
    aput-wide p0, v3, v5

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    add-int/lit8 v4, v4, 0x3

    .line 139
    goto :goto_6b

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {v0}, Liq4;->i()V

    .line 143
    :cond_8e
    :goto_8e
    iget-object p0, v1, Lu13;->p:Lkg3;

    .line 145
    invoke-virtual {p0}, Lkg3;->w0()V

    .line 148
    return-void
.end method

.method public final O()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq13;->f:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-virtual {p0}, Lq13;->O()V

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lq13;->A:Z

    .line 18
    return-void
.end method

.method public final P()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq13;->o:Lyi3;

    .line 3
    iget-object v1, v0, Lyi3;->g:Ljava/lang/Object;

    .line 5
    check-cast v1, Lun3;

    .line 7
    iget v1, v1, Lun3;->h:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_a
    iget-object v2, v0, Lyi3;->g:Ljava/lang/Object;

    .line 13
    check-cast v2, Lun3;

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_1d

    .line 18
    iget-object v2, v2, Lun3;->f:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v1

    .line 22
    check-cast v2, Lq13;

    .line 24
    invoke-virtual {p0, v2}, Lq13;->M(Lq13;)V

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lun3;->h()V

    .line 33
    iget-object p0, v0, Lyi3;->h:Ljava/lang/Object;

    .line 35
    check-cast p0, Lxc;

    .line 37
    invoke-virtual {p0}, Lxc;->a()Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final Q(II)V
    .registers 5

    .line 1
    if-ltz p2, :cond_3

    .line 3
    goto :goto_19

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "count ("

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ") must be greater than 0"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lzp2;->a(Ljava/lang/String;)V

    .line 26
    :goto_19
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 29
    if-gt p1, p2, :cond_43

    .line 31
    :goto_1e
    iget-object v0, p0, Lq13;->o:Lyi3;

    .line 33
    iget-object v1, v0, Lyi3;->g:Ljava/lang/Object;

    .line 35
    check-cast v1, Lun3;

    .line 37
    iget-object v1, v1, Lun3;->f:[Ljava/lang/Object;

    .line 39
    aget-object v1, v1, p2

    .line 41
    check-cast v1, Lq13;

    .line 43
    invoke-virtual {p0, v1}, Lq13;->M(Lq13;)V

    .line 46
    iget-object v1, v0, Lyi3;->g:Ljava/lang/Object;

    .line 48
    check-cast v1, Lun3;

    .line 50
    invoke-virtual {v1, p2}, Lun3;->l(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lyi3;->h:Ljava/lang/Object;

    .line 56
    check-cast v0, Lxc;

    .line 58
    invoke-virtual {v0}, Lxc;->a()Ljava/lang/Object;

    .line 61
    check-cast v1, Lq13;

    .line 63
    if-eq p2, p1, :cond_43

    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 67
    goto :goto_1e

    .line 68
    :cond_43
    return-void
.end method

.method public final R()V
    .registers 8

    .line 1
    iget-object v0, p0, Lq13;->H:Lo13;

    .line 3
    sget-object v1, Lo13;->h:Lo13;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    invoke-virtual {p0}, Lq13;->e()V

    .line 10
    :cond_9
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 12
    iget-object p0, p0, Lu13;->p:Lkg3;

    .line 14
    iget-object v0, p0, Lkg3;->k:Lu13;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_11
    iput-boolean v2, p0, Lkg3;->l:Z

    .line 20
    iget-boolean v2, p0, Lkg3;->p:Z

    .line 22
    if-nez v2, :cond_1f

    .line 24
    const-string v2, "replace called on unplaced item"

    .line 26
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v2

    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v2, p0, Lkg3;->x:Z

    .line 34
    iget-wide v3, p0, Lkg3;->s:J

    .line 36
    iget v5, p0, Lkg3;->u:F

    .line 38
    iget-object v6, p0, Lkg3;->t:Lx82;

    .line 40
    invoke-virtual {p0, v3, v4, v5, v6}, Lkg3;->t0(JFLx82;)V

    .line 43
    if-eqz v2, :cond_3b

    .line 45
    iget-boolean v2, p0, Lkg3;->K:Z

    .line 47
    if-nez v2, :cond_3b

    .line 49
    iget-object v2, v0, Lu13;->a:Lq13;

    .line 51
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3b

    .line 57
    invoke-virtual {v2, v1}, Lq13;->U(Z)V
    :try_end_3b
    .catchall {:try_start_11 .. :try_end_3b} :catchall_1d

    .line 60
    :cond_3b
    iput-boolean v1, p0, Lkg3;->l:Z

    .line 62
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    iget-object v0, v0, Lu13;->a:Lq13;

    .line 65
    invoke-virtual {v0, v2}, Lq13;->Y(Ljava/lang/Throwable;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    iput-boolean v1, p0, Lkg3;->l:Z

    .line 73
    throw v0
.end method

.method public final S(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq13;->f:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lq13;->s:Lz04;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Ls9;

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Ls9;->B(Lq13;ZZ)V

    .line 15
    :cond_e
    return-void
.end method

.method public final U(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq13;->f:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lq13;->s:Lz04;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Ls9;

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Ls9;->B(Lq13;ZZ)V

    .line 15
    :cond_e
    return-void
.end method

.method public final X()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lq13;->y()Lun3;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lun3;->f:[Ljava/lang/Object;

    .line 7
    iget p0, p0, Lun3;->h:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p0, :cond_1d

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Lq13;

    .line 16
    iget-object v3, v2, Lq13;->I:Lo13;

    .line 18
    iput-object v3, v2, Lq13;->H:Lo13;

    .line 20
    sget-object v4, Lo13;->h:Lo13;

    .line 22
    if-eq v3, v4, :cond_1a

    .line 24
    invoke-virtual {v2}, Lq13;->X()V

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq13;->G:Lpq0;

    .line 3
    sget-object v1, Llq0;->a:Lvk1;

    .line 5
    check-cast v0, La64;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0, v1}, Lwf3;->B(La64;Lgk4;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkq0;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    new-instance v1, Lfe;

    .line 20
    const/16 v2, 0x9

    .line 22
    invoke-direct {v1, v2, v0, p0}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {p1, v1}, Lx31;->a0(Ljava/lang/Throwable;Lm82;)Z

    .line 28
    :cond_1b
    throw p1
.end method

.method public final Z(Lr91;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq13;->D:Lr91;

    .line 3
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_31

    .line 9
    iput-object p1, p0, Lq13;->D:Lr91;

    .line 11
    invoke-virtual {p0}, Lq13;->E()V

    .line 14
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_17

    .line 20
    invoke-virtual {p1}, Lq13;->C()V

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    iget-object p1, p0, Lq13;->s:Lz04;

    .line 26
    if-eqz p1, :cond_20

    .line 28
    check-cast p1, Ls9;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0}, Lq13;->D()V

    .line 36
    iget-object p0, p0, Lq13;->K:Lf10;

    .line 38
    iget-object p0, p0, Lf10;->g:Ljava/lang/Object;

    .line 40
    check-cast p0, Ltj3;

    .line 42
    :goto_29
    if-eqz p0, :cond_31

    .line 44
    invoke-interface {p0}, Lr81;->a()V

    .line 47
    iget-object p0, p0, Ltj3;->k:Ltj3;

    .line 49
    goto :goto_29

    .line 50
    :cond_31
    return-void
.end method

.method public final a(Luj3;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lq13;->K:Lf10;

    .line 7
    const/16 v7, 0x10

    .line 9
    invoke-virtual {v2, v7}, Lf10;->l(I)Z

    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Lf10;->f:Ljava/lang/Object;

    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Ly26;

    .line 18
    const/16 v10, 0x400

    .line 20
    invoke-virtual {v2, v10}, Lf10;->l(I)Z

    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Lq13;->P:Luj3;

    .line 26
    iget-object v3, v2, Lf10;->d:Ljava/lang/Object;

    .line 28
    check-cast v3, Lfq2;

    .line 30
    iget-object v4, v2, Lf10;->b:Ljava/lang/Object;

    .line 32
    check-cast v4, Lq13;

    .line 34
    iget-object v5, v2, Lf10;->g:Ljava/lang/Object;

    .line 36
    check-cast v5, Ltj3;

    .line 38
    iget-object v6, v2, Lf10;->c:Ljava/lang/Object;

    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Ltt3;

    .line 43
    if-eq v5, v12, :cond_2d

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v5, "padChain called on already padded chain"

    .line 48
    invoke-static {v5}, Lzp2;->b(Ljava/lang/String;)V

    .line 51
    :goto_32
    iget-object v5, v2, Lf10;->g:Ljava/lang/Object;

    .line 53
    check-cast v5, Ltj3;

    .line 55
    iput-object v12, v5, Ltj3;->j:Ltj3;

    .line 57
    iput-object v5, v12, Ltj3;->k:Ltj3;

    .line 59
    iget-object v5, v2, Lf10;->h:Ljava/lang/Object;

    .line 61
    check-cast v5, Lun3;

    .line 63
    if-eqz v5, :cond_43

    .line 65
    iget v6, v5, Lun3;->h:I

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v6, 0x0

    .line 69
    :goto_44
    iget-object v14, v2, Lf10;->i:Ljava/lang/Object;

    .line 71
    check-cast v14, Lun3;

    .line 73
    if-nez v14, :cond_51

    .line 75
    new-instance v14, Lun3;

    .line 77
    new-array v15, v7, [Lsj3;

    .line 79
    invoke-direct {v14, v15}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 82
    :cond_51
    iget-object v15, v2, Lf10;->j:Ljava/lang/Object;

    .line 84
    check-cast v15, Lun3;

    .line 86
    invoke-virtual {v15, v1}, Lun3;->c(Ljava/lang/Object;)V

    .line 89
    const/16 v16, 0x0

    .line 91
    :goto_5a
    iget v1, v15, Lun3;->h:I

    .line 93
    if-eqz v1, :cond_93

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 97
    invoke-virtual {v15, v1}, Lun3;->l(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Luj3;

    .line 103
    instance-of v13, v1, Lvl0;

    .line 105
    if-eqz v13, :cond_77

    .line 107
    check-cast v1, Lvl0;

    .line 109
    iget-object v13, v1, Lvl0;->c:Luj3;

    .line 111
    invoke-virtual {v15, v13}, Lun3;->c(Ljava/lang/Object;)V

    .line 114
    iget-object v1, v1, Lvl0;->b:Luj3;

    .line 116
    invoke-virtual {v15, v1}, Lun3;->c(Ljava/lang/Object;)V

    .line 119
    goto :goto_90

    .line 120
    :cond_77
    instance-of v13, v1, Lsj3;

    .line 122
    if-eqz v13, :cond_7f

    .line 124
    invoke-virtual {v14, v1}, Lun3;->c(Ljava/lang/Object;)V

    .line 127
    goto :goto_90

    .line 128
    :cond_7f
    if-nez v16, :cond_8b

    .line 130
    new-instance v13, Lc8;

    .line 132
    const/16 v10, 0x16

    .line 134
    invoke-direct {v13, v10, v14}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 137
    move-object/from16 v16, v13

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move-object/from16 v13, v16

    .line 142
    :goto_8d
    invoke-interface {v1, v13}, Luj3;->b(Lx82;)Z

    .line 145
    :goto_90
    const/16 v10, 0x400

    .line 147
    goto :goto_5a

    .line 148
    :cond_93
    iget v1, v14, Lun3;->h:I

    .line 150
    const-string v13, "expected prior modifier list to be non-empty"

    .line 152
    if-ne v1, v6, :cond_11a

    .line 154
    iget-object v1, v12, Ltj3;->k:Ltj3;

    .line 156
    move-object v3, v2

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_9d
    if-eqz v1, :cond_e5

    .line 160
    if-ge v2, v6, :cond_e5

    .line 162
    if-eqz v5, :cond_e0

    .line 164
    const/16 v16, 0x2

    .line 166
    iget-object v10, v5, Lun3;->f:[Ljava/lang/Object;

    .line 168
    aget-object v10, v10, v2

    .line 170
    check-cast v10, Lsj3;

    .line 172
    iget-object v7, v14, Lun3;->f:[Ljava/lang/Object;

    .line 174
    aget-object v7, v7, v2

    .line 176
    check-cast v7, Lsj3;

    .line 178
    invoke-static {v10, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_bc

    .line 184
    move-object/from16 v18, v3

    .line 186
    move/from16 v3, v16

    .line 188
    goto :goto_cb

    .line 189
    :cond_bc
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    move-result-object v15

    .line 193
    move-object/from16 v18, v3

    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    move-result-object v3

    .line 199
    if-ne v15, v3, :cond_ca

    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v3, 0x0

    .line 204
    :goto_cb
    if-eqz v3, :cond_dd

    .line 206
    const/4 v15, 0x1

    .line 207
    if-eq v3, v15, :cond_d1

    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    invoke-static {v10, v7, v1}, Lf10;->t(Lsj3;Lsj3;Ltj3;)V

    .line 213
    :goto_d4
    iget-object v1, v1, Ltj3;->k:Ltj3;

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    move-object/from16 v3, v18

    .line 219
    const/16 v7, 0x10

    .line 221
    goto :goto_9d

    .line 222
    :cond_dd
    iget-object v1, v1, Ltj3;->j:Ltj3;

    .line 224
    goto :goto_e9

    .line 225
    :cond_e0
    invoke-static {v13}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_e5
    move-object/from16 v18, v3

    .line 232
    const/16 v16, 0x2

    .line 234
    :goto_e9
    if-ge v2, v6, :cond_116

    .line 236
    if-eqz v5, :cond_111

    .line 238
    if-eqz v1, :cond_10a

    .line 240
    iget-object v3, v4, Lq13;->Q:Luj3;

    .line 242
    if-eqz v3, :cond_f7

    .line 244
    const/16 v17, 0x1

    .line 246
    :goto_f5
    const/4 v15, 0x1

    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    const/16 v17, 0x0

    .line 250
    goto :goto_f5

    .line 251
    :goto_fa
    xor-int/lit8 v6, v17, 0x1

    .line 253
    move-object v3, v5

    .line 254
    move-object v4, v14

    .line 255
    const/4 v7, 0x0

    .line 256
    move-object v5, v1

    .line 257
    move-object/from16 v1, v18

    .line 259
    invoke-virtual/range {v1 .. v6}, Lf10;->r(ILun3;Lun3;Ltj3;Z)V

    .line 262
    move-object v5, v3

    .line 263
    move-object v5, v12

    .line 264
    :goto_107
    const/4 v15, 0x1

    .line 265
    goto/16 :goto_19c

    .line 267
    :cond_10a
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 269
    invoke-static {v0}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_111
    invoke-static {v13}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_116
    move-object/from16 v2, v18

    .line 281
    const/4 v7, 0x0

    .line 282
    goto :goto_172

    .line 283
    :cond_11a
    const/4 v7, 0x0

    .line 284
    const/16 v16, 0x2

    .line 286
    iget-object v10, v4, Lq13;->Q:Luj3;

    .line 288
    if-eqz v10, :cond_14a

    .line 290
    if-nez v6, :cond_14a

    .line 292
    move-object v3, v12

    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_125
    iget v4, v14, Lun3;->h:I

    .line 296
    if-ge v1, v4, :cond_136

    .line 298
    iget-object v4, v14, Lun3;->f:[Ljava/lang/Object;

    .line 300
    aget-object v4, v4, v1

    .line 302
    check-cast v4, Lsj3;

    .line 304
    invoke-static {v4, v3}, Lf10;->c(Lsj3;Ltj3;)Ltj3;

    .line 307
    move-result-object v3

    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 310
    goto :goto_125

    .line 311
    :cond_136
    iget-object v1, v9, Ltj3;->j:Ltj3;

    .line 313
    const/4 v3, 0x0

    .line 314
    :goto_139
    if-eqz v1, :cond_145

    .line 316
    if-eq v1, v12, :cond_145

    .line 318
    iget v4, v1, Ltj3;->h:I

    .line 320
    or-int/2addr v3, v4

    .line 321
    iput v3, v1, Ltj3;->i:I

    .line 323
    iget-object v1, v1, Ltj3;->j:Ltj3;

    .line 325
    goto :goto_139

    .line 326
    :cond_145
    move-object v1, v2

    .line 327
    move-object v3, v5

    .line 328
    move-object v5, v12

    .line 329
    move-object v4, v14

    .line 330
    goto :goto_107

    .line 331
    :cond_14a
    if-nez v1, :cond_17d

    .line 333
    if-eqz v5, :cond_178

    .line 335
    iget-object v1, v12, Ltj3;->k:Ltj3;

    .line 337
    const/4 v6, 0x0

    .line 338
    :goto_151
    if-eqz v1, :cond_160

    .line 340
    iget v10, v5, Lun3;->h:I

    .line 342
    if-ge v6, v10, :cond_160

    .line 344
    invoke-static {v1}, Lf10;->d(Ltj3;)Ltj3;

    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Ltj3;->k:Ltj3;

    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 352
    goto :goto_151

    .line 353
    :cond_160
    invoke-virtual {v4}, Lq13;->u()Lq13;

    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_16d

    .line 359
    iget-object v1, v1, Lq13;->K:Lf10;

    .line 361
    iget-object v1, v1, Lf10;->d:Ljava/lang/Object;

    .line 363
    check-cast v1, Lfq2;

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move-object v1, v7

    .line 367
    :goto_16e
    iput-object v1, v3, Lxt3;->v:Lxt3;

    .line 369
    iput-object v3, v2, Lf10;->e:Ljava/lang/Object;

    .line 371
    :goto_172
    move-object v1, v2

    .line 372
    move-object v3, v5

    .line 373
    move-object v5, v12

    .line 374
    move-object v4, v14

    .line 375
    const/4 v15, 0x0

    .line 376
    goto :goto_19c

    .line 377
    :cond_178
    invoke-static {v13}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_17d
    if-nez v5, :cond_188

    .line 384
    new-instance v5, Lun3;

    .line 386
    const/16 v1, 0x10

    .line 388
    new-array v3, v1, [Lsj3;

    .line 390
    invoke-direct {v5, v3}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 393
    :cond_188
    move-object v3, v5

    .line 394
    if-eqz v10, :cond_18f

    .line 396
    const/4 v15, 0x1

    .line 397
    :goto_18c
    const/16 v17, 0x1

    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    const/4 v15, 0x0

    .line 401
    goto :goto_18c

    .line 402
    :goto_191
    xor-int/lit8 v6, v15, 0x1

    .line 404
    move-object v1, v2

    .line 405
    const/4 v2, 0x0

    .line 406
    move-object v5, v12

    .line 407
    move-object v4, v14

    .line 408
    invoke-virtual/range {v1 .. v6}, Lf10;->r(ILun3;Lun3;Ltj3;Z)V

    .line 411
    move/from16 v15, v17

    .line 413
    :goto_19c
    iput-object v4, v1, Lf10;->h:Ljava/lang/Object;

    .line 415
    if-eqz v3, :cond_1a4

    .line 417
    invoke-virtual {v3}, Lun3;->h()V

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    move-object v3, v7

    .line 422
    :goto_1a5
    iput-object v3, v1, Lf10;->i:Ljava/lang/Object;

    .line 424
    iget-object v2, v5, Ltj3;->k:Ltj3;

    .line 426
    if-nez v2, :cond_1ac

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move-object v9, v2

    .line 430
    :goto_1ad
    iput-object v7, v9, Ltj3;->j:Ltj3;

    .line 432
    iput-object v7, v5, Ltj3;->k:Ltj3;

    .line 434
    const/4 v2, -0x1

    .line 435
    iput v2, v5, Ltj3;->i:I

    .line 437
    iput-object v7, v5, Ltj3;->m:Lxt3;

    .line 439
    if-eq v9, v5, :cond_1b9

    .line 441
    goto :goto_1be

    .line 442
    :cond_1b9
    const-string v2, "trimChain did not update the head"

    .line 444
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 447
    :goto_1be
    iput-object v9, v1, Lf10;->g:Ljava/lang/Object;

    .line 449
    if-eqz v15, :cond_1c5

    .line 451
    invoke-virtual {v1}, Lf10;->s()V

    .line 454
    :cond_1c5
    const/16 v2, 0x10

    .line 456
    invoke-virtual {v1, v2}, Lf10;->l(I)Z

    .line 459
    move-result v2

    .line 460
    const/16 v3, 0x400

    .line 462
    invoke-virtual {v1, v3}, Lf10;->l(I)Z

    .line 465
    move-result v3

    .line 466
    iget-object v4, v0, Lq13;->L:Lu13;

    .line 468
    invoke-virtual {v4}, Lu13;->j()V

    .line 471
    iget-object v4, v0, Lq13;->m:Lq13;

    .line 473
    if-nez v4, :cond_1e5

    .line 475
    const/16 v4, 0x200

    .line 477
    invoke-virtual {v1, v4}, Lf10;->l(I)Z

    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1e5

    .line 483
    invoke-virtual {v0, v0}, Lq13;->b0(Lq13;)V

    .line 486
    :cond_1e5
    if-ne v8, v2, :cond_1e9

    .line 488
    if-eq v11, v3, :cond_230

    .line 490
    :cond_1e9
    invoke-static {v0}, Lt13;->a(Lq13;)Lz04;

    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ls9;

    .line 496
    invoke-virtual {v1}, Ls9;->getRectManager()Liq4;

    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    invoke-virtual {v0}, Lq13;->H()Z

    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_230

    .line 509
    iget-object v1, v1, Liq4;->b:Ltb;

    .line 511
    iget v0, v0, Lq13;->g:I

    .line 513
    const v4, 0x1ffffff

    .line 516
    and-int/2addr v0, v4

    .line 517
    iget-object v5, v1, Ltb;->c:Ljava/lang/Object;

    .line 519
    check-cast v5, [J

    .line 521
    iget v1, v1, Ltb;->b:I

    .line 523
    const/4 v13, 0x0

    .line 524
    :goto_20b
    array-length v6, v5

    .line 525
    add-int/lit8 v6, v6, -0x2

    .line 527
    if-ge v13, v6, :cond_230

    .line 529
    if-ge v13, v1, :cond_230

    .line 531
    add-int/lit8 v6, v13, 0x2

    .line 533
    aget-wide v7, v5, v6

    .line 535
    long-to-int v9, v7

    .line 536
    and-int/2addr v9, v4

    .line 537
    if-ne v9, v0, :cond_22d

    .line 539
    const-wide v0, -0x6000000000000001L

    .line 544
    and-long/2addr v0, v7

    .line 545
    const-wide/high16 v7, 0x2000000000000000L

    .line 547
    int-to-long v3, v3

    .line 548
    mul-long/2addr v3, v7

    .line 549
    or-long/2addr v0, v3

    .line 550
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 552
    int-to-long v7, v2

    .line 553
    mul-long/2addr v7, v3

    .line 554
    or-long/2addr v0, v7

    .line 555
    aput-wide v0, v5, v6

    .line 557
    return-void

    .line 558
    :cond_22d
    add-int/lit8 v13, v13, 0x3

    .line 560
    goto :goto_20b

    .line 561
    :cond_230
    return-void
.end method

.method public final a0(I)V
    .registers 4

    .line 1
    iget v0, p0, Lq13;->U:I

    .line 3
    if-eq v0, p1, :cond_2a

    .line 5
    if-lez p1, :cond_15

    .line 7
    if-nez v0, :cond_15

    .line 9
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget v1, v0, Lq13;->U:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lq13;->a0(I)V

    .line 22
    :cond_15
    if-nez p1, :cond_28

    .line 24
    iget v0, p0, Lq13;->U:I

    .line 26
    if-lez v0, :cond_28

    .line 28
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    iget v1, v0, Lq13;->U:I

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Lq13;->a0(I)V

    .line 41
    :cond_28
    iput p1, p0, Lq13;->U:I

    .line 43
    :cond_2a
    return-void
.end method

.method public final b(Lz04;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lq13;->s:Lz04;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_23

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Cannot attach "

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, v1}, Lq13;->f(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 36
    :goto_23
    iget-object v0, p0, Lq13;->r:Lq13;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_72

    .line 41
    iget-object v0, v0, Lq13;->s:Lz04;

    .line 43
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_72

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "Attaching to a different owner("

    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_49

    .line 71
    iget-object v3, v3, Lq13;->s:Lz04;

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v3, v2

    .line 75
    :goto_4a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "). This tree: "

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0, v1}, Lq13;->f(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, " Parent tree: "

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v3, p0, Lq13;->r:Lq13;

    .line 97
    if-eqz v3, :cond_67

    .line 99
    invoke-virtual {v3, v1}, Lq13;->f(I)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v3, v2

    .line 105
    :goto_68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lq13;->L:Lu13;

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_91

    .line 124
    iget-object v5, v3, Lu13;->p:Lkg3;

    .line 126
    iput-boolean v4, v5, Lkg3;->x:Z

    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Ls9;

    .line 131
    invoke-virtual {v5}, Ls9;->getRectManager()Liq4;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0}, Liq4;->f(Lq13;)V

    .line 138
    iget-object v5, v3, Lu13;->q:Ldd3;

    .line 140
    if-eqz v5, :cond_91

    .line 142
    sget-object v6, Lbd3;->f:Lbd3;

    .line 144
    iput-object v6, v5, Ldd3;->v:Lbd3;

    .line 146
    :cond_91
    iget-object v5, p0, Lq13;->K:Lf10;

    .line 148
    iget-object v6, v5, Lf10;->e:Ljava/lang/Object;

    .line 150
    check-cast v6, Lxt3;

    .line 152
    if-eqz v0, :cond_a0

    .line 154
    iget-object v7, v0, Lq13;->K:Lf10;

    .line 156
    iget-object v7, v7, Lf10;->d:Ljava/lang/Object;

    .line 158
    check-cast v7, Lfq2;

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v7, v2

    .line 162
    :goto_a1
    iput-object v7, v6, Lxt3;->v:Lxt3;

    .line 164
    iput-object p1, p0, Lq13;->s:Lz04;

    .line 166
    if-eqz v0, :cond_aa

    .line 168
    iget v6, v0, Lq13;->u:I

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v6, -0x1

    .line 172
    :goto_ab
    add-int/2addr v6, v4

    .line 173
    iput v6, p0, Lq13;->u:I

    .line 175
    iget-object v6, p0, Lq13;->Q:Luj3;

    .line 177
    if-eqz v6, :cond_b5

    .line 179
    invoke-virtual {p0, v6}, Lq13;->a(Luj3;)V

    .line 182
    :cond_b5
    iput-object v2, p0, Lq13;->Q:Luj3;

    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Ls9;

    .line 187
    invoke-virtual {v2}, Ls9;->getLayoutNodes()Lim3;

    .line 190
    move-result-object v2

    .line 191
    iget v6, p0, Lq13;->g:I

    .line 193
    invoke-virtual {v2, v6, p0}, Lim3;->h(ILjava/lang/Object;)V

    .line 196
    iget-object v2, p0, Lq13;->r:Lq13;

    .line 198
    if-eqz v2, :cond_cb

    .line 200
    iget-object v2, v2, Lq13;->m:Lq13;

    .line 202
    if-nez v2, :cond_cd

    .line 204
    :cond_cb
    iget-object v2, p0, Lq13;->m:Lq13;

    .line 206
    :cond_cd
    invoke-virtual {p0, v2}, Lq13;->b0(Lq13;)V

    .line 209
    iget-object v2, p0, Lq13;->m:Lq13;

    .line 211
    if-nez v2, :cond_df

    .line 213
    const/16 v2, 0x200

    .line 215
    invoke-virtual {v5, v2}, Lf10;->l(I)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_df

    .line 221
    invoke-virtual {p0, p0}, Lq13;->b0(Lq13;)V

    .line 224
    :cond_df
    iget-boolean v2, p0, Lq13;->V:Z

    .line 226
    if-nez v2, :cond_ef

    .line 228
    iget-object v2, v5, Lf10;->g:Ljava/lang/Object;

    .line 230
    check-cast v2, Ltj3;

    .line 232
    :goto_e7
    if-eqz v2, :cond_ef

    .line 234
    invoke-virtual {v2}, Ltj3;->E0()V

    .line 237
    iget-object v2, v2, Ltj3;->k:Ltj3;

    .line 239
    goto :goto_e7

    .line 240
    :cond_ef
    iget-object v2, p0, Lq13;->o:Lyi3;

    .line 242
    iget-object v2, v2, Lyi3;->g:Ljava/lang/Object;

    .line 244
    check-cast v2, Lun3;

    .line 246
    iget-object v6, v2, Lun3;->f:[Ljava/lang/Object;

    .line 248
    iget v2, v2, Lun3;->h:I

    .line 250
    :goto_f9
    if-ge v1, v2, :cond_105

    .line 252
    aget-object v7, v6, v1

    .line 254
    check-cast v7, Lq13;

    .line 256
    invoke-virtual {v7, p1}, Lq13;->b(Lz04;)V

    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 261
    goto :goto_f9

    .line 262
    :cond_105
    iget-boolean v1, p0, Lq13;->V:Z

    .line 264
    if-nez v1, :cond_10c

    .line 266
    invoke-virtual {v5}, Lf10;->q()V

    .line 269
    :cond_10c
    invoke-virtual {p0}, Lq13;->E()V

    .line 272
    if-eqz v0, :cond_114

    .line 274
    invoke-virtual {v0}, Lq13;->E()V

    .line 277
    :cond_114
    iget-object v0, p0, Lq13;->R:Ldf;

    .line 279
    if-eqz v0, :cond_11b

    .line 281
    invoke-virtual {v0, p1}, Ldf;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_11b
    invoke-virtual {v3}, Lu13;->j()V

    .line 287
    iget-boolean v0, p0, Lq13;->V:Z

    .line 289
    if-nez v0, :cond_12d

    .line 291
    const/16 v0, 0x8

    .line 293
    invoke-virtual {v5, v0}, Lf10;->l(I)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12d

    .line 299
    invoke-virtual {p0}, Lq13;->F()V

    .line 302
    :cond_12d
    check-cast p1, Ls9;

    .line 304
    iget-object p1, p1, Ls9;->S:Lv8;

    .line 306
    if-eqz p1, :cond_153

    .line 308
    invoke-virtual {p0}, Lq13;->w()Lai5;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_153

    .line 314
    iget-object v0, v0, Lai5;->f:Ljn3;

    .line 316
    sget-object v1, Lki5;->r:Lni5;

    .line 318
    invoke-virtual {v0, v1}, Ljn3;->b(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-ne v0, v4, :cond_153

    .line 324
    iget-object v0, p1, Lv8;->m:Ljm3;

    .line 326
    iget v1, p0, Lq13;->g:I

    .line 328
    invoke-virtual {v0, v1}, Ljm3;->a(I)Z

    .line 331
    iget-object v0, p1, Lv8;->f:Lph2;

    .line 333
    iget-object p1, p1, Lv8;->h:Ls9;

    .line 335
    iget p0, p0, Lq13;->g:I

    .line 337
    invoke-virtual {v0, p1, p0, v4}, Lph2;->q(Landroid/view/View;IZ)V

    .line 340
    :cond_153
    return-void
.end method

.method public final b0(Lq13;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq13;->m:Lq13;

    .line 3
    invoke-static {p1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3e

    .line 9
    iput-object p1, p0, Lq13;->m:Lq13;

    .line 11
    iget-object v0, p0, Lq13;->L:Lu13;

    .line 13
    if-eqz p1, :cond_33

    .line 15
    iget-object p1, v0, Lu13;->q:Ldd3;

    .line 17
    if-nez p1, :cond_19

    .line 19
    new-instance p1, Ldd3;

    .line 21
    invoke-direct {p1, v0}, Ldd3;-><init>(Lu13;)V

    .line 24
    iput-object p1, v0, Lu13;->q:Ldd3;

    .line 26
    :cond_19
    iget-object p1, p0, Lq13;->K:Lf10;

    .line 28
    iget-object v0, p1, Lf10;->e:Ljava/lang/Object;

    .line 30
    check-cast v0, Lxt3;

    .line 32
    iget-object p1, p1, Lf10;->d:Ljava/lang/Object;

    .line 34
    check-cast p1, Lfq2;

    .line 36
    iget-object p1, p1, Lxt3;->u:Lxt3;

    .line 38
    :goto_25
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3b

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    invoke-virtual {v0}, Lxt3;->O0()V

    .line 49
    iget-object v0, v0, Lxt3;->u:Lxt3;

    .line 51
    goto :goto_25

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lu13;->q:Ldd3;

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Lu13;->f:Z

    .line 58
    iput-boolean p1, v0, Lu13;->e:Z

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lq13;->E()V

    .line 63
    :cond_3e
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lq13;->H:Lo13;

    .line 3
    iput-object v0, p0, Lq13;->I:Lo13;

    .line 5
    sget-object v0, Lo13;->h:Lo13;

    .line 7
    iput-object v0, p0, Lq13;->H:Lo13;

    .line 9
    invoke-virtual {p0}, Lq13;->y()Lun3;

    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p0, Lun3;->f:[Ljava/lang/Object;

    .line 15
    iget p0, p0, Lun3;->h:I

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, p0, :cond_21

    .line 20
    aget-object v3, v1, v2

    .line 22
    check-cast v3, Lq13;

    .line 24
    iget-object v4, v3, Lq13;->H:Lo13;

    .line 26
    if-eq v4, v0, :cond_1e

    .line 28
    invoke-virtual {v3}, Lq13;->c()V

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public final c0(Llg3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq13;->B:Llg3;

    .line 3
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iput-object p1, p0, Lq13;->B:Llg3;

    .line 11
    iget-object v0, p0, Lq13;->C:Lmb1;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object v0, v0, Lmb1;->g:Ljava/lang/Object;

    .line 17
    check-cast v0, Lx24;

    .line 19
    invoke-virtual {v0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Lq13;->E()V

    .line 25
    :cond_18
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq13;->t:Ljp6;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Llf;->d()V

    .line 8
    :cond_7
    iget-object v0, p0, Lq13;->M:Lf23;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Lf23;->d()V

    .line 15
    :cond_e
    iget-object p0, p0, Lq13;->K:Lf10;

    .line 17
    iget-object v0, p0, Lf10;->e:Ljava/lang/Object;

    .line 19
    check-cast v0, Lxt3;

    .line 21
    iget-object p0, p0, Lf10;->d:Ljava/lang/Object;

    .line 23
    check-cast p0, Lfq2;

    .line 25
    iget-object p0, p0, Lxt3;->u:Lxt3;

    .line 27
    :goto_1a
    invoke-static {v0, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_28

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-virtual {v0}, Lxt3;->f1()V

    .line 38
    iget-object v0, v0, Lxt3;->u:Lxt3;

    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    return-void
.end method

.method public final d0(Luj3;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq13;->f:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, Lq13;->P:Luj3;

    .line 7
    sget-object v1, Lrj3;->b:Lrj3;

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 14
    invoke-static {v0}, Lzp2;->a(Ljava/lang/String;)V

    .line 17
    :cond_10
    :goto_10
    iget-boolean v0, p0, Lq13;->V:Z

    .line 19
    if-eqz v0, :cond_19

    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 23
    invoke-static {v0}, Lzp2;->a(Ljava/lang/String;)V

    .line 26
    :cond_19
    invoke-virtual {p0}, Lq13;->H()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-virtual {p0, p1}, Lq13;->a(Luj3;)V

    .line 35
    iget-boolean p1, p0, Lq13;->w:Z

    .line 37
    if-eqz p1, :cond_29

    .line 39
    invoke-virtual {p0}, Lq13;->F()V

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    iput-object p1, p0, Lq13;->Q:Luj3;

    .line 45
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lq13;->H:Lo13;

    .line 3
    iput-object v0, p0, Lq13;->I:Lo13;

    .line 5
    sget-object v0, Lo13;->h:Lo13;

    .line 7
    iput-object v0, p0, Lq13;->H:Lo13;

    .line 9
    invoke-virtual {p0}, Lq13;->y()Lun3;

    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lun3;->f:[Ljava/lang/Object;

    .line 15
    iget p0, p0, Lun3;->h:I

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, p0, :cond_23

    .line 20
    aget-object v2, v0, v1

    .line 22
    check-cast v2, Lq13;

    .line 24
    iget-object v3, v2, Lq13;->H:Lo13;

    .line 26
    sget-object v4, Lo13;->g:Lo13;

    .line 28
    if-ne v3, v4, :cond_20

    .line 30
    invoke-virtual {v2}, Lq13;->e()V

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-void
.end method

.method public final e0(Lip6;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lq13;->F:Lip6;

    .line 3
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6f

    .line 9
    iput-object p1, p0, Lq13;->F:Lip6;

    .line 11
    iget-object p0, p0, Lq13;->K:Lf10;

    .line 13
    iget-object p0, p0, Lf10;->g:Ljava/lang/Object;

    .line 15
    check-cast p0, Ltj3;

    .line 17
    iget p1, p0, Ltj3;->i:I

    .line 19
    const/16 v0, 0x10

    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_6f

    .line 24
    :goto_17
    if-eqz p0, :cond_6f

    .line 26
    iget p1, p0, Ltj3;->h:I

    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_67

    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    :goto_21
    if-eqz v1, :cond_67

    .line 36
    instance-of v3, v1, Lo94;

    .line 38
    if-eqz v3, :cond_2d

    .line 40
    check-cast v1, Lo94;

    .line 42
    invoke-interface {v1}, Lo94;->i0()V

    .line 45
    goto :goto_62

    .line 46
    :cond_2d
    iget v3, v1, Ltj3;->h:I

    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_62

    .line 51
    instance-of v3, v1, Lt81;

    .line 53
    if-eqz v3, :cond_62

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lt81;

    .line 58
    iget-object v3, v3, Lt81;->u:Ltj3;

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_3c
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_5f

    .line 64
    iget v6, v3, Ltj3;->h:I

    .line 66
    and-int/2addr v6, v0

    .line 67
    if-eqz v6, :cond_5c

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    if-ne v4, v5, :cond_4a

    .line 73
    move-object v1, v3

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    if-nez v2, :cond_53

    .line 77
    new-instance v2, Lun3;

    .line 79
    new-array v5, v0, [Ltj3;

    .line 81
    invoke-direct {v2, v5}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 84
    :cond_53
    if-eqz v1, :cond_59

    .line 86
    invoke-virtual {v2, v1}, Lun3;->c(Ljava/lang/Object;)V

    .line 89
    move-object v1, p1

    .line 90
    :cond_59
    invoke-virtual {v2, v3}, Lun3;->c(Ljava/lang/Object;)V

    .line 93
    :cond_5c
    :goto_5c
    iget-object v3, v3, Ltj3;->k:Ltj3;

    .line 95
    goto :goto_3c

    .line 96
    :cond_5f
    if-ne v4, v5, :cond_62

    .line 98
    goto :goto_21

    .line 99
    :cond_62
    :goto_62
    invoke-static {v2}, Lx31;->Q(Lun3;)Ltj3;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_21

    .line 104
    :cond_67
    iget p1, p0, Ltj3;->i:I

    .line 106
    and-int/2addr p1, v0

    .line 107
    if-eqz p1, :cond_6f

    .line 109
    iget-object p0, p0, Ltj3;->k:Ltj3;

    .line 111
    goto :goto_17

    .line 112
    :cond_6f
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, p1, :cond_11

    .line 10
    const-string v3, "  "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    const-string v2, "|-"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lq13;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v2, 0xa

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lq13;->y()Lun3;

    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lun3;->f:[Ljava/lang/Object;

    .line 41
    iget p0, p0, Lun3;->h:I

    .line 43
    move v3, v1

    .line 44
    :goto_2b
    if-ge v3, p0, :cond_3d

    .line 46
    aget-object v4, v2, v3

    .line 48
    check-cast v4, Lq13;

    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 52
    invoke-virtual {v4, v5}, Lq13;->f(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_4d

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    :cond_4d
    return-object p0
.end method

.method public final f0()V
    .registers 7

    .line 1
    iget v0, p0, Lq13;->n:I

    .line 3
    if-lez v0, :cond_4e

    .line 5
    iget-boolean v0, p0, Lq13;->q:Z

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lq13;->q:Z

    .line 12
    iget-object v1, p0, Lq13;->p:Lun3;

    .line 14
    if-nez v1, :cond_1a

    .line 16
    new-instance v1, Lun3;

    .line 18
    const/16 v2, 0x10

    .line 20
    new-array v2, v2, [Lq13;

    .line 22
    invoke-direct {v1, v2}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 25
    iput-object v1, p0, Lq13;->p:Lun3;

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lun3;->h()V

    .line 30
    iget-object v2, p0, Lq13;->o:Lyi3;

    .line 32
    iget-object v2, v2, Lyi3;->g:Ljava/lang/Object;

    .line 34
    check-cast v2, Lun3;

    .line 36
    iget-object v3, v2, Lun3;->f:[Ljava/lang/Object;

    .line 38
    iget v2, v2, Lun3;->h:I

    .line 40
    :goto_27
    if-ge v0, v2, :cond_41

    .line 42
    aget-object v4, v3, v0

    .line 44
    check-cast v4, Lq13;

    .line 46
    iget-boolean v5, v4, Lq13;->f:Z

    .line 48
    if-eqz v5, :cond_3b

    .line 50
    invoke-virtual {v4}, Lq13;->y()Lun3;

    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lun3;->h:I

    .line 56
    invoke-virtual {v1, v5, v4}, Lun3;->d(ILun3;)V

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v1, v4}, Lun3;->c(Ljava/lang/Object;)V

    .line 63
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_27

    .line 66
    :cond_41
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 68
    iget-object v0, p0, Lu13;->p:Lkg3;

    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lkg3;->E:Z

    .line 73
    iget-object p0, p0, Lu13;->q:Ldd3;

    .line 75
    if-eqz p0, :cond_4e

    .line 77
    iput-boolean v1, p0, Ldd3;->y:Z

    .line 79
    :cond_4e
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq13;->t:Ljp6;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Llf;->g()V

    .line 8
    :cond_7
    iget-object v0, p0, Lq13;->M:Lf23;

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0, v1}, Lf23;->i(Z)V

    .line 16
    :cond_f
    iput-boolean v1, p0, Lq13;->V:Z

    .line 18
    iget-object v0, p0, Lq13;->K:Lf10;

    .line 20
    iget-object v0, v0, Lf10;->f:Ljava/lang/Object;

    .line 22
    check-cast v0, Ly26;

    .line 24
    move-object v1, v0

    .line 25
    :goto_18
    if-eqz v1, :cond_24

    .line 27
    iget-boolean v2, v1, Ltj3;->s:Z

    .line 29
    if-eqz v2, :cond_21

    .line 31
    invoke-virtual {v1}, Ltj3;->J0()V

    .line 34
    :cond_21
    iget-object v1, v1, Ltj3;->j:Ltj3;

    .line 36
    goto :goto_18

    .line 37
    :cond_24
    move-object v1, v0

    .line 38
    :goto_25
    if-eqz v1, :cond_31

    .line 40
    iget-boolean v2, v1, Ltj3;->s:Z

    .line 42
    if-eqz v2, :cond_2e

    .line 44
    invoke-virtual {v1}, Ltj3;->L0()V

    .line 47
    :cond_2e
    iget-object v1, v1, Ltj3;->j:Ltj3;

    .line 49
    goto :goto_25

    .line 50
    :cond_31
    :goto_31
    if-eqz v0, :cond_3d

    .line 52
    iget-boolean v1, v0, Ltj3;->s:Z

    .line 54
    if-eqz v1, :cond_3a

    .line 56
    invoke-virtual {v0}, Ltj3;->F0()V

    .line 59
    :cond_3a
    iget-object v0, v0, Ltj3;->j:Ltj3;

    .line 61
    goto :goto_31

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lq13;->H()Z

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_49

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lq13;->x:Lai5;

    .line 72
    iput-boolean v1, p0, Lq13;->w:Z

    .line 74
    :cond_49
    iget-object v0, p0, Lq13;->s:Lz04;

    .line 76
    if-eqz v0, :cond_66

    .line 78
    check-cast v0, Ls9;

    .line 80
    iget-object v0, v0, Ls9;->S:Lv8;

    .line 82
    if-eqz v0, :cond_66

    .line 84
    iget-object v2, v0, Lv8;->m:Ljm3;

    .line 86
    iget v3, p0, Lq13;->g:I

    .line 88
    invoke-virtual {v2, v3}, Ljm3;->e(I)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_66

    .line 94
    iget-object v2, v0, Lv8;->f:Lph2;

    .line 96
    iget-object v0, v0, Lv8;->h:Ls9;

    .line 98
    iget p0, p0, Lq13;->g:I

    .line 100
    invoke-virtual {v2, v0, p0, v1}, Lph2;->q(Landroid/view/View;IZ)V

    .line 103
    :cond_66
    return-void
.end method

.method public final h()V
    .registers 12

    .line 1
    iget-object v0, p0, Lq13;->s:Lz04;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_25

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_17

    .line 20
    invoke-virtual {p0, v2}, Lq13;->f(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lzp2;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 34
    invoke-static {}, Li11;->l()V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lq13;->L:Lu13;

    .line 44
    if-eqz v3, :cond_3f

    .line 46
    invoke-virtual {v3}, Lq13;->C()V

    .line 49
    invoke-virtual {v3}, Lq13;->E()V

    .line 52
    iget-object v3, v4, Lu13;->p:Lkg3;

    .line 54
    sget-object v5, Lo13;->h:Lo13;

    .line 56
    iput-object v5, v3, Lkg3;->q:Lo13;

    .line 58
    iget-object v3, v4, Lu13;->q:Ldd3;

    .line 60
    if-eqz v3, :cond_3f

    .line 62
    iput-object v5, v3, Ldd3;->o:Lo13;

    .line 64
    :cond_3f
    iget-object v3, v4, Lu13;->p:Lkg3;

    .line 66
    iget-object v3, v3, Lkg3;->C:Lr13;

    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Lr13;->b:Z

    .line 71
    iput-boolean v2, v3, Lr13;->c:Z

    .line 73
    iput-boolean v2, v3, Lr13;->e:Z

    .line 75
    iput-boolean v2, v3, Lr13;->d:Z

    .line 77
    iput-boolean v2, v3, Lr13;->f:Z

    .line 79
    iput-boolean v2, v3, Lr13;->g:Z

    .line 81
    iput-object v1, v3, Lr13;->h:Ld8;

    .line 83
    iget-object v3, v4, Lu13;->q:Ldd3;

    .line 85
    if-eqz v3, :cond_68

    .line 87
    iget-object v3, v3, Ldd3;->w:Lr13;

    .line 89
    if-eqz v3, :cond_68

    .line 91
    iput-boolean v5, v3, Lr13;->b:Z

    .line 93
    iput-boolean v2, v3, Lr13;->c:Z

    .line 95
    iput-boolean v2, v3, Lr13;->e:Z

    .line 97
    iput-boolean v2, v3, Lr13;->d:Z

    .line 99
    iput-boolean v2, v3, Lr13;->f:Z

    .line 101
    iput-boolean v2, v3, Lr13;->g:Z

    .line 103
    iput-object v1, v3, Lr13;->h:Ld8;

    .line 105
    :cond_68
    iget-object v3, p0, Lq13;->K:Lf10;

    .line 107
    iget-object v6, v3, Lf10;->e:Ljava/lang/Object;

    .line 109
    check-cast v6, Lxt3;

    .line 111
    iget-object v7, v3, Lf10;->f:Ljava/lang/Object;

    .line 113
    check-cast v7, Ly26;

    .line 115
    iget-object v8, v3, Lf10;->d:Ljava/lang/Object;

    .line 117
    check-cast v8, Lfq2;

    .line 119
    iget-object v8, v8, Lxt3;->u:Lxt3;

    .line 121
    :goto_78
    invoke-static {v6, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_91

    .line 127
    if-eqz v6, :cond_91

    .line 129
    invoke-virtual {v6}, Lxt3;->l1()V

    .line 132
    iget-object v9, v6, Lxt3;->t:Lq13;

    .line 134
    invoke-virtual {v9}, Lq13;->I()Z

    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_8e

    .line 140
    invoke-virtual {v6}, Lxt3;->g1()V

    .line 143
    :cond_8e
    iget-object v6, v6, Lxt3;->u:Lxt3;

    .line 145
    goto :goto_78

    .line 146
    :cond_91
    iget-object v6, p0, Lq13;->S:Lef;

    .line 148
    if-eqz v6, :cond_98

    .line 150
    invoke-virtual {v6, v0}, Lef;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_98
    move-object v6, v7

    .line 154
    :goto_99
    if-eqz v6, :cond_a5

    .line 156
    iget-boolean v8, v6, Ltj3;->s:Z

    .line 158
    if-eqz v8, :cond_a2

    .line 160
    invoke-virtual {v6}, Ltj3;->L0()V

    .line 163
    :cond_a2
    iget-object v6, v6, Ltj3;->j:Ltj3;

    .line 165
    goto :goto_99

    .line 166
    :cond_a5
    iput-boolean v5, p0, Lq13;->v:Z

    .line 168
    iget-object v6, p0, Lq13;->o:Lyi3;

    .line 170
    iget-object v6, v6, Lyi3;->g:Ljava/lang/Object;

    .line 172
    check-cast v6, Lun3;

    .line 174
    iget-object v8, v6, Lun3;->f:[Ljava/lang/Object;

    .line 176
    iget v6, v6, Lun3;->h:I

    .line 178
    move v9, v2

    .line 179
    :goto_b2
    if-ge v9, v6, :cond_be

    .line 181
    aget-object v10, v8, v9

    .line 183
    check-cast v10, Lq13;

    .line 185
    invoke-virtual {v10}, Lq13;->h()V

    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 190
    goto :goto_b2

    .line 191
    :cond_be
    iput-boolean v2, p0, Lq13;->v:Z

    .line 193
    :goto_c0
    if-eqz v7, :cond_cc

    .line 195
    iget-boolean v6, v7, Ltj3;->s:Z

    .line 197
    if-eqz v6, :cond_c9

    .line 199
    invoke-virtual {v7}, Ltj3;->F0()V

    .line 202
    :cond_c9
    iget-object v7, v7, Ltj3;->j:Ltj3;

    .line 204
    goto :goto_c0

    .line 205
    :cond_cc
    check-cast v0, Ls9;

    .line 207
    invoke-virtual {v0}, Ls9;->getLayoutNodes()Lim3;

    .line 210
    move-result-object v6

    .line 211
    iget v7, p0, Lq13;->g:I

    .line 213
    invoke-virtual {v6, v7}, Lim3;->g(I)Ljava/lang/Object;

    .line 216
    iget-object v6, v0, Ls9;->e0:Ldz1;

    .line 218
    iget-object v7, v6, Ldz1;->e:Ljava/lang/Object;

    .line 220
    check-cast v7, Lgk;

    .line 222
    iget-object v8, v7, Lgk;->f:Ljava/lang/Object;

    .line 224
    check-cast v8, Lzc2;

    .line 226
    invoke-virtual {v8, p0}, Lzc2;->n(Lq13;)Z

    .line 229
    iget-object v8, v7, Lgk;->g:Ljava/lang/Object;

    .line 231
    check-cast v8, Lzc2;

    .line 233
    invoke-virtual {v8, p0}, Lzc2;->n(Lq13;)Z

    .line 236
    iget-object v7, v7, Lgk;->h:Ljava/lang/Object;

    .line 238
    check-cast v7, Lzc2;

    .line 240
    invoke-virtual {v7, p0}, Lzc2;->n(Lq13;)Z

    .line 243
    iget-object v6, v6, Ldz1;->f:Ljava/lang/Object;

    .line 245
    check-cast v6, Lyi3;

    .line 247
    iget-object v6, v6, Lyi3;->g:Ljava/lang/Object;

    .line 249
    check-cast v6, Lun3;

    .line 251
    invoke-virtual {v6, p0}, Lun3;->k(Ljava/lang/Object;)Z

    .line 254
    iput-boolean v5, v0, Ls9;->T:Z

    .line 256
    iget-object v5, v0, Ls9;->S:Lv8;

    .line 258
    if-eqz v5, :cond_116

    .line 260
    iget-object v6, v5, Lv8;->m:Ljm3;

    .line 262
    iget v7, p0, Lq13;->g:I

    .line 264
    invoke-virtual {v6, v7}, Ljm3;->e(I)Z

    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_116

    .line 270
    iget-object v6, v5, Lv8;->f:Lph2;

    .line 272
    iget-object v5, v5, Lv8;->h:Ls9;

    .line 274
    iget v7, p0, Lq13;->g:I

    .line 276
    invoke-virtual {v6, v5, v7, v2}, Lph2;->q(Landroid/view/View;IZ)V

    .line 279
    :cond_116
    invoke-virtual {v0}, Ls9;->getRectManager()Liq4;

    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5, p0}, Liq4;->g(Lq13;)V

    .line 286
    iput-object v1, p0, Lq13;->s:Lz04;

    .line 288
    invoke-virtual {p0, v1}, Lq13;->b0(Lq13;)V

    .line 291
    iput v2, p0, Lq13;->u:I

    .line 293
    iget-object v5, v4, Lu13;->p:Lkg3;

    .line 295
    const v6, 0x7fffffff

    .line 298
    iput v6, v5, Lkg3;->n:I

    .line 300
    iput v6, v5, Lkg3;->m:I

    .line 302
    iput-boolean v2, v5, Lkg3;->x:Z

    .line 304
    iget-object v4, v4, Lu13;->q:Ldd3;

    .line 306
    if-eqz v4, :cond_13b

    .line 308
    iput v6, v4, Ldd3;->n:I

    .line 310
    iput v6, v4, Ldd3;->m:I

    .line 312
    sget-object v5, Lbd3;->h:Lbd3;

    .line 314
    iput-object v5, v4, Ldd3;->v:Lbd3;

    .line 316
    :cond_13b
    const/16 v4, 0x8

    .line 318
    invoke-virtual {v3, v4}, Lf10;->l(I)Z

    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_153

    .line 324
    iget-object v3, p0, Lq13;->x:Lai5;

    .line 326
    iput-object v1, p0, Lq13;->x:Lai5;

    .line 328
    iput-boolean v2, p0, Lq13;->w:Z

    .line 330
    invoke-virtual {v0}, Ls9;->getSemanticsOwner()Lii5;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, p0, v3}, Lii5;->b(Lq13;Lai5;)V

    .line 337
    invoke-virtual {v0}, Ls9;->C()V

    .line 340
    :cond_153
    return-void
.end method

.method public final i(Lvd0;Ltd2;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq13;->K:Lf10;

    .line 3
    iget-object v0, v0, Lf10;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lxt3;

    .line 7
    invoke-virtual {v0, p1, p2}, Lxt3;->M0(Lvd0;Ltd2;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lq13;->Y(Ljava/lang/Throwable;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq13;->m:Lq13;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0, v2, v1}, Lq13;->T(Lq13;ZI)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0, v2, v1}, Lq13;->V(Lq13;ZI)V

    .line 14
    :goto_d
    iget-object v0, p0, Lq13;->L:Lu13;

    .line 16
    iget-object v0, v0, Lu13;->p:Lkg3;

    .line 18
    iget-boolean v1, v0, Lkg3;->o:Z

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    iget-wide v0, v0, Lg84;->i:J

    .line 24
    new-instance v2, Lnu0;

    .line 26
    invoke-direct {v2, v0, v1}, Lnu0;-><init>(J)V

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    iget-object v0, p0, Lq13;->s:Lz04;

    .line 33
    if-eqz v2, :cond_2c

    .line 35
    if-eqz v0, :cond_34

    .line 37
    iget-wide v1, v2, Lnu0;->a:J

    .line 39
    check-cast v0, Ls9;

    .line 41
    invoke-virtual {v0, p0, v1, v2}, Ls9;->w(Lq13;J)V

    .line 44
    return-void

    .line 45
    :cond_2c
    if-eqz v0, :cond_34

    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Ls9;

    .line 50
    invoke-virtual {v0, p0}, Ls9;->v(Z)V

    .line 53
    :cond_34
    return-void
.end method

.method public final l()Ljava/util/List;
    .registers 10

    .line 1
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 3
    iget-object p0, p0, Lu13;->q:Ldd3;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Ldd3;->x:Lun3;

    .line 10
    iget-object v1, p0, Ldd3;->k:Lu13;

    .line 12
    iget-object v2, v1, Lu13;->a:Lq13;

    .line 14
    invoke-virtual {v2}, Lq13;->n()Ljava/util/List;

    .line 17
    iget-boolean v2, p0, Ldd3;->y:Z

    .line 19
    if-nez v2, :cond_19

    .line 21
    invoke-virtual {v0}, Lun3;->g()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object v1, v1, Lu13;->a:Lq13;

    .line 28
    invoke-virtual {v1}, Lq13;->y()Lun3;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lun3;->f:[Ljava/lang/Object;

    .line 34
    iget v2, v2, Lun3;->h:I

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_25
    if-ge v5, v2, :cond_4a

    .line 40
    aget-object v6, v3, v5

    .line 42
    check-cast v6, Lq13;

    .line 44
    iget v7, v0, Lun3;->h:I

    .line 46
    if-gt v7, v5, :cond_3a

    .line 48
    iget-object v6, v6, Lq13;->L:Lu13;

    .line 50
    iget-object v6, v6, Lu13;->q:Ldd3;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    iget-object v6, v6, Lq13;->L:Lu13;

    .line 61
    iget-object v6, v6, Lu13;->q:Ldd3;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v7, v0, Lun3;->f:[Ljava/lang/Object;

    .line 68
    aget-object v8, v7, v5

    .line 70
    aput-object v6, v7, v5

    .line 72
    :goto_47
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_25

    .line 75
    :cond_4a
    invoke-virtual {v1}, Lq13;->n()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lwm3;

    .line 81
    iget-object v1, v1, Lwm3;->g:Ljava/lang/Object;

    .line 83
    check-cast v1, Lun3;

    .line 85
    iget v1, v1, Lun3;->h:I

    .line 87
    iget v2, v0, Lun3;->h:I

    .line 89
    invoke-virtual {v0, v1, v2}, Lun3;->m(II)V

    .line 92
    iput-boolean v4, p0, Ldd3;->y:Z

    .line 94
    invoke-virtual {v0}, Lun3;->g()Ljava/util/List;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 3
    iget-object p0, p0, Lu13;->p:Lkg3;

    .line 5
    invoke-virtual {p0}, Lkg3;->n0()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq13;->y()Lun3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lun3;->g()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lq13;->o:Lyi3;

    .line 3
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Lun3;

    .line 7
    invoke-virtual {p0}, Lun3;->g()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 3
    iget-object p0, p0, Lu13;->p:Lkg3;

    .line 5
    iget-boolean p0, p0, Lkg3;->A:Z

    .line 7
    return p0
.end method

.method public final q()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 3
    iget-object p0, p0, Lu13;->p:Lkg3;

    .line 5
    iget-boolean p0, p0, Lkg3;->z:Z

    .line 7
    return p0
.end method

.method public final r()Lo13;
    .registers 1

    .line 1
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 3
    iget-object p0, p0, Lu13;->p:Lkg3;

    .line 5
    iget-object p0, p0, Lkg3;->q:Lo13;

    .line 7
    return-object p0
.end method

.method public final s()Lo13;
    .registers 1

    .line 1
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 3
    iget-object p0, p0, Lu13;->q:Ldd3;

    .line 5
    if-eqz p0, :cond_c

    .line 7
    iget-object p0, p0, Ldd3;->o:Lo13;

    .line 9
    if-nez p0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    sget-object p0, Lo13;->h:Lo13;

    .line 15
    return-object p0
.end method

.method public final t()Lmb1;
    .registers 3

    .line 1
    iget-object v0, p0, Lq13;->C:Lmb1;

    .line 3
    if-nez v0, :cond_15

    .line 5
    new-instance v0, Lmb1;

    .line 7
    iget-object v1, p0, Lq13;->B:Llg3;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, v0, Lmb1;->f:Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lmb1;->g:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lq13;->C:Lmb1;

    .line 22
    :cond_15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Luj4;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, " children: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lq13;->n()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwm3;

    .line 21
    iget-object v1, v1, Lwm3;->g:Ljava/lang/Object;

    .line 23
    check-cast v1, Lun3;

    .line 25
    iget v1, v1, Lun3;->h:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " measurePolicy: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lq13;->B:Llg3;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " deactivated: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean p0, p0, Lq13;->V:Z

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final u()Lq13;
    .registers 3

    .line 1
    iget-object p0, p0, Lq13;->r:Lq13;

    .line 3
    :goto_2
    if-eqz p0, :cond_c

    .line 5
    iget-boolean v0, p0, Lq13;->f:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_c

    .line 10
    iget-object p0, p0, Lq13;->r:Lq13;

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-object p0
.end method

.method public final v()I
    .registers 1

    .line 1
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 3
    iget-object p0, p0, Lu13;->p:Lkg3;

    .line 5
    iget p0, p0, Lkg3;->n:I

    .line 7
    return p0
.end method

.method public final w()Lai5;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq13;->H()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-boolean v0, p0, Lq13;->V:Z

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget-object v0, p0, Lq13;->K:Lf10;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Lf10;->l(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    iget-object p0, p0, Lq13;->x:Lai5;

    .line 24
    return-object p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final x()Lun3;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lq13;->A:Z

    .line 3
    iget-object v1, p0, Lq13;->z:Lun3;

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-virtual {v1}, Lun3;->h()V

    .line 10
    invoke-virtual {p0}, Lq13;->y()Lun3;

    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lun3;->h:I

    .line 16
    invoke-virtual {v1, v2, v0}, Lun3;->d(ILun3;)V

    .line 19
    iget-object v0, v1, Lun3;->f:[Ljava/lang/Object;

    .line 21
    iget v2, v1, Lun3;->h:I

    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Lq13;->Y:Ljd;

    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 29
    iput-boolean v3, p0, Lq13;->A:Z

    .line 31
    :cond_1e
    return-object v1
.end method

.method public final y()Lun3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq13;->f0()V

    .line 4
    iget v0, p0, Lq13;->n:I

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object p0, p0, Lq13;->o:Lyi3;

    .line 10
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 12
    check-cast p0, Lun3;

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object p0, p0, Lq13;->p:Lun3;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0
.end method

.method public final z(JLvh2;IZ)V
    .registers 15

    .line 1
    iget-object p0, p0, Lq13;->K:Lf10;

    .line 3
    iget-object v0, p0, Lf10;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lxt3;

    .line 7
    sget-object v1, Lxt3;->R:Llx4;

    .line 9
    invoke-virtual {v0, p1, p2}, Lxt3;->Q0(J)J

    .line 12
    move-result-wide v4

    .line 13
    iget-object p0, p0, Lf10;->e:Ljava/lang/Object;

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lxt3;

    .line 18
    sget-object v3, Lxt3;->U:Lut3;

    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Lxt3;->Y0(Lvt3;JLvh2;IZ)V

    .line 26
    return-void
.end method
