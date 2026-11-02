.class public final Lyn5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lie0;

.field public final b:Ltd3;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lf26;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lie0;Ltd3;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lue4;

    .line 6
    const/16 v1, 0xd

    .line 8
    invoke-direct {v0, v1, p1, p2}, Lue4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p4, p0, Lyn5;->a:Lie0;

    .line 16
    iput-object p5, p0, Lyn5;->b:Ltd3;

    .line 18
    iput-object p1, p0, Lyn5;->c:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lyn5;->d:Ljava/lang/String;

    .line 22
    new-instance p1, Lf26;

    .line 24
    invoke-direct {p1, v0}, Lf26;-><init>(Lm82;)V

    .line 27
    iput-object p1, p0, Lyn5;->e:Lf26;

    .line 29
    sget-object p1, Lao5;->a:Ljava/util/LinkedHashSet;

    .line 31
    if-ne p3, p1, :cond_22

    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    check-cast p3, Ljava/lang/Iterable;

    .line 37
    invoke-static {p3}, Llk0;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    iput-object p1, p0, Lyn5;->f:Ljava/util/Set;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lxn5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxn5;

    .line 8
    iget v1, v0, Lxn5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxn5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxn5;

    .line 22
    invoke-direct {v0, p0, p2}, Lxn5;-><init>(Lyn5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lxn5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxn5;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_3c

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
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Lxn5;->k:I

    .line 50
    iget-object p2, p0, Lyn5;->a:Lie0;

    .line 52
    invoke-virtual {p2, p1, v0}, Lie0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    sget-object p1, Lqz0;->f:Lqz0;

    .line 58
    if-ne p2, p1, :cond_3c

    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_47

    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    return-object p0

    .line 72
    :cond_47
    iget-object p1, p0, Lyn5;->e:Lf26;

    .line 74
    const/4 p2, 0x0

    .line 75
    iget-object p0, p0, Lyn5;->f:Ljava/util/Set;

    .line 77
    if-nez p0, :cond_64

    .line 79
    invoke-virtual {p1}, Lf26;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/content/SharedPreferences;

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_62

    .line 98
    goto :goto_90

    .line 99
    :cond_62
    :goto_62
    move v2, p2

    .line 100
    goto :goto_90

    .line 101
    :cond_64
    check-cast p0, Ljava/lang/Iterable;

    .line 103
    invoke-virtual {p1}, Lf26;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/SharedPreferences;

    .line 109
    instance-of v0, p0, Ljava/util/Collection;

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Ljava/util/Collection;

    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7a

    .line 122
    goto :goto_62

    .line 123
    :cond_7a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p0

    .line 127
    :cond_7e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_62

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7e

    .line 145
    :goto_90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
