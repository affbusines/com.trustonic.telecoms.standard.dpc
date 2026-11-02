.class public final Lxe1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lsf5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lsf5;->f:Lsf5;

    .line 6
    iput-object v0, p0, Lxe1;->a:Lsf5;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_12

    .line 4
    :cond_3
    instance-of v0, p1, Lxe1;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    check-cast p1, Lxe1;

    .line 11
    iget-object p0, p0, Lxe1;->a:Lsf5;

    .line 13
    iget-object p1, p1, Lxe1;->a:Lsf5;

    .line 15
    if-eq p0, p1, :cond_12

    .line 17
    :goto_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v1, v2, v0}, Ll56;->d(IIZ)I

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lxe1;->a:Lsf5;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v1

    .line 20
    mul-int/2addr p0, v2

    .line 21
    invoke-static {p0, v2, v0}, Ll56;->d(IIZ)I

    .line 24
    move-result p0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    mul-int/2addr v0, v2

    .line 31
    add-int/lit8 v0, v0, 0x2

    .line 33
    mul-int/2addr v0, v2

    .line 34
    return v0
.end method
