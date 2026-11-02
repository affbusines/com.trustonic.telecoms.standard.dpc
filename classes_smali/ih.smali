.class public final Lih;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, Lih;->a:Ljava/lang/Object;

    .line 22
    iput p1, p0, Lih;->b:I

    .line 23
    iput p2, p0, Lih;->c:I

    .line 24
    iput-object p4, p0, Lih;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lhh;III)V
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/high16 p3, -0x80000000

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 9
    if-eqz p4, :cond_d

    .line 11
    const-string p4, ""

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p4, "URL"

    .line 16
    :goto_f
    invoke-direct {p0, p2, p3, p1, p4}, Lih;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Lkh;
    .registers 5

    .line 1
    iget v0, p0, Lih;->c:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p1, v0

    .line 9
    :goto_8
    if-eq p1, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-nez v0, :cond_14

    .line 16
    const-string v0, "Item.end should be set first"

    .line 18
    invoke-static {v0}, Laq2;->b(Ljava/lang/String;)V

    .line 21
    :cond_14
    new-instance v0, Lkh;

    .line 23
    iget v1, p0, Lih;->b:I

    .line 25
    iget-object v2, p0, Lih;->d:Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lih;->a:Ljava/lang/Object;

    .line 29
    invoke-direct {v0, v1, p1, p0, v2}, Lkh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
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
    instance-of v1, p1, Lih;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lih;

    .line 13
    iget-object v1, p0, Lih;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lih;->a:Ljava/lang/Object;

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
    iget v1, p0, Lih;->b:I

    .line 26
    iget v3, p1, Lih;->b:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lih;->c:I

    .line 33
    iget v3, p1, Lih;->c:I

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object p0, p0, Lih;->d:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lih;->d:Ljava/lang/String;

    .line 42
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lih;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lih;->b:I

    .line 16
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lih;->c:I

    .line 22
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lih;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MutableRange(item="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lih;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", start="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lih;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", end="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lih;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", tag="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lih;->d:Ljava/lang/String;

    .line 40
    const/16 v1, 0x29

    .line 42
    invoke-static {v0, p0, v1}, Lv12;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
