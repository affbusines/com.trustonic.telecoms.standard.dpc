.class public final Ln21;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Lks4;


# instance fields
.field public final a:Ltd1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lks4;

    .line 3
    const-string v1, "\\{[^}]*@[^}]*\\}"

    .line 5
    invoke-direct {v0, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ln21;->b:Lks4;

    .line 10
    return-void
.end method

.method public constructor <init>(Ltd1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ln21;->a:Ltd1;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lk21;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk21;

    .line 8
    iget v1, v0, Lk21;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk21;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lk21;

    .line 22
    invoke-direct {v0, p0, p2}, Lk21;-><init>(Ln21;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lk21;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lk21;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v3, :cond_28

    .line 35
    iget-object p1, v0, Lk21;->i:Ljava/util/Map;

    .line 37
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_42

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iput-object p1, v0, Lk21;->i:Ljava/util/Map;

    .line 52
    iput v3, v0, Lk21;->l:I

    .line 54
    iget-object p0, p0, Ln21;->a:Ltd1;

    .line 56
    check-cast p0, Lfe1;

    .line 58
    invoke-virtual {p0, v0}, Lfe1;->c(Lzx0;)Ljava/lang/Object;

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
    check-cast p2, Ljava/lang/Number;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v3, 0x0

    .line 75
    cmp-long p0, v0, v3

    .line 77
    if-lez p0, :cond_54

    .line 79
    new-instance p0, Ljava/lang/Long;

    .line 81
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 84
    return-object p0

    .line 85
    :cond_54
    :try_start_54
    const-string p0, "@expiry"

    .line 87
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 93
    if-eqz p0, :cond_6a

    .line 95
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    move-result-wide p0

    .line 99
    new-instance p2, Ljava/lang/Long;

    .line 101
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_67
    .catchall {:try_start_54 .. :try_end_67} :catchall_68

    .line 104
    goto :goto_71

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-object p2, v2

    .line 108
    goto :goto_71

    .line 109
    :goto_6c
    new-instance p2, Lqw4;

    .line 111
    invoke-direct {p2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 114
    :goto_71
    instance-of p0, p2, Lqw4;

    .line 116
    if-eqz p0, :cond_76

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v2, p2

    .line 120
    :goto_77
    check-cast v2, Ljava/lang/Long;

    .line 122
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Ll21;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll21;

    .line 8
    iget v1, v0, Ll21;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll21;->p:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ll21;

    .line 22
    invoke-direct {v0, p0, p2}, Ll21;-><init>(Ln21;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ll21;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ll21;->p:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_41

    .line 37
    if-eq v1, v3, :cond_3b

    .line 39
    if-ne v1, v4, :cond_35

    .line 41
    iget-object p1, v0, Ll21;->m:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Ll21;->l:Ljava/util/Iterator;

    .line 45
    iget-object v3, v0, Ll21;->k:Ljava/lang/String;

    .line 47
    iget-object v7, v0, Ll21;->j:Ljava/util/Map;

    .line 49
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_b2

    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 59
    return-object v5

    .line 60
    :cond_3b
    iget-object p1, v0, Ll21;->i:Ljava/lang/String;

    .line 62
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    if-eqz p1, :cond_d7

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4e

    .line 77
    goto/16 :goto_d7

    .line 79
    :cond_4e
    iput-object p1, v0, Ll21;->i:Ljava/lang/String;

    .line 81
    iput v3, v0, Ll21;->p:I

    .line 83
    iget-object p2, p0, Ln21;->a:Ltd1;

    .line 85
    check-cast p2, Lfe1;

    .line 87
    invoke-virtual {p2, v0}, Lfe1;->a(Lzx0;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v6, :cond_5d

    .line 93
    goto :goto_b1

    .line 94
    :cond_5d
    :goto_5d
    check-cast p2, Ljava/util/Map;

    .line 96
    sget-object v1, Ln21;->b:Lks4;

    .line 98
    invoke-static {v1, p1}, Lks4;->a(Lks4;Ljava/lang/CharSequence;)Lf02;

    .line 101
    move-result-object v1

    .line 102
    new-instance v7, Lgz0;

    .line 104
    invoke-direct {v7, v3}, Lgz0;-><init>(I)V

    .line 107
    new-instance v8, Lud6;

    .line 109
    invoke-direct {v8, v1, v7}, Lud6;-><init>(Lmj5;Lx82;)V

    .line 112
    new-instance v1, Lqj5;

    .line 114
    invoke-direct {v1, v3}, Lqj5;-><init>(I)V

    .line 117
    new-instance v3, Lf02;

    .line 119
    invoke-direct {v3, v8, v1, v2}, Lf02;-><init>(Ljava/lang/Object;Lx82;I)V

    .line 122
    invoke-static {v3}, Loj5;->z(Lmj5;)Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    const-string v3, "{}"

    .line 128
    const-string v7, ""

    .line 130
    invoke-static {p1, v3, v7}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    move-object v3, p1

    .line 139
    move-object v7, p2

    .line 140
    :cond_8b
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_d6

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 152
    const-string p2, "{@expiry}"

    .line 154
    invoke-static {p1, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_b9

    .line 160
    iput-object v5, v0, Ll21;->i:Ljava/lang/String;

    .line 162
    iput-object v7, v0, Ll21;->j:Ljava/util/Map;

    .line 164
    iput-object v3, v0, Ll21;->k:Ljava/lang/String;

    .line 166
    iput-object v1, v0, Ll21;->l:Ljava/util/Iterator;

    .line 168
    iput-object p1, v0, Ll21;->m:Ljava/lang/String;

    .line 170
    iput v4, v0, Ll21;->p:I

    .line 172
    invoke-virtual {p0, v0, p1, v7}, Ln21;->c(Lzx0;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v6, :cond_b2

    .line 178
    :goto_b1
    return-object v6

    .line 179
    :cond_b2
    :goto_b2
    check-cast p2, Ljava/lang/String;

    .line 181
    if-nez p2, :cond_d1

    .line 183
    const-string p2, "@expiry"

    .line 185
    goto :goto_d1

    .line 186
    :cond_b9
    invoke-static {v3, p1, v2}, Lux5;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_8b

    .line 192
    const-string p2, "{"

    .line 194
    const-string v8, "}"

    .line 196
    invoke-static {p1, p2, v8}, Lux5;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 206
    if-nez v8, :cond_d0

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object p2, v8

    .line 210
    :cond_d1
    :goto_d1
    invoke-static {v3, p1, p2}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    goto :goto_8b

    .line 215
    :cond_d6
    return-object v3

    .line 216
    :cond_d7
    :goto_d7
    return-object v5
.end method

.method public final c(Lzx0;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lm21;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm21;

    .line 8
    iget v1, v0, Lm21;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm21;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lm21;

    .line 22
    invoke-direct {v0, p0, p1}, Lm21;-><init>(Ln21;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lm21;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lm21;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v3, :cond_28

    .line 35
    iget-object p2, v0, Lm21;->i:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iput-object p2, v0, Lm21;->i:Ljava/lang/String;

    .line 52
    iput v3, v0, Lm21;->l:I

    .line 54
    invoke-virtual {p0, p3, v0}, Ln21;->a(Ljava/util/Map;Lzx0;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Long;

    .line 65
    if-eqz p1, :cond_61

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide p0

    .line 71
    new-instance p3, Ljava/util/Date;

    .line 73
    const-wide/16 v0, 0x3e8

    .line 75
    mul-long/2addr p0, v0

    .line 76
    invoke-direct {p3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 79
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 81
    const-string p1, "dd MMM yyyy hh:mm:ss a"

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    invoke-virtual {p0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string p0, ""

    .line 100
    :goto_63
    if-eqz p2, :cond_6c

    .line 102
    const-string p1, "{@expiry}"

    .line 104
    invoke-static {p2, p1, p0}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    return-object v2
.end method
