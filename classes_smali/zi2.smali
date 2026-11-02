.class public final Lzi2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ll55;

.field public final b:Llv2;

.field public final c:Lej;

.field public final d:Lyi2;

.field public final e:Lgo3;


# direct methods
.method public constructor <init>(Ll55;Llv2;Lej;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lzi2;->a:Ll55;

    .line 15
    iput-object p2, p0, Lzi2;->b:Llv2;

    .line 17
    iput-object p3, p0, Lzi2;->c:Lej;

    .line 19
    new-instance p1, Lyi2;

    .line 21
    const/high16 p2, 0x3f400000  # 0.75f

    .line 23
    const/4 p3, 0x1

    .line 24
    const/16 v0, 0x10

    .line 26
    invoke-direct {p1, v0, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 29
    iput-object p1, p0, Lzi2;->d:Lyi2;

    .line 31
    new-instance p1, Lgo3;

    .line 33
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 36
    iput-object p1, p0, Lzi2;->e:Lgo3;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lvi2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvi2;

    .line 8
    iget v1, v0, Lvi2;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvi2;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvi2;

    .line 22
    invoke-direct {v0, p0, p1}, Lvi2;-><init>(Lzi2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lvi2;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvi2;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v2, :cond_28

    .line 35
    iget-object v0, v0, Lvi2;->i:Lgo3;

    .line 37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lzi2;->e:Lgo3;

    .line 52
    iput-object p1, v0, Lvi2;->i:Lgo3;

    .line 54
    iput v2, v0, Lvi2;->l:I

    .line 56
    invoke-virtual {p1, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lqz0;->f:Lqz0;

    .line 62
    if-ne v0, v1, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    move-object v0, p1

    .line 66
    :goto_41
    :try_start_41
    iget-object p0, p0, Lzi2;->d:Lyi2;

    .line 68
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 71
    sget-object p0, Lx36;->a:Lx36;

    .line 73
    const-string p0, "HomeSDUIScreenProvider: screen cache cleared"

    .line 75
    const/4 p1, 0x0

    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    .line 78
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_56

    .line 81
    invoke-interface {v0, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 84
    sget-object p0, Lti6;->a:Lti6;

    .line 86
    return-object p0

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    invoke-interface {v0, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 91
    throw p0
.end method

.method public final b(Lkd1;Lqi2;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lwi2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwi2;

    .line 8
    iget v1, v0, Lwi2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwi2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwi2;

    .line 22
    invoke-direct {v0, p0, p3}, Lwi2;-><init>(Lzi2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lwi2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwi2;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v2, :cond_26

    .line 35
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_43

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2c
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p3, p0, Lzi2;->c:Lej;

    .line 50
    iget-object p3, p3, Lej;->a:Liz0;

    .line 52
    new-instance v1, Lxi2;

    .line 54
    invoke-direct {v1, p2, p1, p0, v3}, Lxi2;-><init>(Lqi2;Lkd1;Lzi2;Lxx0;)V

    .line 57
    iput v2, v0, Lwi2;->k:I

    .line 59
    invoke-static {p3, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    sget-object p0, Lqz0;->f:Lqz0;

    .line 65
    if-ne p3, p0, :cond_43

    .line 67
    return-object p0

    .line 68
    :cond_43
    :goto_43
    check-cast p3, Ltw4;

    .line 70
    iget-object p0, p3, Ltw4;->f:Ljava/lang/Object;

    .line 72
    return-object p0
.end method
