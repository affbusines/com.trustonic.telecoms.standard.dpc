.class public final Lzh6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:S


# direct methods
.method public synthetic constructor <init>(S)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Lzh6;->f:S

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lzh6;

    .line 3
    iget-short p1, p1, Lzh6;->f:S

    .line 5
    iget-short p0, p0, Lzh6;->f:S

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p0, v0

    .line 11
    and-int/2addr p1, v0

    .line 12
    invoke-static {p0, p1}, Lcu2;->p(II)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lzh6;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Lzh6;

    .line 8
    iget-short p1, p1, Lzh6;->f:S

    .line 10
    iget-short p0, p0, Lzh6;->f:S

    .line 12
    if-eq p0, p1, :cond_f

    .line 14
    :goto_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-short p0, p0, Lzh6;->f:S

    .line 3
    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-short p0, p0, Lzh6;->f:S

    .line 3
    const v0, 0xffff

    .line 6
    and-int/2addr p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
