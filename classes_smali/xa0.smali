.class public abstract Lxa0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lua0;

.field public static final h:Lqa0;


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lua0;

    .line 3
    sget-object v1, Lkt2;->b:[B

    .line 5
    invoke-direct {v0, v1}, Lua0;-><init>([B)V

    .line 8
    sput-object v0, Lxa0;->g:Lua0;

    .line 10
    invoke-static {}, Lo8;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    new-instance v0, Lla0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lla0;-><init>(I)V

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v0, Lka0;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lka0;-><init>(I)V

    .line 29
    :goto_1c
    sput-object v0, Lxa0;->h:Lqa0;

    .line 31
    return-void
.end method

.method public static d(III)I
    .registers 6

    .line 1
    sub-int v0, p1, p0

    .line 3
    or-int v1, p0, p1

    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_33

    .line 11
    if-ltz p0, :cond_27

    .line 13
    if-ge p1, p0, :cond_1b

    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 17
    const-string v0, ", "

    .line 19
    invoke-static {p0, p1, p2, v0}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Li11;->i(Ljava/lang/String;)V

    .line 26
    :goto_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    const-string p0, "End index: "

    .line 30
    const-string v0, " >= "

    .line 32
    invoke-static {p1, p2, p0, v0}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Li11;->i(Ljava/lang/String;)V

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    const-string p1, "Beginning index: "

    .line 42
    const-string p2, " < 0"

    .line 44
    invoke-static {p0, p1, p2}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Li11;->i(Ljava/lang/String;)V

    .line 51
    goto :goto_19

    .line 52
    :cond_33
    return v0
.end method

.method public static g([BII)Lua0;
    .registers 5

    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lxa0;->d(III)I

    .line 7
    new-instance v0, Lua0;

    .line 9
    sget-object v1, Lxa0;->h:Lqa0;

    .line 11
    invoke-interface {v1, p0, p1, p2}, Lqa0;->a([BII)[B

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lua0;-><init>([B)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lxa0;->f:I

    .line 3
    if-nez v0, :cond_25

    .line 5
    invoke-virtual {p0}, Lxa0;->size()I

    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lua0;

    .line 12
    invoke-virtual {v1}, Lua0;->k()I

    .line 15
    move-result v2

    .line 16
    move v4, v0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    add-int v5, v2, v0

    .line 20
    if-ge v3, v5, :cond_1f

    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 24
    iget-object v5, v1, Lua0;->i:[B

    .line 26
    aget-byte v5, v5, v3

    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    if-nez v4, :cond_22

    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_22
    iput v4, p0, Lxa0;->f:I

    .line 37
    return v4

    .line 38
    :cond_25
    return v0
.end method

.method public abstract i(I[B)V
.end method

.method public final j()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxa0;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, Lkt2;->b:[B

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-array v1, v0, [B

    .line 12
    invoke-virtual {p0, v0, v1}, Lxa0;->i(I[B)V

    .line 15
    return-object v1
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lxa0;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lxa0;->size()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_1b

    .line 23
    invoke-static {p0}, Le03;->s(Lxa0;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_43

    .line 28
    :cond_1b
    check-cast p0, Lua0;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0}, Lua0;->size()I

    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x2f

    .line 37
    invoke-static {v2, v4, v3}, Lxa0;->d(III)I

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2d

    .line 43
    sget-object p0, Lxa0;->g:Lua0;

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    new-instance v3, Lna0;

    .line 48
    iget-object v4, p0, Lua0;->i:[B

    .line 50
    invoke-virtual {p0}, Lua0;->k()I

    .line 53
    move-result p0

    .line 54
    invoke-direct {v3, v4, p0, v2}, Lna0;-><init>([BII)V

    .line 57
    move-object p0, v3

    .line 58
    :goto_39
    invoke-static {p0}, Le03;->s(Lxa0;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const-string v2, "..."

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :goto_43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "<ByteString@"

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " size="

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " contents=\""

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "\">"

    .line 93
    invoke-static {v2, p0, v0}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
