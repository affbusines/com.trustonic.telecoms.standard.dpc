.class public final Lcg1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic b:[Lkx2;


# instance fields
.field public final a:Lg41;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Loj4;

    .line 3
    const-string v1, "deDataStore"

    .line 5
    const-string v2, "getDeDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 7
    const-class v3, Lcg1;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Loj4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lkx2;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 18
    sput-object v1, Lcg1;->b:[Lkx2;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lgg1;->f:Lgg1;

    .line 9
    new-instance v4, Lgz0;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v4, v1}, Lgz0;-><init>(I)V

    .line 15
    sget-object v1, Lxg1;->a:Lh71;

    .line 17
    sget-object v1, Lx61;->h:Lx61;

    .line 19
    invoke-static {}, Lv13;->c()Lrz5;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v1, v2}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lnx6;->b(Lfz0;)Lsx0;

    .line 33
    move-result-object v5

    .line 34
    new-instance v1, Ld51;

    .line 36
    new-instance v3, Lc82;

    .line 38
    const/16 v2, 0xa

    .line 40
    invoke-direct {v3, v2, v0}, Lc82;-><init>(ILjava/lang/Object;)V

    .line 43
    const/4 v6, 0x1

    .line 44
    const-string v2, "direct_boot_prefs.pb"

    .line 46
    invoke-direct/range {v1 .. v6}, Ld51;-><init>(Ljava/lang/String;Lc82;Lx82;Lpz0;Z)V

    .line 49
    sget-object v0, Lcg1;->b:[Lkx2;

    .line 51
    const/4 v2, 0x0

    .line 52
    aget-object v0, v0, v2

    .line 54
    invoke-virtual {v1, p1, v0}, Ld51;->a(Landroid/content/Context;Lkx2;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lg41;

    .line 60
    iput-object p1, p0, Lcg1;->a:Lg41;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(ZLzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Ltf1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltf1;

    .line 8
    iget v1, v0, Ltf1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltf1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltf1;

    .line 22
    invoke-direct {v0, p0, p2}, Ltf1;-><init>(Lcg1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ltf1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ltf1;->k:I

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
    goto :goto_41

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
    new-instance p2, Lsf1;

    .line 50
    invoke-direct {p2, v2, p1}, Lsf1;-><init>(Lxx0;Z)V

    .line 53
    iput v3, v0, Ltf1;->k:I

    .line 55
    iget-object p0, p0, Lcg1;->a:Lg41;

    .line 57
    invoke-interface {p0, p2, v0}, Lg41;->a(Lb92;Lzx0;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lqz0;->f:Lqz0;

    .line 63
    if-ne p0, p1, :cond_41

    .line 65
    return-object p1

    .line 66
    :cond_41
    :goto_41
    sget-object p0, Lti6;->a:Lti6;

    .line 68
    return-object p0
.end method

.method public final b(ZLzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lvf1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvf1;

    .line 8
    iget v1, v0, Lvf1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvf1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvf1;

    .line 22
    invoke-direct {v0, p0, p2}, Lvf1;-><init>(Lcg1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lvf1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvf1;->k:I

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
    goto :goto_41

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
    new-instance p2, Luf1;

    .line 50
    invoke-direct {p2, v2, p1}, Luf1;-><init>(Lxx0;Z)V

    .line 53
    iput v3, v0, Lvf1;->k:I

    .line 55
    iget-object p0, p0, Lcg1;->a:Lg41;

    .line 57
    invoke-interface {p0, p2, v0}, Lg41;->a(Lb92;Lzx0;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lqz0;->f:Lqz0;

    .line 63
    if-ne p0, p1, :cond_41

    .line 65
    return-object p1

    .line 66
    :cond_41
    :goto_41
    sget-object p0, Lti6;->a:Lti6;

    .line 68
    return-object p0
.end method

.method public final c(ZLzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lxf1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxf1;

    .line 8
    iget v1, v0, Lxf1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxf1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxf1;

    .line 22
    invoke-direct {v0, p0, p2}, Lxf1;-><init>(Lcg1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lxf1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxf1;->k:I

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
    goto :goto_41

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
    new-instance p2, Lwf1;

    .line 50
    invoke-direct {p2, v2, p1}, Lwf1;-><init>(Lxx0;Z)V

    .line 53
    iput v3, v0, Lxf1;->k:I

    .line 55
    iget-object p0, p0, Lcg1;->a:Lg41;

    .line 57
    invoke-interface {p0, p2, v0}, Lg41;->a(Lb92;Lzx0;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lqz0;->f:Lqz0;

    .line 63
    if-ne p0, p1, :cond_41

    .line 65
    return-object p1

    .line 66
    :cond_41
    :goto_41
    sget-object p0, Lti6;->a:Lti6;

    .line 68
    return-object p0
.end method

.method public final d(Ljava/util/List;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lzf1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzf1;

    .line 8
    iget v1, v0, Lzf1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzf1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzf1;

    .line 22
    invoke-direct {v0, p0, p2}, Lzf1;-><init>(Lcg1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lzf1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzf1;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v2, :cond_26

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_41

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    new-instance p2, Lyf1;

    .line 50
    invoke-direct {p2, v3, p1}, Lyf1;-><init>(Lxx0;Ljava/util/List;)V

    .line 53
    iput v2, v0, Lzf1;->k:I

    .line 55
    iget-object p0, p0, Lcg1;->a:Lg41;

    .line 57
    invoke-interface {p0, p2, v0}, Lg41;->a(Lb92;Lzx0;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lqz0;->f:Lqz0;

    .line 63
    if-ne p0, p1, :cond_41

    .line 65
    return-object p1

    .line 66
    :cond_41
    :goto_41
    sget-object p0, Lti6;->a:Lti6;

    .line 68
    return-object p0
.end method

.method public final e(Ljava/util/List;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lbg1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbg1;

    .line 8
    iget v1, v0, Lbg1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbg1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbg1;

    .line 22
    invoke-direct {v0, p0, p2}, Lbg1;-><init>(Lcg1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lbg1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbg1;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v2, :cond_26

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_41

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    new-instance p2, Lag1;

    .line 50
    invoke-direct {p2, v3, p1}, Lag1;-><init>(Lxx0;Ljava/util/List;)V

    .line 53
    iput v2, v0, Lbg1;->k:I

    .line 55
    iget-object p0, p0, Lcg1;->a:Lg41;

    .line 57
    invoke-interface {p0, p2, v0}, Lg41;->a(Lb92;Lzx0;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lqz0;->f:Lqz0;

    .line 63
    if-ne p0, p1, :cond_41

    .line 65
    return-object p1

    .line 66
    :cond_41
    :goto_41
    sget-object p0, Lti6;->a:Lti6;

    .line 68
    return-object p0
.end method
