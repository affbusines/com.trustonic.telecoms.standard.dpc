.class public final Ldm2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldm2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ldm2;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ldm2;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ldm2;->d:Ljava/lang/String;

    .line 12
    iput p5, p0, Ldm2;->e:I

    .line 14
    iput-object p6, p0, Ldm2;->f:Ljava/util/ArrayList;

    .line 16
    iput-object p7, p0, Ldm2;->g:Ljava/util/List;

    .line 18
    iput-object p8, p0, Ldm2;->h:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Ldm2;->i:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ldm2;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Ldm2;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object p0, p0, Ldm2;->i:Ljava/lang/String;

    .line 23
    const/16 v2, 0x3a

    .line 25
    invoke-static {p0, v2, v0, v1}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x6

    .line 33
    const/16 v3, 0x40

    .line 35
    invoke-static {p0, v3, v1, v2}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ldm2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object p0, p0, Ldm2;->i:Ljava/lang/String;

    .line 12
    const/16 v2, 0x2f

    .line 14
    invoke-static {p0, v2, v0, v1}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2, p0, v1}, Lkx6;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p0, Ldm2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object p0, p0, Ldm2;->i:Ljava/lang/String;

    .line 12
    const/16 v2, 0x2f

    .line 14
    invoke-static {p0, v2, v0, v1}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v3, p0, v1}, Lkx6;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_20
    if-ge v0, v1, :cond_31

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    invoke-static {p0, v2, v0, v1}, Lkx6;->d(Ljava/lang/String;CII)I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    move v0, v4

    .line 49
    goto :goto_20

    .line 50
    :cond_31
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ldm2;->g:Ljava/util/List;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object p0, p0, Ldm2;->i:Ljava/lang/String;

    .line 11
    const/16 v2, 0x3f

    .line 13
    invoke-static {p0, v2, v0, v1}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    const/16 v1, 0x23

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    invoke-static {p0, v1, v0, v2}, Lkx6;->d(Ljava/lang/String;CII)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ldm2;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Ldm2;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 20
    const-string v1, ":@"

    .line 22
    iget-object p0, p0, Ldm2;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, p0, v1}, Lkx6;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ldm2;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Ldm2;

    .line 7
    iget-object p1, p1, Ldm2;->i:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Ldm2;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "/..."

    .line 3
    :try_start_2
    new-instance v1, Lcm2;

    .line 5
    invoke-direct {v1}, Lcm2;-><init>()V

    .line 8
    invoke-virtual {v1, p0, v0}, Lcm2;->c(Ldm2;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_a} :catch_b

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p0, ""

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    .line 21
    const/16 v3, 0x7b

    .line 23
    invoke-static {p0, v0, v0, v2, v3}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v1, Lcm2;->b:Ljava/lang/String;

    .line 29
    invoke-static {p0, v0, v0, v2, v3}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v1, Lcm2;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lcm2;->a()Ldm2;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Ldm2;->i:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public final g()Ljava/net/URI;
    .registers 11

    .line 1
    new-instance v0, Lcm2;

    .line 3
    invoke-direct {v0}, Lcm2;-><init>()V

    .line 6
    iget-object v1, p0, Ldm2;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcm2;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ldm2;->e()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcm2;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ldm2;->a()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lcm2;->c:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Ldm2;->d:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lcm2;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v2, "http"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eqz v2, :cond_28

    .line 38
    const/16 v1, 0x50

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    const-string v2, "https"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 49
    const/16 v1, 0x1bb

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v1, v3

    .line 53
    :goto_34
    iget v2, p0, Ldm2;->e:I

    .line 55
    if-eq v2, v1, :cond_39

    .line 57
    move v3, v2

    .line 58
    :cond_39
    iput v3, v0, Lcm2;->e:I

    .line 60
    iget-object v1, v0, Lcm2;->f:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    invoke-virtual {p0}, Ldm2;->c()Ljava/util/ArrayList;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {p0}, Ldm2;->d()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v2, :cond_5c

    .line 80
    const-string v5, " \"\'<>#"

    .line 82
    const/16 v6, 0x53

    .line 84
    invoke-static {v2, v3, v3, v5, v6}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcm2;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v2, v4

    .line 94
    :goto_5d
    iput-object v2, v0, Lcm2;->g:Ljava/util/ArrayList;

    .line 96
    iget-object v2, p0, Ldm2;->h:Ljava/lang/String;

    .line 98
    const/16 v5, 0x23

    .line 100
    if-nez v2, :cond_67

    .line 102
    move-object p0, v4

    .line 103
    goto :goto_74

    .line 104
    :cond_67
    const/4 v2, 0x6

    .line 105
    iget-object p0, p0, Ldm2;->i:Ljava/lang/String;

    .line 107
    invoke-static {p0, v5, v3, v2}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 110
    move-result v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    :goto_74
    iput-object p0, v0, Lcm2;->h:Ljava/lang/String;

    .line 119
    iget-object p0, v0, Lcm2;->d:Ljava/lang/String;

    .line 121
    const-string v2, ""

    .line 123
    if-eqz p0, :cond_91

    .line 125
    const-string v6, "[\"<>^`{|}]"

    .line 127
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object p0, v4

    .line 147
    :goto_92
    iput-object p0, v0, Lcm2;->d:Ljava/lang/String;

    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result p0

    .line 153
    move v6, v3

    .line 154
    :goto_99
    if-ge v6, p0, :cond_af

    .line 156
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 162
    const-string v8, "[]"

    .line 164
    const/16 v9, 0x63

    .line 166
    invoke-static {v7, v3, v3, v8, v9}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 175
    goto :goto_99

    .line 176
    :cond_af
    iget-object p0, v0, Lcm2;->g:Ljava/util/ArrayList;

    .line 178
    if-eqz p0, :cond_d2

    .line 180
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 183
    move-result v1

    .line 184
    move v6, v3

    .line 185
    :goto_b8
    if-ge v6, v1, :cond_d2

    .line 187
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 193
    if-eqz v7, :cond_cb

    .line 195
    const-string v8, "\\^`{|}"

    .line 197
    const/16 v9, 0x43

    .line 199
    invoke-static {v7, v3, v3, v8, v9}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v7, v4

    .line 205
    :goto_cc
    invoke-interface {p0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 210
    goto :goto_b8

    .line 211
    :cond_d2
    iget-object p0, v0, Lcm2;->h:Ljava/lang/String;

    .line 213
    if-eqz p0, :cond_dc

    .line 215
    const-string v1, " \"#<>\\^`{|}"

    .line 217
    invoke-static {p0, v3, v3, v1, v5}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    :cond_dc
    iput-object v4, v0, Lcm2;->h:Ljava/lang/String;

    .line 223
    invoke-virtual {v0}, Lcm2;->toString()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    :try_start_e2
    new-instance v0, Ljava/net/URI;

    .line 229
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_e7
    .catch Ljava/net/URISyntaxException; {:try_start_e2 .. :try_end_e7} :catch_e8

    .line 232
    return-object v0

    .line 233
    :catch_e8
    move-exception v0

    .line 234
    :try_start_e9
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 236
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 257
    move-result-object p0
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_101} :catch_105

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    return-object p0

    .line 262
    :catch_105
    new-instance p0, Ljava/lang/RuntimeException;

    .line 264
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 267
    throw p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ldm2;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldm2;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method
