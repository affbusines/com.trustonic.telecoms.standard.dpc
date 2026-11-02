.class public final Lbf3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lff3;


# direct methods
.method public constructor <init>(IILff3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lbf3;->a:I

    .line 6
    iput p2, p0, Lbf3;->b:I

    .line 8
    iput-object p3, p0, Lbf3;->c:Lff3;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_24

    .line 4
    :cond_3
    instance-of v0, p1, Lbf3;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_22

    .line 9
    :cond_8
    check-cast p1, Lbf3;

    .line 11
    iget v0, p0, Lbf3;->a:I

    .line 13
    iget v1, p1, Lbf3;->a:I

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    iget v0, p0, Lbf3;->b:I

    .line 20
    iget v1, p1, Lbf3;->b:I

    .line 22
    if-eq v0, v1, :cond_18

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object p0, p0, Lbf3;->c:Lff3;

    .line 27
    iget-object p1, p1, Lbf3;->c:Lff3;

    .line 29
    invoke-virtual {p0, p1}, Lff3;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_24

    .line 35
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lbf3;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lbf3;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lbf3;->c:Lff3;

    .line 18
    invoke-virtual {p0}, Lff3;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MappedLink(start="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lbf3;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", end="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lbf3;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", link="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lbf3;->c:Lff3;

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
