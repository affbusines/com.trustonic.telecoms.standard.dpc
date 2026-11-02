.class public final Lvj;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lom0;

.field public final c:Lej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lom0;Lej;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvj;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lvj;->b:Lom0;

    .line 8
    iput-object p3, p0, Lvj;->c:Lej;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lvj;->c:Lej;

    .line 3
    iget-object v0, v0, Lej;->a:Liz0;

    .line 5
    new-instance v1, Lpj;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lpj;-><init>(Lvj;Ljava/lang/String;Lxx0;I)V

    .line 12
    invoke-static {v0, v1, p2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lqj;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqj;

    .line 8
    iget v1, v0, Lqj;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqj;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqj;

    .line 22
    invoke-direct {v0, p0, p2}, Lqj;-><init>(Lvj;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqj;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqj;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Lqj;->k:I

    .line 50
    invoke-virtual {p0, p1, v0}, Lvj;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    sget-object p0, Lqz0;->f:Lqz0;

    .line 56
    if-ne p2, p0, :cond_3a

    .line 58
    return-object p0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p2, Ljava/io/File;

    .line 61
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    return-object p0
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lsj;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsj;

    .line 8
    iget v1, v0, Lsj;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsj;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsj;

    .line 22
    invoke-direct {v0, p0, p1}, Lsj;-><init>(Lvj;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lsj;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsj;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lvj;->c:Lej;

    .line 50
    iget-object p1, p1, Lej;->a:Liz0;

    .line 52
    new-instance v1, Ltj;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, p0, v2, v4}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 58
    iput v3, v0, Lsj;->k:I

    .line 60
    invoke-static {p1, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    sget-object p0, Lqz0;->f:Lqz0;

    .line 66
    if-ne p1, p0, :cond_44

    .line 68
    return-object p0

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lvj;->c:Lej;

    .line 3
    iget-object v0, v0, Lej;->a:Liz0;

    .line 5
    new-instance v1, Lpj;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lpj;-><init>(Lvj;Ljava/lang/String;Lxx0;I)V

    .line 12
    invoke-static {v0, v1, p2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
