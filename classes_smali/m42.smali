.class public final Lm42;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;


# instance fields
.field public final synthetic f:Ly22;

.field public final synthetic g:Loy4;

.field public final synthetic h:Z

.field public final synthetic i:Lx82;


# direct methods
.method public constructor <init>(Ly22;Loy4;ZLx82;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm42;->f:Ly22;

    .line 6
    iput-object p2, p0, Lm42;->g:Loy4;

    .line 8
    iput-boolean p3, p0, Lm42;->h:Z

    .line 10
    iput-object p4, p0, Lm42;->i:Lx82;

    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Ll42;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll42;

    .line 8
    iget v1, v0, Ll42;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll42;->j:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ll42;

    .line 22
    invoke-direct {v0, p0, p2}, Ll42;-><init>(Lm42;Lxx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ll42;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ll42;->j:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_37

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    iget-object p0, v0, Ll42;->k:Ly22;

    .line 52
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_50

    .line 56
    :cond_37
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    check-cast p1, Ljava/util/Set;

    .line 61
    iget-object p1, p0, Lm42;->f:Ly22;

    .line 63
    iput-object p1, v0, Ll42;->k:Ly22;

    .line 65
    iput v4, v0, Ll42;->j:I

    .line 67
    iget-object p2, p0, Lm42;->g:Loy4;

    .line 69
    iget-boolean v1, p0, Lm42;->h:Z

    .line 71
    iget-object p0, p0, Lm42;->i:Lx82;

    .line 73
    invoke-static {p2, v4, v1, p0, v0}, Lwf3;->y(Loy4;ZZLx82;Lzx0;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v5, :cond_4f

    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    move-object p0, p1

    .line 81
    :goto_50
    iput-object v2, v0, Ll42;->k:Ly22;

    .line 83
    iput v3, v0, Ll42;->j:I

    .line 85
    invoke-interface {p0, p2, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v5, :cond_5b

    .line 91
    :goto_5a
    return-object v5

    .line 92
    :cond_5b
    :goto_5b
    sget-object p0, Lti6;->a:Lti6;

    .line 94
    return-object p0
.end method
