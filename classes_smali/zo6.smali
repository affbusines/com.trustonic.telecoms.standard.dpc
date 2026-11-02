.class public final Lzo6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Le13;


# instance fields
.field public final b:Lk76;

.field public final c:I

.field public final d:Lrd6;

.field public final e:Lm82;


# direct methods
.method public constructor <init>(Lk76;ILrd6;Lm82;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzo6;->b:Lk76;

    .line 6
    iput p2, p0, Lzo6;->c:I

    .line 8
    iput-object p3, p0, Lzo6;->d:Lrd6;

    .line 10
    iput-object p4, p0, Lzo6;->e:Lm82;

    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 12

    .line 1
    const v5, 0x7fffffff

    .line 4
    const/4 v6, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v0, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lnu0;->a(JIIIII)J

    .line 12
    move-result-wide p3

    .line 13
    invoke-interface {p2, p3, p4}, Lhg3;->e(J)Lg84;

    .line 16
    move-result-object p2

    .line 17
    iget p3, p2, Lg84;->g:I

    .line 19
    invoke-static {v0, v1}, Lnu0;->g(J)I

    .line 22
    move-result p4

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p3

    .line 27
    iget p4, p2, Lg84;->f:I

    .line 29
    new-instance v0, Lop4;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, p2, p3, v1}, Lop4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    sget-object p0, Ldn1;->f:Ldn1;

    .line 37
    invoke-interface {p1, p4, p3, p0, v0}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_2f

    .line 4
    :cond_3
    instance-of v0, p1, Lzo6;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_2e

    .line 10
    :cond_9
    check-cast p1, Lzo6;

    .line 12
    iget-object v0, p0, Lzo6;->b:Lk76;

    .line 14
    iget-object v2, p1, Lzo6;->b:Lk76;

    .line 16
    if-eq v0, v2, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    iget v0, p0, Lzo6;->c:I

    .line 21
    iget v2, p1, Lzo6;->c:I

    .line 23
    if-eq v0, v2, :cond_19

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    iget-object v0, p0, Lzo6;->d:Lrd6;

    .line 28
    iget-object v2, p1, Lzo6;->d:Lrd6;

    .line 30
    invoke-virtual {v0, v2}, Lrd6;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    iget-object p0, p0, Lzo6;->e:Lm82;

    .line 39
    iget-object p1, p1, Lzo6;->e:Lm82;

    .line 41
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 47
    :goto_2e
    return v1

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lzo6;->b:Lk76;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lzo6;->c:I

    .line 12
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzo6;->d:Lrd6;

    .line 18
    invoke-virtual {v2}, Lrd6;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lzo6;->e:Lm82;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lzo6;->b:Lk76;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", cursorOffset="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lzo6;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", transformedText="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lzo6;->d:Lrd6;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", textLayoutResultProvider="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lzo6;->e:Lm82;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
