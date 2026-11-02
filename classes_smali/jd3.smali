.class public final Ljd3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnh4;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B

.field public static final c:Ljd3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Ljd3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljd3;->a:Ljava/util/logging/Logger;

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [B

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-byte v1, v0, v1

    .line 19
    sput-object v0, Ljd3;->b:[B

    .line 21
    new-instance v0, Ljd3;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Ljd3;->c:Ljd3;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Lfd3;

    .line 3
    return-object p0
.end method

.method public final b(Lbf2;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p0, p1, Lbf2;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_77

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_c

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Llh4;

    .line 41
    iget-object v2, v1, Llh4;->h:Lhx6;

    .line 43
    instance-of v3, v2, Lhd3;

    .line 45
    if-eqz v3, :cond_1c

    .line 47
    check-cast v2, Lhd3;

    .line 49
    iget-object v1, v1, Llh4;->c:[B

    .line 51
    array-length v3, v1

    .line 52
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lab0;->a([B)Lab0;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2}, Lhd3;->F()Lab0;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lab0;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_46

    .line 70
    goto :goto_1c

    .line 71
    :cond_46
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "Mac Key with parameters "

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Lhd3;->G()Lc5;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Lhd3;->F()Lab0;

    .line 90
    move-result-object v0

    .line 91
    const-string v2, " has wrong output prefix ("

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ") instead of ("

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ")"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    :cond_77
    new-instance p0, Lid3;

    .line 122
    invoke-direct {p0, p1}, Lid3;-><init>(Lbf2;)V

    .line 125
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Lfd3;

    .line 3
    return-object p0
.end method
