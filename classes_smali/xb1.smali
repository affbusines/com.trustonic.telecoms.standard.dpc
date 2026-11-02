.class public final Lxb1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Luh1;

.field public final b:Luh1;

.field public final c:Luh1;


# direct methods
.method public constructor <init>(Luh1;Luh1;Luh1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxb1;->a:Luh1;

    .line 6
    iput-object p2, p0, Lxb1;->b:Luh1;

    .line 8
    iput-object p3, p0, Lxb1;->c:Luh1;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lwb1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwb1;

    .line 8
    iget v1, v0, Lwb1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwb1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwb1;

    .line 22
    invoke-direct {v0, p0, p1}, Lwb1;-><init>(Lxb1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lwb1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwb1;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_44

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
    iget-object p1, p0, Lxb1;->a:Luh1;

    .line 50
    invoke-virtual {p1}, Luh1;->get()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lhe1;

    .line 56
    iput v2, v0, Lwb1;->k:I

    .line 58
    iget-object p1, p1, Lhe1;->a:Ldb2;

    .line 60
    invoke-virtual {p1, v0}, Ldb2;->a(Lzx0;)Ljava/lang/Enum;

    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lqz0;->f:Lqz0;

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    check-cast p1, Lge1;

    .line 71
    sget-object v0, Lvb1;->a:[I

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result p1

    .line 77
    aget p1, v0, p1

    .line 79
    if-ne p1, v2, :cond_5c

    .line 81
    iget-object p0, p0, Lxb1;->c:Luh1;

    .line 83
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast p0, Ljc1;

    .line 92
    return-object p0

    .line 93
    :cond_5c
    iget-object p0, p0, Lxb1;->b:Luh1;

    .line 95
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    check-cast p0, Ljc1;

    .line 104
    return-object p0
.end method
