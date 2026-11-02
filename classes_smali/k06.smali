.class public final Lk06;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lvj;

.field public final c:Lka3;

.field public final d:Liw5;

.field public final e:Liw5;

.field public final f:Lun5;

.field public final g:Ljo4;

.field public h:Lj06;


# direct methods
.method public constructor <init>(Lvj;Lka3;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 10
    iput-object p1, p0, Lk06;->b:Lvj;

    .line 12
    iput-object p2, p0, Lk06;->c:Lka3;

    .line 14
    sget-object p1, Lf06;->a:Lf06;

    .line 16
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lk06;->d:Liw5;

    .line 22
    iput-object p1, p0, Lk06;->e:Liw5;

    .line 24
    const/4 p1, 0x7

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, p2, v0, p1}, Lmm0;->m(IILo80;I)Lun5;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lk06;->f:Lun5;

    .line 33
    new-instance p2, Ljo4;

    .line 35
    invoke-direct {p2, p1}, Ljo4;-><init>(Lun5;)V

    .line 38
    iput-object p2, p0, Lk06;->g:Ljo4;

    .line 40
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Loh5;

    .line 46
    const/16 v1, 0x8

    .line 48
    invoke-direct {p2, p0, v0, v1}, Loh5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {p1, v0, v0, p2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 55
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk06;->h:Lj06;

    .line 4
    return-void
.end method

.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Li06;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li06;

    .line 8
    iget v1, v0, Li06;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li06;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Li06;

    .line 22
    invoke-direct {v0, p0, p1}, Li06;-><init>(Lk06;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Li06;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Li06;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_35

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_5c

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iput v4, v0, Li06;->k:I

    .line 59
    const-string p1, "support.html"

    .line 61
    iget-object v1, p0, Lk06;->c:Lka3;

    .line 63
    invoke-virtual {v1, p1, v0}, Lka3;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_45

    .line 69
    goto :goto_5b

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Ljava/lang/String;

    .line 72
    iput v3, v0, Li06;->k:I

    .line 74
    iget-object p0, p0, Lk06;->b:Lvj;

    .line 76
    iget-object p0, p0, Lvj;->c:Lej;

    .line 78
    iget-object p0, p0, Lej;->a:Liz0;

    .line 80
    new-instance v1, Luj;

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, p1, v2, v3}, Luj;-><init>(Ljava/lang/String;Lxx0;I)V

    .line 86
    invoke-static {p0, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v5, :cond_5c

    .line 92
    :goto_5b
    return-object v5

    .line 93
    :cond_5c
    :goto_5c
    check-cast p1, Ljava/lang/String;

    .line 95
    new-instance p0, Lc06;

    .line 97
    invoke-direct {p0, p1}, Lc06;-><init>(Ljava/lang/String;)V

    .line 100
    return-object p0
.end method
