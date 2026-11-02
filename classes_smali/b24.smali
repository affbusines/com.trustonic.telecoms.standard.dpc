.class public final Lb24;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lrc;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lrc;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb24;->a:Lrc;

    .line 6
    iput p2, p0, Lb24;->b:I

    .line 8
    iput p3, p0, Lb24;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_20

    .line 4
    :cond_3
    instance-of v0, p1, Lb24;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    check-cast p1, Lb24;

    .line 12
    iget-object v0, p0, Lb24;->a:Lrc;

    .line 14
    iget-object v2, p1, Lb24;->a:Lrc;

    .line 16
    if-eq v0, v2, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    iget v0, p0, Lb24;->b:I

    .line 21
    iget v2, p1, Lb24;->b:I

    .line 23
    if-eq v0, v2, :cond_19

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget p0, p0, Lb24;->c:I

    .line 28
    iget p1, p1, Lb24;->c:I

    .line 30
    if-eq p0, p1, :cond_20

    .line 32
    :goto_1f
    return v1

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lb24;->a:Lrc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lb24;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lb24;->c:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v1, "ParagraphIntrinsicInfo(intrinsics="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lb24;->a:Lrc;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", startIndex="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lb24;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", endIndex="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Lb24;->c:I

    .line 30
    const/16 v1, 0x29

    .line 32
    invoke-static {v0, p0, v1}, Lzz3;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
