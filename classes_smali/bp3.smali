.class public final Lbp3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final m:Lks4;

.field public static final n:Lks4;

.field public static final o:Lks4;

.field public static final p:Lks4;

.field public static final q:Lks4;

.field public static final r:Lks4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lf26;

.field public final e:Lf26;

.field public final f:Lk23;

.field public g:Z

.field public final h:Lk23;

.field public final i:Lk23;

.field public final j:Lk23;

.field public final k:Lf26;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lks4;

    .line 3
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 5
    invoke-direct {v0, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lbp3;->m:Lks4;

    .line 10
    new-instance v0, Lks4;

    .line 12
    const-string v1, "\\{(.+?)\\}"

    .line 14
    invoke-direct {v0, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lbp3;->n:Lks4;

    .line 19
    new-instance v0, Lks4;

    .line 21
    const-string v1, "http[s]?://"

    .line 23
    invoke-direct {v0, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lbp3;->o:Lks4;

    .line 28
    new-instance v0, Lks4;

    .line 30
    const-string v1, ".*"

    .line 32
    invoke-direct {v0, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lbp3;->p:Lks4;

    .line 37
    new-instance v0, Lks4;

    .line 39
    const-string v1, "([^/]*?|)"

    .line 41
    invoke-direct {v0, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lbp3;->q:Lks4;

    .line 46
    new-instance v0, Lks4;

    .line 48
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 50
    invoke-direct {v0, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lbp3;->r:Lks4;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbp3;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lbp3;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Lyo3;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lyo3;-><init>(Lbp3;I)V

    .line 19
    new-instance v3, Lf26;

    .line 21
    invoke-direct {v3, v1}, Lf26;-><init>(Lm82;)V

    .line 24
    iput-object v3, p0, Lbp3;->d:Lf26;

    .line 26
    new-instance v1, Lyo3;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, p0, v3}, Lyo3;-><init>(Lbp3;I)V

    .line 32
    new-instance v4, Lf26;

    .line 34
    invoke-direct {v4, v1}, Lf26;-><init>(Lm82;)V

    .line 37
    iput-object v4, p0, Lbp3;->e:Lf26;

    .line 39
    new-instance v1, Lyo3;

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v1, p0, v4}, Lyo3;-><init>(Lbp3;I)V

    .line 45
    sget-object v4, Lk53;->g:Lk53;

    .line 47
    invoke-static {v4, v1}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lbp3;->f:Lk23;

    .line 53
    new-instance v1, Lyo3;

    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v1, p0, v5}, Lyo3;-><init>(Lbp3;I)V

    .line 59
    invoke-static {v4, v1}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lbp3;->h:Lk23;

    .line 65
    new-instance v1, Lyo3;

    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-direct {v1, p0, v5}, Lyo3;-><init>(Lbp3;I)V

    .line 71
    invoke-static {v4, v1}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lbp3;->i:Lk23;

    .line 77
    new-instance v1, Lyo3;

    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-direct {v1, p0, v5}, Lyo3;-><init>(Lbp3;I)V

    .line 83
    invoke-static {v4, v1}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lbp3;->j:Lk23;

    .line 89
    new-instance v1, Lyo3;

    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v1, p0, v4}, Lyo3;-><init>(Lbp3;I)V

    .line 95
    new-instance v4, Lf26;

    .line 97
    invoke-direct {v4, v1}, Lf26;-><init>(Lm82;)V

    .line 100
    iput-object v4, p0, Lbp3;->k:Lf26;

    .line 102
    new-instance v1, Lyo3;

    .line 104
    const/4 v4, 0x7

    .line 105
    invoke-direct {v1, p0, v4}, Lyo3;-><init>(Lbp3;I)V

    .line 108
    new-instance v4, Lf26;

    .line 110
    invoke-direct {v4, v1}, Lf26;-><init>(Lm82;)V

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    const-string v4, "^"

    .line 117
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    sget-object v4, Lbp3;->m:Lks4;

    .line 122
    iget-object v4, v4, Lks4;->f:Ljava/util/regex/Pattern;

    .line 124
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_93

    .line 134
    sget-object v4, Lbp3;->o:Lks4;

    .line 136
    iget-object v4, v4, Lks4;->f:Ljava/util/regex/Pattern;

    .line 138
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_93
    const-string v4, "(\\?|#|$)"

    .line 150
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v4, v2, p1}, Lcf3;->u(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lrf3;

    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_da

    .line 170
    invoke-virtual {v4}, Lrf3;->b()Lhs2;

    .line 173
    move-result-object v4

    .line 174
    iget v4, v4, Lfs2;->f:I

    .line 176
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, v0, v1}, Lbp3;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 183
    sget-object p1, Lbp3;->p:Lks4;

    .line 185
    iget-object p1, p1, Lks4;->f:Ljava/util/regex/Pattern;

    .line 187
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_d3

    .line 197
    sget-object p1, Lbp3;->q:Lks4;

    .line 199
    iget-object p1, p1, Lks4;->f:Ljava/util/regex/Pattern;

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_d3

    .line 211
    move v2, v3

    .line 212
    :cond_d3
    iput-boolean v2, p0, Lbp3;->l:Z

    .line 214
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_da
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lbp3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lbp3;->c:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    sget-object v0, Lbp3;->n:Lks4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lks4;->f:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p0}, Lcf3;->u(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lrf3;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    if-eqz v0, :cond_5a

    .line 22
    iget-object v2, v0, Lrf3;->c:Lqf3;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Lqf3;->d(I)Lof3;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v2, v2, Lof3;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lrf3;->b()Lhs2;

    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Lfs2;->f:I

    .line 43
    if-le v2, v1, :cond_40

    .line 45
    invoke-virtual {v0}, Lrf3;->b()Lhs2;

    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Lfs2;->f:I

    .line 51
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_40
    sget-object v1, Lbp3;->q:Lks4;

    .line 67
    iget-object v1, v1, Lks4;->f:Ljava/util/regex/Pattern;

    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Lrf3;->b()Lhs2;

    .line 82
    move-result-object v1

    .line 83
    iget v1, v1, Lfs2;->g:I

    .line 85
    add-int/2addr v1, v3

    .line 86
    invoke-virtual {v0}, Lrf3;->c()Lrf3;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_13

    .line 91
    :cond_5a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    move-result p1

    .line 95
    if-ge v1, p1, :cond_6e

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_6e
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Llo3;)V
    .registers 4

    .line 1
    if-eqz p3, :cond_f

    .line 3
    iget-object p3, p3, Llo3;->a:Lbq3;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3, p2}, Lbq3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3, p0, p1, p2}, Lbq3;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "\\Q"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lux5;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    move-result v0

    .line 8
    const-string v2, ".*"

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    const-string v0, "\\E"

    .line 14
    invoke-static {p0, v0, v1}, Lux5;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    const-string v0, "\\E.*\\Q"

    .line 22
    invoke-static {p0, v2, v0}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string v0, "\\.\\*"

    .line 29
    invoke-static {p0, v0, v1}, Lux5;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_26

    .line 35
    invoke-static {p0, v0, v2}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_26
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .registers 5

    .line 1
    if-eqz p1, :cond_3b

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lbp3;->a:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_36

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_22

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_22

    .line 55
    :cond_36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lbp3;->f:Lk23;

    .line 3
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_29

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lap3;

    .line 36
    iget-object v2, v2, Lap3;->b:Ljava/util/ArrayList;

    .line 38
    invoke-static {v2, v1}, Lqk0;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 41
    goto :goto_17

    .line 42
    :cond_29
    iget-object v0, p0, Lbp3;->b:Ljava/util/ArrayList;

    .line 44
    invoke-static {v1, v0}, Llk0;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lbp3;->i:Lk23;

    .line 50
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 56
    invoke-static {p0, v0}, Llk0;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lbp3;->d:Lf26;

    .line 6
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lks4;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_c2

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lks4;->c(Ljava/lang/CharSequence;)Lrf3;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    goto/16 :goto_c2

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ly14;

    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [Ly14;

    .line 36
    invoke-static {v3}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v0, v3, p2}, Lbp3;->e(Lrf3;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    goto/16 :goto_c2

    .line 48
    :cond_2f
    iget-object v0, p0, Lbp3;->e:Lf26;

    .line 50
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    invoke-virtual {p0, p1, v3, p2}, Lbp3;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    goto/16 :goto_c2

    .line 70
    :cond_45
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lbp3;->k:Lf26;

    .line 76
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lks4;

    .line 82
    if-eqz v0, :cond_b1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lks4;->c(Ljava/lang/CharSequence;)Lrf3;

    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5e

    .line 94
    goto :goto_b1

    .line 95
    :cond_5e
    iget-object p0, p0, Lbp3;->i:Lk23;

    .line 97
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    const/16 v4, 0xa

    .line 107
    invoke-static {p0, v4}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    move v4, v2

    .line 119
    :goto_76
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_b1

    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    add-int/lit8 v6, v4, 0x1

    .line 131
    if-ltz v4, :cond_ad

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 135
    iget-object v4, p1, Lrf3;->c:Lqf3;

    .line 137
    invoke-virtual {v4, v6}, Lqf3;->d(I)Lof3;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_98

    .line 143
    iget-object v4, v4, Lof3;->a:Ljava/lang/String;

    .line 145
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v4, v1

    .line 154
    :goto_99
    if-nez v4, :cond_9d

    .line 156
    const-string v4, ""

    .line 158
    :cond_9d
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Llo3;

    .line 164
    :try_start_a3
    invoke-static {v3, v5, v4, v7}, Lbp3;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Llo3;)V
    :try_end_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a3 .. :try_end_a6} :catch_b1

    .line 167
    sget-object v4, Lti6;->a:Lti6;

    .line 169
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    move v4, v6

    .line 173
    goto :goto_76

    .line 174
    :cond_ad
    invoke-static {}, Lcu2;->c0()V

    .line 177
    throw v1

    .line 178
    :catch_b1
    :cond_b1
    :goto_b1
    new-instance p0, Lzo3;

    .line 180
    invoke-direct {p0, v2, v3}, Lzo3;-><init>(ILandroid/os/Bundle;)V

    .line 183
    invoke-static {p2, p0}, Ld13;->F(Ljava/util/Map;Lx82;)Ljava/util/ArrayList;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_c1

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    return-object v3

    .line 195
    :cond_c2
    :goto_c2
    return-object v1
