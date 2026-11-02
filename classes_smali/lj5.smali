.class public final Llj5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lcb3;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const-string v13, "cert"

    .line 3
    const-string v14, "certificate"

    .line 5
    const-string v0, "password"

    .line 7
    const-string v1, "token"

    .line 9
    const-string v2, "secret"

    .line 11
    const-string v3, "key"

    .line 13
    const-string v4, "auth"

    .line 15
    const-string v5, "authorization"

    .line 17
    const-string v6, "credential"

    .line 19
    const-string v7, "session"

    .line 21
    const-string v8, "cookie"

    .line 23
    const-string v9, "api_key"

    .line 25
    const-string v10, "access_token"

    .line 27
    const-string v11, "refresh_token"

    .line 29
    const-string v12, "private_key"

    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llj5;->a:Ljava/util/Set;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ldb3;)Ldb3;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Ldb3;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Llj5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Ldb3;->e:Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    invoke-static {v1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v2

    .line 23
    :goto_16
    if-eqz v1, :cond_1d

    .line 25
    invoke-virtual {p0, v1}, Llj5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p0, v2

    .line 31
    :goto_1e
    const/16 v1, 0x67

    .line 33
    invoke-static {p1, v2, v0, p0, v1}, Ldb3;->a(Ldb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldb3;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Llj5;->a:Ljava/util/Set;

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b9

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v2, "\"\\s*:\\s*\"[^\"]*\""

    .line 36
    const-string v3, "\""

    .line 38
    invoke-static {v3, v1, v2}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x2

    .line 43
    and-int v5, v4, v4

    .line 45
    if-eqz v5, :cond_32

    .line 47
    const/4 v5, 0x2

    .line 48
    or-int/lit8 v5, v5, 0x40

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v5, v4

    .line 52
    :goto_33
    invoke-static {v2, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "\": \"[REDACTED]\""

    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-string v2, "\\s*[=:]\\s*[^\\s,};&]*"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    and-int v3, v4, v4

    .line 95
    if-eqz v3, :cond_64

    .line 97
    const/4 v3, 0x2

    .line 98
    or-int/lit8 v3, v3, 0x40

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v3, v4

    .line 102
    :goto_65
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string v3, "=[REDACTED]"

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const-string v2, ">[^<]*</"

    .line 128
    const-string v3, "<"

    .line 130
    const-string v5, ">"

    .line 132
    invoke-static {v3, v1, v2, v1, v5}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    and-int v2, v4, v4

    .line 138
    if-eqz v2, :cond_8e

    .line 140
    const/4 v2, 0x2

    .line 141
    or-int/lit8 v4, v2, 0x40

    .line 143
    :cond_8e
    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v3, ">[REDACTED]</"

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    goto/16 :goto_b

    .line 186
    :cond_b9
    return-object p1
.end method
