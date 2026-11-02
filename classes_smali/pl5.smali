.class public final Lpl5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lp02;

.field public final b:Lw02;

.field public final c:Lzl5;

.field public final d:Ldt1;

.field public final e:Lfz0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lpl5;->f:D

    .line 7
    return-void
.end method

.method public constructor <init>(Lp02;Lw02;Lzl5;Ldt1;Lfz0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpl5;->a:Lp02;

    .line 21
    iput-object p2, p0, Lpl5;->b:Lw02;

    .line 23
    iput-object p3, p0, Lpl5;->c:Lzl5;

    .line 25
    iput-object p4, p0, Lpl5;->d:Ldt1;

    .line 27
    iput-object p5, p0, Lpl5;->e:Lfz0;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lol5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lol5;

    .line 8
    iget v1, v0, Lol5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lol5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lol5;

    .line 22
    invoke-direct {v0, p0, p1}, Lol5;-><init>(Lpl5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lol5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lol5;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "FirebaseSessions"

    .line 33
    iget-object p0, p0, Lpl5;->c:Lzl5;

    .line 35
    sget-object v5, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_39

    .line 39
    if-eq v1, v3, :cond_35

    .line 41
    if-ne v1, v2, :cond_2e

    .line 43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    goto :goto_7e

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
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lm12;->a:Lm12;

    .line 63
    iput v3, v0, Lol5;->k:I

    .line 65
    invoke-virtual {p1, v0}, Lm12;->b(Lzx0;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_47

    .line 71
    goto :goto_7d

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Ljava/util/Map;

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    instance-of v1, p1, Ljava/util/Collection;

    .line 82
    if-eqz v1, :cond_5d

    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5d

    .line 93
    goto :goto_b3

    .line 94
    :cond_5d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :cond_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_b3

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lyz0;

    .line 110
    iget-object v1, v1, Lyz0;->a:Lv31;

    .line 112
    invoke-virtual {v1}, Lv31;->c()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_61

    .line 118
    iput v2, v0, Lol5;->k:I

    .line 120
    invoke-virtual {p0, v0}, Lzl5;->b(Lzx0;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v5, :cond_7e

    .line 126
    :goto_7d
    return-object v5

    .line 127
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lzl5;->a:Lrm5;

    .line 129
    invoke-interface {p1}, Lrm5;->a()Ljava/lang/Boolean;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8b

    .line 135
    :goto_86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v3

    .line 139
    goto :goto_94

    .line 140
    :cond_8b
    iget-object p1, p0, Lzl5;->b:Lrm5;

    .line 142
    invoke-interface {p1}, Lrm5;->a()Ljava/lang/Boolean;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_94

    .line 148
    goto :goto_86

    .line 149
    :cond_94
    :goto_94
    if-nez v3, :cond_9e

    .line 151
    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    .line 153
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    return-object p0

    .line 159
    :cond_9e
    sget-wide v0, Lpl5;->f:D

    .line 161
    invoke-virtual {p0}, Lzl5;->a()D

    .line 164
    move-result-wide p0

    .line 165
    cmpg-double p0, v0, p0

    .line 167
    if-gtz p0, :cond_ab

    .line 169
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    return-object p0

    .line 172
    :cond_ab
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 174
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    return-object p0

    .line 180
    :cond_b3
    :goto_b3
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    .line 182
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    return-object p0
.end method
