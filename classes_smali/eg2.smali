.class public final Leg2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lex2;


# static fields
.field public static final g:Leg2;


# instance fields
.field public final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Leg2;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Leg2;-><init>([Ljava/lang/String;)V

    .line 9
    sput-object v0, Leg2;->g:Leg2;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Leg2;->f:[Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Leg2;->f:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length v0, p0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-static {v0, v1, v2}, Lcm6;->B(III)I

    .line 14
    move-result v1

    .line 15
    if-gt v1, v0, :cond_22

    .line 17
    :goto_10
    aget-object v2, p0, v0

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1d

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    aget-object p0, p0, v0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    if-eq v0, v1, :cond_22

    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Leg2;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Leg2;

    .line 7
    iget-object p1, p1, Leg2;->f:[Ljava/lang/String;

    .line 9
    iget-object p0, p0, Leg2;->f:[Ljava/lang/String;

    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Leg2;->f:[Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    .line 1
    invoke-virtual {p0}, Leg2;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ly14;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_1b

    .line 10
    invoke-static {p0, v2}, Le03;->n(Leg2;I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0, v2}, Le03;->p(Leg2;I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ly14;

    .line 20
    invoke-direct {v5, v3, v4}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    aput-object v5, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    new-instance p0, Lx0;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0, v1}, Lx0;-><init>(ILjava/lang/Object;)V

    .line 34
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Leg2;->f:[Ljava/lang/String;

    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Leg2;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_2f

    .line 13
    invoke-static {p0, v2}, Le03;->n(Leg2;I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0, v2}, Le03;->p(Leg2;I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, ": "

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v3}, Lkx6;->j(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_24

    .line 35
    const-string v4, "██"

    .line 37
    :cond_24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "\n"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
