.class public final Ltw0;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lyq0;

.field public final c:Liw5;

.field public final d:Liw5;


# direct methods
.method public constructor <init>(Lyq0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 7
    iput-object p1, p0, Ltw0;->b:Lyq0;

    .line 9
    sget-object p1, Lpw0;->a:Lpw0;

    .line 11
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltw0;->c:Liw5;

    .line 17
    iput-object p1, p0, Ltw0;->d:Liw5;

    .line 19
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lsw0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsw0;

    .line 8
    iget v1, v0, Lsw0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsw0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsw0;

    .line 22
    invoke-direct {v0, p0, p1}, Lsw0;-><init>(Ltw0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lsw0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsw0;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_3e

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
    iput v2, v0, Lsw0;->k:I

    .line 50
    iget-object p0, p0, Ltw0;->b:Lyq0;

    .line 52
    check-cast p0, Lir0;

    .line 54
    invoke-virtual {p0, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lqz0;->f:Lqz0;

    .line 60
    if-ne p1, p0, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Lpr0;

    .line 65
    iget-object p0, p1, Lpr0;->l:Ljava/lang/String;

    .line 67
    if-nez p0, :cond_46

    .line 69
    const-string p0, ""

    .line 71
    :cond_46
    new-instance p1, Lbw0;

    .line 73
    invoke-direct {p1, p0}, Lbw0;-><init>(Ljava/lang/String;)V

    .line 76
    return-object p1
.end method
