.class public final Lsn1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lk16;

.field public final b:Lyq0;


# direct methods
.method public constructor <init>(Lk16;Lyq0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lsn1;->a:Lk16;

    .line 12
    iput-object p2, p0, Lsn1;->b:Lyq0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lrn1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrn1;

    .line 8
    iget v1, v0, Lrn1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrn1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrn1;

    .line 22
    invoke-direct {v0, p0, p1}, Lrn1;-><init>(Lsn1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lrn1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lrn1;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_35

    .line 35
    if-eq v1, v3, :cond_31

    .line 37
    if-ne v1, v2, :cond_2a

    .line 39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iput v3, v0, Lrn1;->k:I

    .line 59
    iget-object p1, p0, Lsn1;->a:Lk16;

    .line 61
    check-cast p1, Lr16;

    .line 63
    iget-object p1, p1, Lr16;->a:Ltt;

    .line 65
    invoke-virtual {p1, v3, v0}, Ltt;->M(ZLzx0;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v4, :cond_47

    .line 71
    goto :goto_57

    .line 72
    :cond_47
    :goto_47
    iput v2, v0, Lrn1;->k:I

    .line 74
    iget-object p0, p0, Lsn1;->b:Lyq0;

    .line 76
    check-cast p0, Lir0;

    .line 78
    iget-object p0, p0, Lir0;->a:Ltt;

    .line 80
    const-string p1, ""

    .line 82
    invoke-virtual {p0, p1, v0}, Ltt;->q(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_58

    .line 88
    :goto_57
    return-object v4

    .line 89
    :cond_58
    return-object p0
.end method
