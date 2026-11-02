.class public final Lm12;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lm12;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm12;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm12;->a:Lm12;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm12;->b:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public static a(Lvl5;)Lk12;
    .registers 3

    .line 1
    sget-object v0, Lm12;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    check-cast v0, Lk12;

    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, "Cannot get dependency "

    .line 17
    const-string v1, ". Dependencies should be added at class load time."

    .line 19
    invoke-static {v0, p0, v1}, Lmv4;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Ll12;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll12;

    .line 8
    iget v1, v0, Ll12;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll12;->p:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ll12;

    .line 22
    invoke-direct {v0, p0, p1}, Ll12;-><init>(Lm12;Lzx0;)V

    .line 25
    :goto_18
    iget-object p0, v0, Ll12;->n:Ljava/lang/Object;

    .line 27
    iget p1, v0, Ll12;->p:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_36

    .line 33
    if-ne p1, v2, :cond_30

    .line 35
    iget-object p1, v0, Ll12;->m:Ljava/lang/Object;

    .line 37
    iget-object v3, v0, Ll12;->l:Ljava/util/Map;

    .line 39
    iget-object v4, v0, Ll12;->k:Lvl5;

    .line 41
    iget-object v5, v0, Ll12;->j:Ljava/util/Iterator;

    .line 43
    iget-object v6, v0, Ll12;->i:Ljava/util/Map;

    .line 45
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    goto :goto_99

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    return-object v1

    .line 55
    :cond_36
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    sget-object p0, Lm12;->b:Ljava/util/Map;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lcf3;->I(I)I

    .line 72
    move-result v3

    .line 73
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 86
    move-object v5, p0

    .line 87
    move-object v3, p1

    .line 88
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_b1

    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lvl5;

    .line 110
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lk12;

    .line 116
    new-instance v6, Lod;

    .line 118
    const/16 v7, 0x12

    .line 120
    invoke-direct {v6, v7, p0}, Lod;-><init>(ILjava/lang/Object;)V

    .line 123
    iput-object v3, v0, Ll12;->i:Ljava/util/Map;

    .line 125
    iput-object v5, v0, Ll12;->j:Ljava/util/Iterator;

    .line 127
    iput-object v4, v0, Ll12;->k:Lvl5;

    .line 129
    iput-object v3, v0, Ll12;->l:Ljava/util/Map;

    .line 131
    iput-object p1, v0, Ll12;->m:Ljava/lang/Object;

    .line 133
    iput v2, v0, Ll12;->p:I

    .line 135
    new-instance p0, Lie0;

    .line 137
    const/16 v7, 0x9

    .line 139
    invoke-direct {p0, v6, v1, v7}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 142
    sget-object v6, Lan1;->f:Lan1;

    .line 144
    invoke-static {v6, p0, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    sget-object v6, Lqz0;->f:Lqz0;

    .line 150
    if-ne p0, v6, :cond_98

    .line 152
    return-object v6

    .line 153
    :cond_98
    move-object v6, v3

    .line 154
    :goto_99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v4}, Lm12;->a(Lvl5;)Lk12;

    .line 160
    move-result-object p0

    .line 161
    iget-object p0, p0, Lk12;->b:Lyz0;

    .line 163
    if-eqz p0, :cond_a9

    .line 165
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-object v3, v6

    .line 169
    goto :goto_57

    .line 170
    :cond_a9
    const-string p0, "Subscriber "

    .line 172
    const-string p1, " has not been registered."

    .line 174
    invoke-static {p0, v4, p1}, Lmv4;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    return-object v1

    .line 178
    :cond_b1
    return-object v3
.end method