.end method

.method public final e(Lrf3;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    iget-object p0, p0, Lbp3;->b:Ljava/util/ArrayList;

    .line 7
    invoke-static {p0, v1}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v1, :cond_4d

    .line 23
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-ltz v3, :cond_49

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lrf3;->c:Lqf3;

    .line 38
    invoke-virtual {v3, v6}, Lqf3;->d(I)Lof3;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_34

    .line 44
    iget-object v3, v3, Lof3;->a:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :cond_34
    if-nez v7, :cond_38

    .line 55
    const-string v7, ""

    .line 57
    :cond_38
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Llo3;

    .line 63
    :try_start_3e
    invoke-static {p2, v5, v7, v3}, Lbp3;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Llo3;)V
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_41} :catch_48

    .line 66
    sget-object v3, Lti6;->a:Lti6;

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    move v3, v6

    .line 72
    goto :goto_14

    .line 73
    :catch_48
    return v2

    .line 74
    :cond_49
    invoke-static {}, Lcu2;->c0()V

    .line 77
    throw v7

    .line 78
    :cond_4d
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 3
    instance-of v0, p1, Lbp3;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_15

    .line 8
    :cond_7
    check-cast p1, Lbp3;

    .line 10
    iget-object p1, p1, Lbp3;->a:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lbp3;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Lbp3;->f:Lk23;

    .line 7
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_16c

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lap3;

    .line 45
    move-object/from16 v6, p1

    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Lbp3;->g:Z

    .line 53
    if-eqz v7, :cond_4a

    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_4a

    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_4a

    .line 71
    invoke-static {v7}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    :cond_4a
    sget-object v7, Lti6;->a:Lti6;

    .line 77
    const/4 v8, 0x0

    .line 78
    new-array v9, v8, [Ly14;

    .line 80
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, [Ly14;

    .line 86
    invoke-static {v9}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 89
    move-result-object v9

    .line 90
    iget-object v10, v3, Lap3;->b:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v11

    .line 96
    move v12, v8

    .line 97
    :cond_60
    :goto_60
    if-ge v12, v11, :cond_9a

    .line 99
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 105
    check-cast v14, Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Llo3;

    .line 113
    if-eqz v15, :cond_77

    .line 115
    iget-object v13, v15, Llo3;->a:Lbq3;

    .line 117
    :goto_74
    const/16 v16, 0x1

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/4 v13, 0x0

    .line 121
    goto :goto_74

    .line 122
    :goto_79
    instance-of v4, v13, Lb60;

    .line 124
    if-eqz v4, :cond_60

    .line 126
    iget-boolean v4, v15, Llo3;->c:Z

    .line 128
    if-nez v4, :cond_60

    .line 130
    check-cast v13, Lb60;

    .line 132
    iget v4, v13, Lb60;->f:I

    .line 134
    packed-switch v4, :pswitch_data_170

    .line 137
    new-array v4, v8, [Ljava/lang/String;

    .line 139
    goto :goto_96

    .line 140
    :pswitch_8b  #0x3
    new-array v4, v8, [J

    .line 142
    goto :goto_96

    .line 143
    :pswitch_8e  #0x2
    new-array v4, v8, [I

    .line 145
    goto :goto_96

    .line 146
    :pswitch_91  #0x1
    new-array v4, v8, [F

    .line 148
    goto :goto_96

    .line 149
    :pswitch_94  #0x0
    new-array v4, v8, [Z

    .line 151
    :goto_96
    invoke-virtual {v13, v9, v14, v4}, Lbq3;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    goto :goto_60

    .line 155
    :cond_9a
    const/16 v16, 0x1

    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v4

    .line 161
    :goto_a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_161

    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 173
    iget-object v10, v3, Lap3;->a:Ljava/lang/String;

    .line 175
    if-eqz v10, :cond_ce

    .line 177
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_c8

    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    new-instance v11, Lrf3;

    .line 203
    invoke-direct {v11, v10, v5}, Lrf3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    :goto_ce
    const/4 v11, 0x0

    .line 208
    :goto_cf
    if-nez v11, :cond_d2

    .line 210
    return v8

    .line 211
    :cond_d2
    iget-object v5, v3, Lap3;->b:Ljava/util/ArrayList;

    .line 213
    new-instance v10, Ljava/util/ArrayList;

    .line 215
    const/16 v12, 0xa

    .line 217
    invoke-static {v5, v12}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 220
    move-result v12

    .line 221
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v12

    .line 228
    move v14, v8

    .line 229
    move v15, v14

    .line 230
    :goto_e5
    if-ge v15, v12, :cond_15b

    .line 232
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v17

    .line 236
    add-int/lit8 v15, v15, 0x1

    .line 238
    add-int/lit8 v8, v14, 0x1

    .line 240
    if-ltz v14, :cond_155

    .line 242
    move-object/from16 v14, v17

    .line 244
    check-cast v14, Ljava/lang/String;

    .line 246
    const/16 v17, 0x0

    .line 248
    iget-object v13, v11, Lrf3;->c:Lqf3;

    .line 250
    invoke-virtual {v13, v8}, Lqf3;->d(I)Lof3;

    .line 253
    move-result-object v13

    .line 254
    if-eqz v13, :cond_102

    .line 256
    iget-object v13, v13, Lof3;->a:Ljava/lang/String;

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    move-object/from16 v13, v17

    .line 261
    :goto_104
    if-nez v13, :cond_108

    .line 263
    const-string v13, ""

    .line 265
    :cond_108
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v18

    .line 269
    move-object/from16 v0, v18

    .line 271
    check-cast v0, Llo3;

    .line 273
    :try_start_110
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 279
    move-result v18

    .line 280
    if-nez v18, :cond_11d

    .line 282
    invoke-static {v9, v14, v13, v0}, Lbp3;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Llo3;)V

    .line 285
    goto :goto_14a

    .line 286
    :cond_11d
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 289
    move-result v18

    .line 290
    if-nez v18, :cond_126

    .line 292
    move/from16 v0, v16

    .line 294
    goto :goto_145

    .line 295
    :cond_126
    if-eqz v0, :cond_144

    .line 297
    iget-object v0, v0, Llo3;->a:Lbq3;

    .line 299
    invoke-virtual {v0, v14, v9}, Lbq3;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 306
    move-result v18

    .line 307
    if-eqz v18, :cond_13c

    .line 309
    invoke-virtual {v0, v1, v13}, Lbq3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v9, v14, v1}, Lbq3;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    goto :goto_144

    .line 317
    :cond_13c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    const-string v1, "There is no previous value in this savedState."

    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v0

    .line 325
    :cond_144
    :goto_144
    const/4 v0, 0x0

    .line 326
    :goto_145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    move-result-object v0
    :try_end_149
    .catch Ljava/lang/IllegalArgumentException; {:try_start_110 .. :try_end_149} :catch_14a

    .line 330
    goto :goto_14b

    .line 331
    :catch_14a
    :goto_14a
    move-object v0, v7

    .line 332
    :goto_14b
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    move-object/from16 v0, p0

    .line 337
    move-object/from16 v1, p3

    .line 339
    move v14, v8

    .line 340
    const/4 v8, 0x0

    .line 341
    goto :goto_e5

    .line 342
    :cond_155
    const/16 v17, 0x0

    .line 344
    invoke-static {}, Lcu2;->c0()V

    .line 347
    throw v17

    .line 348
    :cond_15b
    move-object/from16 v0, p0

    .line 350
    move-object/from16 v1, p3

    .line 352
    goto/16 :goto_a0

    .line 354
    :cond_161
    move-object/from16 v0, p2

    .line 356
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 359
    move-object/from16 v0, p0

    .line 361
    move-object/from16 v1, p3

    .line 363
    goto/16 :goto_14

    .line 365
    :cond_16c
    const/16 v16, 0x1

    .line 367
    return v16

    nop

    .line 369
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_91  #00000001
        :pswitch_8e  #00000002
        :pswitch_8b  #00000003
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbp3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit16 p0, p0, 0x3c1

    .line 9
    return p0
.end method
