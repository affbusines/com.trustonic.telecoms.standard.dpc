.class public final Lqt5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lgo3;

.field public final b:Lx24;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgo3;

    .line 6
    invoke-direct {v0}, Lgo3;-><init>()V

    .line 9
    iput-object v0, p0, Lqt5;->a:Lgo3;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqt5;->b:Lx24;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lot5;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lpt5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpt5;

    .line 8
    iget v1, v0, Lpt5;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpt5;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpt5;

    .line 22
    invoke-direct {v0, p0, p2}, Lpt5;-><init>(Lqt5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lpt5;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lpt5;->m:I

    .line 29
    iget-object v2, p0, Lqt5;->b:Lx24;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_3f

    .line 38
    if-eq v1, v4, :cond_37

    .line 40
    if-ne v1, v3, :cond_31

    .line 42
    iget-object p0, v0, Lpt5;->j:Leo3;

    .line 44
    :try_start_2b
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_72

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_7b

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_37
    iget-object p0, v0, Lpt5;->j:Leo3;

    .line 58
    iget-object p1, v0, Lpt5;->i:Lot5;

    .line 60
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    iput-object p1, v0, Lpt5;->i:Lot5;

    .line 69
    iget-object p0, p0, Lqt5;->a:Lgo3;

    .line 71
    iput-object p0, v0, Lpt5;->j:Leo3;

    .line 73
    iput v4, v0, Lpt5;->m:I

    .line 75
    invoke-virtual {p0, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v6, :cond_51

    .line 81
    goto :goto_71

    .line 82
    :cond_51
    :goto_51
    :try_start_51
    iput-object p1, v0, Lpt5;->i:Lot5;

    .line 84
    iput-object p0, v0, Lpt5;->j:Leo3;

    .line 86
    iput v3, v0, Lpt5;->m:I

    .line 88
    new-instance p2, Lrd0;

    .line 90
    invoke-static {v0}, Lm01;->x(Lxx0;)Lxx0;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v4, v0}, Lrd0;-><init>(ILxx0;)V

    .line 97
    invoke-virtual {p2}, Lrd0;->w()V

    .line 100
    new-instance v0, Lnt5;

    .line 102
    invoke-direct {v0, p1, p2}, Lnt5;-><init>(Lot5;Lrd0;)V

    .line 105
    invoke-virtual {v2, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p2}, Lrd0;->u()Ljava/lang/Object;

    .line 111
    move-result-object p2
    :try_end_6f
    .catchall {:try_start_51 .. :try_end_6f} :catchall_2f

    .line 112
    if-ne p2, v6, :cond_72

    .line 114
    :goto_71
    return-object v6

    .line 115
    :cond_72
    :goto_72
    :try_start_72
    invoke-virtual {v2, v5}, Lx24;->setValue(Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_79

    .line 118
    invoke-interface {p0, v5}, Leo3;->d(Ljava/lang/Object;)V

    .line 121
    return-object p2

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    goto :goto_7f

    .line 124
    :goto_7b
    :try_start_7b
    invoke-virtual {v2, v5}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 127
    throw p1
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_79

    .line 128
    :goto_7f
    invoke-interface {p0, v5}, Leo3;->d(Ljava/lang/Object;)V

    .line 131
    throw p1
.end method
