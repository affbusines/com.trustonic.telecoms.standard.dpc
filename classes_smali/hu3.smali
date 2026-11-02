.class public abstract Lhu3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lnf5;

.field public final b:Lb92;

.field public c:Lr91;

.field public d:Z

.field public final e:Lmb1;


# direct methods
.method public constructor <init>(Lnf5;Lb92;Lr91;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhu3;->a:Lnf5;

    .line 6
    iput-object p2, p0, Lhu3;->b:Lb92;

    .line 8
    iput-object p3, p0, Lhu3;->c:Lr91;

    .line 10
    new-instance p1, Lmb1;

    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p2}, Lmb1;-><init>(I)V

    .line 16
    iput-object p1, p0, Lhu3;->e:Lmb1;

    .line 18
    return-void
.end method

.method public static a(Lf94;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lf94;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_15

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ll94;

    .line 16
    invoke-virtual {v2}, Ll94;->a()V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public final b(Lb92;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lgu3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgu3;

    .line 8
    iget v1, v0, Lgu3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgu3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgu3;

    .line 22
    invoke-direct {v0, p0, p2}, Lgu3;-><init>(Lhu3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lgu3;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgu3;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_4b

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput-boolean v3, p0, Lhu3;->d:Z

    .line 50
    new-instance p2, Lrs3;

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p2, p0, p1, v2, v1}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 56
    iput v3, v0, Lgu3;->k:I

    .line 58
    new-instance p1, Lqz5;

    .line 60
    invoke-interface {v0}, Lxx0;->f()Lfz0;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v0, v1}, Lyd5;-><init>(Lxx0;Lfz0;)V

    .line 67
    invoke-static {p1, v3, p1, p2}, Ldz2;->K(Lyd5;ZLjava/lang/Object;Lb92;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lqz0;->f:Lqz0;

    .line 73
    if-ne p1, p2, :cond_4b

    .line 75
    return-object p2

    .line 76
    :cond_4b
    :goto_4b
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lhu3;->d:Z

    .line 79
    sget-object p0, Lti6;->a:Lti6;

    .line 81
    return-object p0
.end method
