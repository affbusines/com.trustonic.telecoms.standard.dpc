.class public final Lmf2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lvo1;

.field public final b:Lav;

.field public final c:Lha5;


# direct methods
.method public constructor <init>(Lvo1;Lav;Lha5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmf2;->a:Lvo1;

    .line 6
    iput-object p2, p0, Lmf2;->b:Lav;

    .line 8
    iput-object p3, p0, Lmf2;->c:Lha5;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Llf2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llf2;

    .line 8
    iget v1, v0, Llf2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llf2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llf2;

    .line 22
    invoke-direct {v0, p0, p1}, Llf2;-><init>(Lmf2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Llf2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Llf2;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_3c

    .line 37
    if-eq v1, v5, :cond_38

    .line 39
    if-eq v1, v4, :cond_34

    .line 41
    if-ne v1, v3, :cond_2e

    .line 43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    goto :goto_5b

    .line 57
    :cond_38
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    iput v5, v0, Llf2;->k:I

    .line 66
    iget-object p1, p0, Lmf2;->a:Lvo1;

    .line 68
    check-cast p1, Lyo1;

    .line 70
    sget-object v1, Lgh0;->g:Lgh0;

    .line 72
    invoke-virtual {p1, v1, v0}, Lyo1;->b(Lgh0;Lzx0;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v6, :cond_4e

    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    :goto_4e
    iput v4, v0, Llf2;->k:I

    .line 81
    iget-object p1, p0, Lmf2;->b:Lav;

    .line 83
    sget-object v1, Law4;->g:Law4;

    .line 85
    invoke-virtual {p1, v1, v0}, Lav;->E(Law4;Lzx0;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v6, :cond_5b

    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    :goto_5b
    iput v3, v0, Llf2;->k:I

    .line 94
    iget-object p0, p0, Lmf2;->c:Lha5;

    .line 96
    iget-object p1, p0, Lha5;->d:Ljava/lang/Object;

    .line 98
    check-cast p1, Lpo5;

    .line 100
    new-instance v1, Lkb4;

    .line 102
    invoke-direct {v1, p0, v2}, Lkb4;-><init>(Lha5;Lxx0;)V

    .line 105
    invoke-virtual {p1, v1, v0}, Lpo5;->p(Lkb4;Lzx0;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v6, :cond_6f

    .line 111
    :goto_6e
    return-object v6

    .line 112
    :cond_6f
    return-object p0
.end method
