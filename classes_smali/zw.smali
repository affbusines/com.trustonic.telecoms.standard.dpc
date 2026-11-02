.class public final Lzw;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lzw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzw;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzw;->a:Lzw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyo4;Lun2;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lyw;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyw;

    .line 8
    iget v1, v0, Lyw;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyw;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyw;

    .line 22
    invoke-direct {v0, p0, p3}, Lyw;-><init>(Lzw;Lzx0;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lyw;->j:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lyw;->l:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2e

    .line 33
    if-ne p3, v1, :cond_28

    .line 35
    iget-object p2, v0, Lyw;->i:Lun2;

    .line 37
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_3e

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iput-object p2, v0, Lyw;->i:Lun2;

    .line 52
    iput v1, v0, Lyw;->l:I

    .line 54
    invoke-virtual {p1, p2, v0}, Lyo4;->b(Lun2;Lzx0;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lqz0;->f:Lqz0;

    .line 60
    if-ne p0, p1, :cond_3e

    .line 62
    return-object p1

    .line 63
    :cond_3e
    :goto_3e
    check-cast p0, Lxn2;

    .line 65
    instance-of p1, p0, Lpz5;

    .line 67
    if-eqz p1, :cond_54

    .line 69
    new-instance p1, Luw;

    .line 71
    check-cast p0, Lpz5;

    .line 73
    iget-object p3, p0, Lpz5;->a:Lin2;

    .line 75
    iget-object p2, p2, Lun2;->a:Landroid/content/Context;

    .line 77
    invoke-static {p3, p2}, Lx31;->o(Lin2;Landroid/content/Context;)Lv14;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2, p0}, Luw;-><init>(Lv14;Lpz5;)V

    .line 84
    return-object p1

    .line 85
    :cond_54
    instance-of p1, p0, Lmr1;

    .line 87
    if-eqz p1, :cond_6a

    .line 89
    new-instance p1, Lsw;

    .line 91
    check-cast p0, Lmr1;

    .line 93
    iget-object p3, p0, Lmr1;->a:Lin2;

    .line 95
    if-eqz p3, :cond_66

    .line 97
    iget-object p2, p2, Lun2;->a:Landroid/content/Context;

    .line 99
    invoke-static {p3, p2}, Lx31;->o(Lin2;Landroid/content/Context;)Lv14;

    .line 102
    move-result-object v2

    .line 103
    :cond_66
    invoke-direct {p1, v2, p0}, Lsw;-><init>(Lv14;Lmr1;)V

    .line 106
    return-object p1

    .line 107
    :cond_6a
    invoke-static {}, Li11;->b()V

    .line 110
    return-object v2
.end method
