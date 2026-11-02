.class public final Ly51;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lx51;

.field public static final d:[Lk23;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lm44;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx51;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly51;->Companion:Lx51;

    .line 8
    new-instance v0, Ldy0;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    .line 14
    sget-object v2, Lk53;->f:Lk53;

    .line 16
    invoke-static {v2, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ldy0;

    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v4}, Ldy0;-><init>(I)V

    .line 26
    invoke-static {v2, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 29
    move-result-object v2

    .line 30
    new-array v1, v1, [Lk23;

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v1, v4

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v0, v1, v3

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v1, v0

    .line 42
    sput-object v1, Ly51;->d:[Lk23;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lm44;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_8
    iput-object p2, p0, Ly51;->a:Ljava/lang/String;

    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 13
    if-nez p2, :cond_13

    .line 15
    sget-object p2, Lcn1;->f:Lcn1;

    .line 17
    iput-object p2, p0, Ly51;->b:Ljava/util/List;

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-object p3, p0, Ly51;->b:Ljava/util/List;

    .line 22
    :goto_15
    and-int/lit8 p1, p1, 0x4

    .line 24
    if-nez p1, :cond_1e

    .line 26
    sget-object p1, Lm44;->i:Lm44;

    .line 28
    iput-object p1, p0, Ly51;->c:Lm44;

    .line 30
    return-void

    .line 31
    :cond_1e
    iput-object p4, p0, Ly51;->c:Lm44;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lm44;)V
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ly51;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Ly51;->b:Ljava/util/List;

    .line 37
    iput-object p3, p0, Ly51;->c:Lm44;

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
    instance-of v1, p1, Ly51;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ly51;

    .line 13
    iget-object v1, p0, Ly51;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Ly51;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ly51;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Ly51;->b:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object p0, p0, Ly51;->c:Lm44;

    .line 37
    iget-object p1, p1, Ly51;->c:Lm44;

    .line 39
    if-eq p0, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ly51;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Ly51;->b:Ljava/util/List;

    .line 16
    invoke-static {v2, v0, v1}, Ll56;->e(Ljava/util/List;II)I

    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Ly51;->c:Lm44;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DeepLinkAllowedRule(linkPattern="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ly51;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", packageNames="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ly51;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", patternMode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Ly51;->c:Lm44;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
