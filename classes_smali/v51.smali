.class public final Lv51;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lz51;

.field public final b:Lyq0;


# direct methods
.method public constructor <init>(Lz51;Lyq0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv51;->a:Lz51;

    .line 6
    iput-object p2, p0, Lv51;->b:Lyq0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/io/Serializable;
    .registers 10

    .line 1
    instance-of v0, p1, Lu51;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu51;

    .line 8
    iget v1, v0, Lu51;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu51;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu51;

    .line 22
    invoke-direct {v0, p0, p1}, Lu51;-><init>(Lv51;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lu51;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lu51;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v3, :cond_28

    .line 35
    iget-object p0, v0, Lu51;->i:Lz51;

    .line 37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_47

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lv51;->a:Lz51;

    .line 52
    iput-object p1, v0, Lu51;->i:Lz51;

    .line 54
    iput v3, v0, Lu51;->l:I

    .line 56
    iget-object p0, p0, Lv51;->b:Lyq0;

    .line 58
    check-cast p0, Lir0;

    .line 60
    invoke-virtual {p0, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lqz0;->f:Lqz0;

    .line 66
    if-ne p0, v0, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    move-object v7, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v7

    .line 72
    :goto_47
    check-cast p1, Lpr0;

    .line 74
    iget-object p1, p1, Lpr0;->c:Ljava/util/List;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    const/16 v0, 0xa

    .line 86
    invoke-static {p1, v0}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 89
    move-result v0

    .line 90
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a7

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lc61;

    .line 109
    new-instance v1, Ly51;

    .line 111
    iget-object v3, v0, Lc61;->a:Ljava/lang/String;

    .line 113
    iget-object v4, v0, Lc61;->b:Ljava/util/List;

    .line 115
    sget-object v5, Lm44;->g:Lka0;

    .line 117
    iget-object v0, v0, Lc61;->c:Lo44;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v5, Lm44;->h:Ljava/util/LinkedHashMap;

    .line 128
    if-eqz v0, :cond_95

    .line 130
    invoke-static {v0}, Lux5;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_95

    .line 140
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v0, v2

    .line 151
    :goto_96
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lm44;

    .line 157
    if-nez v0, :cond_a0

    .line 159
    sget-object v0, Lm44;->i:Lm44;

    .line 161
    :cond_a0
    invoke-direct {v1, v3, v4, v0}, Ly51;-><init>(Ljava/lang/String;Ljava/util/List;Lm44;)V

    .line 164
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_60

    .line 168
    :cond_a7
    return-object p0
.end method
