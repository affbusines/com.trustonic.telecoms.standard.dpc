.class public final Lyf6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lvj;

.field public final b:Lvr0;

.field public final c:Lpo5;

.field public final d:Lmh6;


# direct methods
.method public constructor <init>(Lvj;Lvr0;Lpo5;Lmh6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyf6;->a:Lvj;

    .line 6
    iput-object p2, p0, Lyf6;->b:Lvr0;

    .line 8
    iput-object p3, p0, Lyf6;->c:Lpo5;

    .line 10
    iput-object p4, p0, Lyf6;->d:Lmh6;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lxf6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxf6;

    .line 8
    iget v1, v0, Lxf6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxf6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxf6;

    .line 22
    invoke-direct {v0, p0, p1}, Lxf6;-><init>(Lyf6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lxf6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxf6;->k:I

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lti6;->a:Lti6;

    .line 35
    sget-object v7, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_49

    .line 39
    if-eq v1, v5, :cond_45

    .line 41
    if-eq v1, v4, :cond_41

    .line 43
    if-eq v1, v3, :cond_3d

    .line 45
    if-ne v1, v2, :cond_36

    .line 47
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Ltw4;

    .line 52
    iget-object p0, p1, Ltw4;->f:Ljava/lang/Object;

    .line 54
    return-object v6

    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    goto :goto_85

    .line 66
    :cond_41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    goto :goto_71

    .line 70
    :cond_45
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    goto :goto_59

    .line 74
    :cond_49
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    iput v5, v0, Lxf6;->k:I

    .line 79
    iget-object p1, p0, Lyf6;->a:Lvj;

    .line 81
    const-string v1, "config/sdui"

    .line 83
    invoke-virtual {p1, v1, v0}, Lvj;->d(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v7, :cond_59

    .line 89
    goto :goto_8f

    .line 90
    :cond_59
    :goto_59
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_62

    .line 98
    goto :goto_90

    .line 99
    :cond_62
    iget-object p1, p0, Lyf6;->d:Lmh6;

    .line 101
    invoke-virtual {p1}, Lmh6;->a()Lpf1;

    .line 104
    move-result-object p1

    .line 105
    iput v4, v0, Lxf6;->k:I

    .line 107
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v7, :cond_71

    .line 113
    goto :goto_8f

    .line 114
    :cond_71
    :goto_71
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 122
    goto :goto_90

    .line 123
    :cond_7a
    iput v3, v0, Lxf6;->k:I

    .line 125
    iget-object p1, p0, Lyf6;->b:Lvr0;

    .line 127
    invoke-virtual {p1, v0}, Lvr0;->e(Lzx0;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v7, :cond_85

    .line 133
    goto :goto_8f

    .line 134
    :cond_85
    :goto_85
    iput v2, v0, Lxf6;->k:I

    .line 136
    iget-object p0, p0, Lyf6;->c:Lpo5;

    .line 138
    invoke-virtual {p0, v0}, Lpo5;->i(Lzx0;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v7, :cond_90

    .line 144
    :goto_8f
    return-object v7

    .line 145
    :cond_90
    :goto_90
    return-object v6
.end method
