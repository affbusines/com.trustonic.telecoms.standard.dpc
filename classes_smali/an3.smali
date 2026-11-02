.class public final Lan3;
.super Low4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public h:Lqa2;

.field public i:Lbn3;

.field public j:[J

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lbn3;

.field public final synthetic o:Lqa2;


# direct methods
.method public constructor <init>(Lbn3;Lqa2;Lxx0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lan3;->n:Lbn3;

    .line 3
    iput-object p2, p0, Lan3;->o:Lqa2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Low4;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnj5;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lan3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lan3;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lan3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    new-instance v0, Lan3;

    .line 3
    iget-object v1, p0, Lan3;->n:Lbn3;

    .line 5
    iget-object p0, p0, Lan3;->o:Lqa2;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lan3;-><init>(Lbn3;Lqa2;Lxx0;)V

    .line 10
    iput-object p2, v0, Lan3;->m:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lan3;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    if-ne v0, v1, :cond_17

    .line 8
    iget v0, p0, Lan3;->k:I

    .line 10
    iget-object v2, p0, Lan3;->j:[J

    .line 12
    iget-object v3, p0, Lan3;->i:Lbn3;

    .line 14
    iget-object v4, p0, Lan3;->h:Lqa2;

    .line 16
    iget-object v5, p0, Lan3;->m:Ljava/lang/Object;

    .line 18
    check-cast v5, Lnj5;

    .line 20
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 23
    goto :goto_30

    .line 24
    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lan3;->m:Ljava/lang/Object;

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lnj5;

    .line 39
    iget-object v3, p0, Lan3;->n:Lbn3;

    .line 41
    iget-object p1, v3, Lbn3;->g:Lzm3;

    .line 43
    iget-object v2, p1, Lzm3;->c:[J

    .line 45
    iget v0, p1, Lzm3;->e:I

    .line 47
    iget-object v4, p0, Lan3;->o:Lqa2;

    .line 49
    :goto_30
    const p1, 0x7fffffff

    .line 52
    if-eq v0, p1, :cond_59

    .line 54
    aget-wide v6, v2, v0

    .line 56
    const/16 p1, 0x1f

    .line 58
    shr-long/2addr v6, p1

    .line 59
    const-wide/32 v8, 0x7fffffff

    .line 62
    and-long/2addr v6, v8

    .line 63
    long-to-int p1, v6

    .line 64
    iput v0, v4, Lqa2;->g:I

    .line 66
    iget-object v6, v3, Lbn3;->g:Lzm3;

    .line 68
    iget-object v6, v6, Lzm3;->b:[Ljava/lang/Object;

    .line 70
    aget-object v0, v6, v0

    .line 72
    iput-object v5, p0, Lan3;->m:Ljava/lang/Object;

    .line 74
    iput-object v4, p0, Lan3;->h:Lqa2;

    .line 76
    iput-object v3, p0, Lan3;->i:Lbn3;

    .line 78
    iput-object v2, p0, Lan3;->j:[J

    .line 80
    iput p1, p0, Lan3;->k:I

    .line 82
    iput v1, p0, Lan3;->l:I

    .line 84
    invoke-virtual {v5, p0, v0}, Lnj5;->b(Lxx0;Ljava/lang/Object;)V

    .line 87
    sget-object p0, Lqz0;->f:Lqz0;

    .line 89
    return-object p0

    .line 90
    :cond_59
    sget-object p0, Lti6;->a:Lti6;

    .line 92
    return-object p0
.end method
