.class public final Lc51;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Liw5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lji6;->b:Lji6;

    .line 6
    invoke-static {v0}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lc51;->a:Liw5;

    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-array p1, p1, [I

    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    move-result-object p1

    iput-object p1, p0, Lc51;->a:Liw5;

    return-void
.end method


# virtual methods
.method public a(Lof0;Lzx0;)V
    .registers 7

    .line 1
    instance-of v0, p2, Ldw3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldw3;

    .line 8
    iget v1, v0, Ldw3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldw3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldw3;

    .line 22
    invoke-direct {v0, p0, p2}, Ldw3;-><init>(Lc51;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ldw3;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldw3;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-eq v1, v2, :cond_27

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Li11;->l()V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iput v2, v0, Ldw3;->k:I

    .line 52
    iget-object p0, p0, Lc51;->a:Liw5;

    .line 54
    invoke-virtual {p0, p1, v0}, Liw5;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public b()Lew5;
    .registers 1

    .line 1
    iget-object p0, p0, Lc51;->a:Liw5;

    .line 3
    invoke-virtual {p0}, Liw5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lew5;

    .line 9
    return-object p0
.end method

.method public c(Lew5;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :cond_3
    iget-object v0, p0, Lc51;->a:Liw5;

    .line 6
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lew5;

    .line 13
    instance-of v3, v2, Ldo4;

    .line 15
    if-nez v3, :cond_3a

    .line 17
    sget-object v3, Lji6;->b:Lji6;

    .line 19
    invoke-static {v2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 25
    goto :goto_3a

    .line 26
    :cond_19
    instance-of v3, v2, Lu31;

    .line 28
    if-eqz v3, :cond_27

    .line 30
    iget v3, p1, Lew5;->a:I

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lu31;

    .line 35
    iget v4, v4, Lew5;->a:I

    .line 37
    if-le v3, v4, :cond_3b

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    instance-of v3, v2, Lg02;

    .line 42
    if-eqz v3, :cond_2c

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    instance-of p0, v2, Lqt3;

    .line 47
    if-eqz p0, :cond_36

    .line 49
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 51
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {}, Li11;->b()V

    .line 58
    return-void

    .line 59
    :cond_3a
    :goto_3a
    move-object v2, p1

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v0, v1, v2}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    return-void
.end method
