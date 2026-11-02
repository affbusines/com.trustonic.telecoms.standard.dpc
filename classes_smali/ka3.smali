.class public final Lka3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lic1;

.field public final c:Lvj;

.field public final d:Lej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lic1;Lvj;Lej;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lka3;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lka3;->b:Lic1;

    .line 8
    iput-object p3, p0, Lka3;->c:Lvj;

    .line 10
    iput-object p4, p0, Lka3;->d:Lej;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lka3;->d:Lej;

    .line 3
    iget-object v0, v0, Lej;->a:Liz0;

    .line 5
    new-instance v1, Lzb;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 12
    invoke-static {v0, v1, p2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Loa3;ILzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lja3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lja3;

    .line 8
    iget v1, v0, Lja3;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lja3;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lja3;

    .line 22
    invoke-direct {v0, p0, p3}, Lja3;-><init>(Lka3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lja3;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lja3;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget p2, v0, Lja3;->i:I

    .line 36
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iput p2, v0, Lja3;->i:I

    .line 52
    iput v2, v0, Lja3;->l:I

    .line 54
    invoke-virtual {p0, p1, v0}, Lka3;->c(Loa3;Lzx0;)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    sget-object p1, Lqz0;->f:Lqz0;

    .line 60
    if-ne p3, p1, :cond_3e

    .line 62
    return-object p1

    .line 63
    :cond_3e
    :goto_3e
    check-cast p3, Ljava/util/Optional;

    .line 65
    iget-object p0, p0, Lka3;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p3, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    return-object p0
.end method

.method public final c(Loa3;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lga3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lga3;

    .line 8
    iget v1, v0, Lga3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lga3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lga3;

    .line 22
    invoke-direct {v0, p0, p2}, Lga3;-><init>(Lka3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lga3;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lga3;->k:I

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
    goto :goto_45

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
    iget-object p2, p0, Lka3;->d:Lej;

    .line 50
    iget-object p2, p2, Lej;->a:Liz0;

    .line 52
    new-instance v1, Lcd1;

    .line 54
    const/16 v4, 0x17

    .line 56
    invoke-direct {v1, p0, p1, v2, v4}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 59
    iput v3, v0, Lga3;->k:I

    .line 61
    invoke-static {p2, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lqz0;->f:Lqz0;

    .line 67
    if-ne p2, p0, :cond_45

    .line 69
    return-object p0

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    return-object p2
.end method

.method public final d(Loa3;Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lia3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lia3;

    .line 8
    iget v1, v0, Lia3;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lia3;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lia3;

    .line 22
    invoke-direct {v0, p0, p3}, Lia3;-><init>(Lka3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lia3;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lia3;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p2, v0, Lia3;->i:Ljava/lang/String;

    .line 36
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iput-object p2, v0, Lia3;->i:Ljava/lang/String;

    .line 52
    iput v2, v0, Lia3;->l:I

    .line 54
    invoke-virtual {p0, p1, v0}, Lka3;->c(Loa3;Lzx0;)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    sget-object p0, Lqz0;->f:Lqz0;

    .line 60
    if-ne p3, p0, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p3, Ljava/util/Optional;

    .line 65
    invoke-virtual {p3, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    return-object p0
.end method
