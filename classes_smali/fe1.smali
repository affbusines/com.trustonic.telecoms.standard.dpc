.class public final Lfe1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ltd1;


# instance fields
.field public final a:Ltt;

.field public final b:Lej;


# direct methods
.method public constructor <init>(Ltt;Lej;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfe1;->a:Ltt;

    .line 12
    iput-object p2, p0, Lfe1;->b:Lej;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lud1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lud1;

    .line 8
    iget v1, v0, Lud1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lud1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lud1;

    .line 22
    invoke-direct {v0, p0, p1}, Lud1;-><init>(Lfe1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lud1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lud1;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_4d

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
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 50
    iget-object p1, p0, Ltt;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p0, p1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lmk;

    .line 62
    const/16 v1, 0xf

    .line 64
    invoke-direct {p1, p0, v1}, Lmk;-><init>(Lw22;I)V

    .line 67
    iput v2, v0, Lud1;->k:I

    .line 69
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    sget-object p0, Lqz0;->f:Lqz0;

    .line 75
    if-ne p1, p0, :cond_4d

    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    return-object p1
.end method

.method public final b(Lzx0;)Ljava/lang/Enum;
    .registers 7

    .line 1
    instance-of v0, p1, Lvd1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvd1;

    .line 8
    iget v1, v0, Lvd1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvd1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvd1;

    .line 22
    invoke-direct {v0, p0, p1}, Lvd1;-><init>(Lfe1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lvd1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvd1;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p0, v0, Lvd1;->i:[Lsd1;

    .line 36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_58

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
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lsd1;->values()[Lsd1;

    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 56
    iget-object v1, p0, Ltt;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {p0, v1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Lmk;

    .line 68
    const/16 v3, 0x10

    .line 70
    invoke-direct {v1, p0, v3}, Lmk;-><init>(Lw22;I)V

    .line 73
    iput-object p1, v0, Lvd1;->i:[Lsd1;

    .line 75
    iput v2, v0, Lvd1;->l:I

    .line 77
    invoke-static {v1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lqz0;->f:Lqz0;

    .line 83
    if-ne p0, v0, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    move-object v4, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v4

    .line 89
    :goto_58
    check-cast p1, Ljava/lang/Number;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result p1

    .line 95
    invoke-static {p1, p0}, Law;->e0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lsd1;

    .line 101
    if-nez p0, :cond_68

    .line 103
    sget-object p0, Lsd1;->f:Lsd1;

    .line 105
    :cond_68
    return-object p0
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 3
    iget-object v0, p0, Ltt;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v0}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lmk;

    .line 15
    const/16 v1, 0x14

    .line 17
    invoke-direct {v0, p0, v1}, Lmk;-><init>(Lw22;I)V

    .line 20
    invoke-static {v0, p1}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d(Lzx0;)Ljava/lang/Enum;
    .registers 6

    .line 1
    instance-of v0, p1, Lyd1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyd1;

    .line 8
    iget v1, v0, Lyd1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyd1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyd1;

    .line 22
    invoke-direct {v0, p0, p1}, Lyd1;-><init>(Lfe1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lyd1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyd1;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v3, :cond_28

    .line 35
    iget-object p0, v0, Lyd1;->i:Lma0;

    .line 37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_52

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 52
    iget-object p1, p0, Ltt;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {p0, p1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lwm;

    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {p1, p0, v1}, Lwm;-><init>(Lw22;I)V

    .line 68
    sget-object p0, Lfu3;->g:Lma0;

    .line 70
    iput-object p0, v0, Lyd1;->i:Lma0;

    .line 72
    iput v3, v0, Lyd1;->l:I

    .line 74
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lqz0;->f:Lqz0;

    .line 80
    if-ne p1, v0, :cond_52

    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    check-cast p1, Ljava/lang/Number;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object p0, Lfu3;->j:Lgr1;

    .line 94
    invoke-virtual {p0}, La1;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 98
    :cond_61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_73

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Lfu3;

    .line 111
    iget v1, v1, Lfu3;->f:I

    .line 113
    if-ne v1, p1, :cond_61

    .line 115
    move-object v2, v0

    .line 116
    :cond_73
    check-cast v2, Lfu3;

    .line 118
    if-nez v2, :cond_7a

    .line 120
    sget-object p0, Lfu3;->h:Lfu3;

    .line 122
    return-object p0

    .line 123
    :cond_7a
    return-object v2
.end method

.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lzd1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzd1;

    .line 8
    iget v1, v0, Lzd1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzd1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzd1;

    .line 22
    invoke-direct {v0, p0, p1}, Lzd1;-><init>(Lfe1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lzd1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzd1;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_35

    .line 36
    if-eq v1, v3, :cond_31

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_71

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_54

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lfe1;->a:Ltt;

    .line 59
    iget-object v1, p1, Ltt;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {p1, v1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lwm;

    .line 71
    const/16 v6, 0x8

    .line 73
    invoke-direct {v1, p1, v6}, Lwm;-><init>(Lw22;I)V

    .line 76
    iput v3, v0, Lzd1;->k:I

    .line 78
    invoke-static {v1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v5, :cond_54

    .line 84
    goto :goto_70

    .line 85
    :cond_54
    :goto_54
    check-cast p1, Ljava/lang/String;

    .line 87
    if-eqz p1, :cond_74

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5f

    .line 95
    goto :goto_74

    .line 96
    :cond_5f
    iget-object p0, p0, Lfe1;->b:Lej;

    .line 98
    iget-object p0, p0, Lej;->a:Liz0;

    .line 100
    new-instance v1, Luj;

    .line 102
    invoke-direct {v1, p1, v4, v3}, Luj;-><init>(Ljava/lang/String;Lxx0;I)V

    .line 105
    iput v2, v0, Lzd1;->k:I

    .line 107
    invoke-static {p0, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v5, :cond_71

    .line 113
    :goto_70
    return-object v5

    .line 114
    :cond_71
    :goto_71
    check-cast p1, Lw94;

    .line 116
    return-object p1

    .line 117
    :cond_74
    :goto_74
    return-object v4
.end method

.method public final f(Lzx0;)Ljava/lang/Enum;
    .registers 7

    .line 1
    instance-of v0, p1, Lae1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lae1;

    .line 8
    iget v1, v0, Lae1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lae1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lae1;

    .line 22
    invoke-direct {v0, p0, p1}, Lae1;-><init>(Lfe1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lae1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lae1;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p0, v0, Lae1;->i:[Lpb4;

    .line 36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_58

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
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lpb4;->values()[Lpb4;

    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 56
    iget-object v1, p0, Ltt;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {p0, v1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Lwm;

    .line 68
    const/16 v3, 0x9

    .line 70
    invoke-direct {v1, p0, v3}, Lwm;-><init>(Lw22;I)V

    .line 73
    iput-object p1, v0, Lae1;->i:[Lpb4;

    .line 75
    iput v2, v0, Lae1;->l:I

    .line 77
    invoke-static {v1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lqz0;->f:Lqz0;

    .line 83
    if-ne p0, v0, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    move-object v4, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v4

    .line 89
    :goto_58
    check-cast p1, Ljava/lang/Number;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result p1

    .line 95
    invoke-static {p1, p0}, Law;->e0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lpb4;

    .line 101
    if-nez p0, :cond_68

    .line 103
    sget-object p0, Lpb4;->g:Lpb4;

    .line 105
    :cond_68
    return-object p0
.end method

.method public final g(Lzx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 3
    iget-object v0, p0, Ltt;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v0}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lwm;

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-direct {v0, p0, v1}, Lwm;-><init>(Lw22;I)V

    .line 20
    invoke-static {v0, p1}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final h(Lzx0;)Ljava/lang/Enum;
    .registers 7

    .line 1
    instance-of v0, p1, Lbe1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbe1;

    .line 8
    iget v1, v0, Lbe1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbe1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbe1;

    .line 22
    invoke-direct {v0, p0, p1}, Lbe1;-><init>(Lfe1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lbe1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbe1;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p0, v0, Lbe1;->i:[Lnd4;

    .line 36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_58

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
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lnd4;->values()[Lnd4;

    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 56
    iget-object v1, p0, Ltt;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {p0, v1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Lwm;

    .line 68
    const/16 v3, 0x16

    .line 70
    invoke-direct {v1, p0, v3}, Lwm;-><init>(Lw22;I)V

    .line 73
    iput-object p1, v0, Lbe1;->i:[Lnd4;

    .line 75
    iput v2, v0, Lbe1;->l:I

    .line 77
    invoke-static {v1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lqz0;->f:Lqz0;

    .line 83
    if-ne p0, v0, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    move-object v4, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v4

    .line 89
    :goto_58
    check-cast p1, Ljava/lang/Number;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result p1

    .line 95
    invoke-static {p1, p0}, Law;->e0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lnd4;

    .line 101
    if-nez p0, :cond_68

    .line 103
    sget-object p0, Lnd4;->g:Lnd4;

    .line 105
    :cond_68
    return-object p0
.end method

.method public final i()Lmk;
    .registers 3

    .line 1
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 3
    iget-object v0, p0, Ltt;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v0}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lmk;

    .line 15
    const/16 v1, 0x18

    .line 17
    invoke-direct {v0, p0, v1}, Lmk;-><init>(Lw22;I)V

    .line 20
    return-object v0
.end method

.method public final j(Lzx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 3
    iget-object v0, p0, Ltt;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v0}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lmk;

    .line 15
    const/16 v1, 0x1a

    .line 17
    invoke-direct {v0, p0, v1}, Lmk;-><init>(Lw22;I)V

    .line 20
    invoke-static {v0, p1}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final k()Lmk;
    .registers 3

    .line 1
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 3
    iget-object v0, p0, Ltt;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v0}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lmk;

    .line 15
    const/16 v1, 0x1d

    .line 17
    invoke-direct {v0, p0, v1}, Lmk;-><init>(Lw22;I)V

    .line 20
    return-object v0
.end method

.method public final l(Lzx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 3
    iget-object v0, p0, Ltt;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v0}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lwm;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lwm;-><init>(Lw22;I)V

    .line 19
    invoke-static {v0, p1}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final m(Lsd1;Lzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "DeviceStateRepositoryImpl.Device state transition to: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, p2}, Ltt;->y(ILzx0;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final n(Lw94;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lee1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lee1;

    .line 8
    iget v1, v0, Lee1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lee1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lee1;

    .line 22
    invoke-direct {v0, p0, p2}, Lee1;-><init>(Lfe1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lee1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lee1;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_35

    .line 36
    if-eq v1, v3, :cond_31

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    return-object p2

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_31
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lfe1;->b:Lej;

    .line 59
    iget-object p2, p2, Lej;->a:Liz0;

    .line 61
    new-instance v1, Ltj;

    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-direct {v1, p1, v4, v6}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 67
    iput v3, v0, Lee1;->k:I

    .line 69
    invoke-static {p2, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v5, :cond_4b

    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    :goto_4b
    check-cast p2, Ljava/lang/String;

    .line 78
    iput v2, v0, Lee1;->k:I

    .line 80
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 82
    invoke-virtual {p0, p2, v0}, Ltt;->V(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v5, :cond_58

    .line 88
    :goto_57
    return-object v5

    .line 89
    :cond_58
    return-object p0
.end method

.method public final o(ZLzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "DeviceStateRepositoryImpl.Setting policy lock state to: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 25
    invoke-virtual {p0, p1, p2}, Ltt;->K(ZLzx0;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final p(Lpb4;Lzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "DeviceStateRepositoryImpl.Setting policy presentation type to: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, p2}, Ltt;->W(ILzx0;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final q(Lkl4;Lzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "DeviceStateRepositoryImpl.Setting provisioning status to: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 25
    invoke-virtual {p0, p1, p2}, Ltt;->X(Lkl4;Lzx0;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final r(ZLzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "DeviceStateRepositoryImpl.Setting time setting lock state to: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 25
    invoke-virtual {p0, p1, p2}, Ltt;->O(ZLzx0;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final s(Lnd4;Lzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "DeviceStateRepositoryImpl.Setting policy UI Mode to: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, p2}, Ltt;->j0(ILzx0;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
