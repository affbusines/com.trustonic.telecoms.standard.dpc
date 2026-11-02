.class public final Lu70;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lun3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lun3;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lv70;

    .line 10
    invoke-direct {v0, v1}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lu70;->a:Lun3;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lgq4;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lt70;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt70;

    .line 8
    iget v1, v0, Lt70;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt70;->o:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt70;

    .line 22
    invoke-direct {v0, p0, p2}, Lt70;-><init>(Lu70;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lt70;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lt70;->o:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_35

    .line 32
    if-ne v1, v2, :cond_2e

    .line 34
    iget p0, v0, Lt70;->l:I

    .line 36
    iget p1, v0, Lt70;->k:I

    .line 38
    iget-object v1, v0, Lt70;->j:[Ljava/lang/Object;

    .line 40
    iget-object v3, v0, Lt70;->i:Lgq4;

    .line 42
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    move-object p2, v3

    .line 46
    goto :goto_62

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object p0, p0, Lu70;->a:Lun3;

    .line 59
    iget-object p2, p0, Lun3;->f:[Ljava/lang/Object;

    .line 61
    iget p0, p0, Lun3;->h:I

    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v6, p2

    .line 65
    move-object p2, p1

    .line 66
    move p1, v1

    .line 67
    move-object v1, v6

    .line 68
    :goto_43
    if-ge p1, p0, :cond_64

    .line 70
    aget-object v3, v1, p1

    .line 72
    check-cast v3, Lv70;

    .line 74
    new-instance v4, Lod;

    .line 76
    const/4 v5, 0x5

    .line 77
    invoke-direct {v4, v5, p2}, Lod;-><init>(ILjava/lang/Object;)V

    .line 80
    iput-object p2, v0, Lt70;->i:Lgq4;

    .line 82
    iput-object v1, v0, Lt70;->j:[Ljava/lang/Object;

    .line 84
    iput p1, v0, Lt70;->k:I

    .line 86
    iput p0, v0, Lt70;->l:I

    .line 88
    iput v2, v0, Lt70;->o:I

    .line 90
    invoke-static {v3, v4, v0}, La34;->p(Lr81;Lm82;Lzx0;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lqz0;->f:Lqz0;

    .line 96
    if-ne v3, v4, :cond_62

    .line 98
    return-object v4

    .line 99
    :cond_62
    :goto_62
    add-int/2addr p1, v2

    .line 100
    goto :goto_43

    .line 101
    :cond_64
    sget-object p0, Lti6;->a:Lti6;

    .line 103
    return-object p0
.end method
