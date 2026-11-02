.class public final Lel6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Ldl6;

.field public static final c:[Lk23;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ldl6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lel6;->Companion:Ldl6;

    .line 8
    new-instance v0, Lqc6;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lqc6;-><init>(I)V

    .line 14
    sget-object v1, Lk53;->f:Lk53;

    .line 16
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Lk23;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, v1, v2

    .line 30
    sput-object v1, Lel6;->c:[Lk23;

    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_16

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    and-int/lit8 p1, p1, 0x1

    .line 11
    if-nez p1, :cond_11

    .line 13
    const-string p1, "DELETE"

    .line 15
    iput-object p1, p0, Lel6;->a:Ljava/lang/String;

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iput-object p2, p0, Lel6;->a:Ljava/lang/String;

    .line 20
    :goto_13
    iput-object p3, p0, Lel6;->b:Ljava/util/List;

    .line 22
    return-void

    .line 23
    :cond_16
    sget-object p0, Lcl6;->a:Lcl6;

    .line 25
    invoke-virtual {p0}, Lcl6;->c()Lsj5;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, Le03;->N(IILsj5;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "DELETE"

    iput-object v0, p0, Lel6;->a:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lel6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lel6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lel6;

    .line 13
    iget-object v1, p0, Lel6;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lel6;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object p0, p0, Lel6;->b:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lel6;->b:Ljava/util/List;

    .line 28
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lel6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lel6;->b:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UpdateDeletedUserRequest(opType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lel6;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", delUserList="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lel6;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
