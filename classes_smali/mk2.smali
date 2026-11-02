.class public final Lmk2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvs2;


# instance fields
.field public final a:Lyq0;

.field public final b:Lej;


# direct methods
.method public constructor <init>(Lyq0;Lej;Lg90;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmk2;->a:Lyq0;

    .line 6
    iput-object p2, p0, Lmk2;->b:Lej;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lap4;)Lpv4;
    .registers 6

    .line 1
    iget-object v0, p0, Lmk2;->b:Lej;

    .line 3
    iget-object v0, v0, Lej;->a:Liz0;

    .line 5
    new-instance v1, Lcd1;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x12

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 13
    invoke-static {v0, v1}, Lhg6;->I(Lfz0;Lb92;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpv4;

    .line 19
    return-object p0
.end method

.method public final b(Leu4;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lkk2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk2;

    .line 8
    iget v1, v0, Lkk2;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkk2;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkk2;

    .line 22
    invoke-direct {v0, p0, p2}, Lkk2;-><init>(Lmk2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lkk2;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkk2;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p1, v0, Lkk2;->i:Leu4;

    .line 36
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_42

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iput-object p1, v0, Lkk2;->i:Leu4;

    .line 52
    iput v2, v0, Lkk2;->l:I

    .line 54
    iget-object p0, p0, Lmk2;->a:Lyq0;

    .line 56
    check-cast p0, Lir0;

    .line 58
    invoke-virtual {p0, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    sget-object p0, Lqz0;->f:Lqz0;

    .line 64
    if-ne p2, p0, :cond_42

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    check-cast p2, Lpr0;

    .line 69
    iget-object p0, p2, Lpr0;->d:Lei;

    .line 71
    if-eqz p0, :cond_7b

    .line 73
    iget-object p0, p0, Lei;->b:Ljava/util/Map;

    .line 75
    if-eqz p0, :cond_7b

    .line 77
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_7b

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v1, p1, Leu4;->c:Lyb0;

    .line 120
    invoke-virtual {v1, v0, p2}, Lyb0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_54

    .line 124
    :cond_7b
    sget-object p0, Lti6;->a:Lti6;

    .line 126
    return-object p0
.end method

.method public final c(Lap4;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Llk2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llk2;

    .line 8
    iget v1, v0, Llk2;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llk2;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llk2;

    .line 22
    invoke-direct {v0, p0, p2}, Llk2;-><init>(Lmk2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Llk2;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Llk2;->m:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_30

    .line 32
    if-ne v1, v2, :cond_29

    .line 34
    iget-object p0, v0, Llk2;->j:Leu4;

    .line 36
    iget-object p1, v0, Llk2;->i:Lap4;

    .line 38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_49

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p1, Lap4;->e:Lha5;

    .line 54
    invoke-virtual {p2}, Lha5;->Z()Leu4;

    .line 57
    move-result-object p2

    .line 58
    iput-object p1, v0, Llk2;->i:Lap4;

    .line 60
    iput-object p2, v0, Llk2;->j:Leu4;

    .line 62
    iput v2, v0, Llk2;->m:I

    .line 64
    invoke-virtual {p0, p2, v0}, Lmk2;->b(Leu4;Lzx0;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lqz0;->f:Lqz0;

    .line 70
    if-ne p0, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    move-object p0, p2

    .line 74
    :goto_49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object p2, p0, Leu4;->c:Lyb0;

    .line 79
    const-string v0, "User-Agent"

    .line 81
    const-string v1, "ALPS2.18.2-standard-dpc-release"

    .line 83
    invoke-virtual {p2, v0, v1}, Lyb0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p2, Lha5;

    .line 88
    invoke-direct {p2, p0}, Lha5;-><init>(Leu4;)V

    .line 91
    invoke-virtual {p1, p2}, Lap4;->b(Lha5;)Lpv4;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
