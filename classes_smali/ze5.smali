.class public abstract Lze5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Loc5;

.field public static final b:Lwe5;

.field public static final c:Lng1;

.field public static final d:Lxe5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loc5;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Loc5;-><init>(I)V

    .line 8
    sput-object v0, Lze5;->a:Loc5;

    .line 10
    new-instance v0, Lwe5;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Lze5;->b:Lwe5;

    .line 17
    new-instance v0, Lng1;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lng1;-><init>(I)V

    .line 23
    sput-object v0, Lze5;->c:Lng1;

    .line 25
    new-instance v0, Lxe5;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Lze5;->d:Lxe5;

    .line 32
    return-void
.end method

.method public static a(Li76;Lh04;ZZLkm3;)Luj3;
    .registers 11

    .line 1
    new-instance v0, Lve5;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lve5;-><init>(Lgf5;Lh04;ZZLkm3;)V

    .line 11
    return-object v0
.end method

.method public static final b(Lnf5;JLzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Lye5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lye5;

    .line 8
    iget v1, v0, Lye5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lye5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lye5;

    .line 22
    invoke-direct {v0, p3}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lye5;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lye5;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_32

    .line 32
    if-ne v1, v2, :cond_2b

    .line 34
    iget-object p0, v0, Lye5;->j:Lnq4;

    .line 36
    iget-object p1, v0, Lye5;->i:Lnf5;

    .line 38
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_55

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    new-instance v7, Lnq4;

    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v3, Lf0;

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    move-object v4, p0

    .line 64
    move-wide v5, p1

    .line 65
    invoke-direct/range {v3 .. v9}, Lf0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lxx0;I)V

    .line 68
    iput-object v4, v0, Lye5;->i:Lnf5;

    .line 70
    iput-object v7, v0, Lye5;->j:Lnq4;

    .line 72
    iput v2, v0, Lye5;->l:I

    .line 74
    sget-object p0, Lxn3;->f:Lxn3;

    .line 76
    invoke-virtual {v4, p0, v3, v0}, Lnf5;->f(Lxn3;Lb92;Lzx0;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lqz0;->f:Lqz0;

    .line 82
    if-ne p0, p1, :cond_54

    .line 84
    return-object p1

    .line 85
    :cond_54
    move-object p0, v4

    .line 86
    :goto_55
    iget p1, v7, Lnq4;->f:F

    .line 88
    invoke-virtual {p0, p1}, Lnf5;->h(F)J

    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, Lhw3;

    .line 94
    invoke-direct {p2, p0, p1}, Lhw3;-><init>(J)V

    .line 97
    return-object p2
.end method
