.class public final Ltm2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lsm2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsm2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ltm2;->Companion:Lsm2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ltm2;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ltm2;->c:Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_10

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v1

    .line 17
    :cond_10
    :goto_10
    if-nez p1, :cond_1c

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :cond_1c
    :goto_1c
    iget-object p0, p0, Ltm2;->a:Ljava/lang/String;

    .line 31
    return-object p0
.end method

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
    instance-of v1, p1, Ltm2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ltm2;

    .line 13
    iget-object v1, p0, Ltm2;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Ltm2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ltm2;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Ltm2;->b:Ljava/lang/String;

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
    iget-object p0, p0, Ltm2;->c:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Ltm2;->c:Ljava/lang/String;

    .line 39
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ltm2;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Ltm2;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, Ltm2;->c:Ljava/lang/String;

    .line 29
    if-nez p0, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Ltm2;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ltm2;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Ltm2;->c:Ljava/lang/String;

    .line 7
    const-string v2, ", lightPath="

    .line 9
    const-string v3, ", darkPath="

    .line 11
    const-string v4, "IconData(defaultPath="

    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 19
    invoke-static {v0, p0, v1}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
