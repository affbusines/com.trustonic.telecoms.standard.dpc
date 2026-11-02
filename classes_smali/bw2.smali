.class public abstract Lbw2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvp2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 3
    sget-object v1, Lrx5;->a:Lrx5;

    .line 5
    invoke-static {v1, v0}, Luj4;->k(Llx2;Ljava/lang/String;)Lvp2;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbw2;->a:Lvp2;

    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/Number;)Lsw2;
    .registers 3

    .line 1
    new-instance v0, Lhw2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhw2;-><init>(Ljava/lang/Object;Z)V

    .line 7
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lsw2;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Llw2;->INSTANCE:Llw2;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lhw2;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lhw2;-><init>(Ljava/lang/Object;Z)V

    .line 12
    return-object v0
.end method

.method public static final c(Law2;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Element "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, " is not a "

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static final d(Law2;)Low2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Low2;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Low2;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    const-string v0, "JsonObject"

    .line 19
    invoke-static {p0, v0}, Lbw2;->c(Law2;Ljava/lang/String;)V

    .line 22
    throw v1
.end method

.method public static final e(Law2;)Lsw2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lsw2;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lsw2;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    const-string v0, "JsonPrimitive"

    .line 19
    invoke-static {p0, v0}, Lbw2;->c(Law2;Ljava/lang/String;)V

    .line 22
    throw v1
.end method

.method public static final f(Lsw2;)J
    .registers 6

    .line 1
    sget-object v0, Llv2;->d:Lkv2;

    .line 3
    invoke-virtual {p0}, Lsw2;->c()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lh03;->e(Llv2;Ljava/lang/String;)Loi;

    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Loi;->g:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Loi;->i()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Loi;->f()B

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xa

    .line 25
    if-eq v3, v4, :cond_44

    .line 27
    iget v1, p0, Loi;->b:I

    .line 29
    if-lez v1, :cond_21

    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v1

    .line 35
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_34

    .line 41
    if-gez v2, :cond_2b

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    const-string v0, "EOF"

    .line 55
    :goto_36
    const-string v1, "Expected input to contain a single valid number, but got \'"

    .line 57
    const-string v3, "\' after it"

    .line 59
    invoke-static {v1, v0, v3}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p0, v0, v2, v3, v1}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    throw v3

    .line 69
    :cond_44
    return-wide v1
.end method
