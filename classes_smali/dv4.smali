.class public final Ldv4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public final b:Lg72;

.field public final c:Lf72;


# direct methods
.method public constructor <init>(ILg72;Lf72;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldv4;->a:I

    .line 6
    iput-object p2, p0, Ldv4;->b:Lg72;

    .line 8
    iput-object p3, p0, Ldv4;->c:Lf72;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldv4;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_27

    .line 10
    :cond_9
    check-cast p1, Ldv4;

    .line 12
    iget v1, p1, Ldv4;->a:I

    .line 14
    iget v2, p0, Ldv4;->a:I

    .line 16
    if-eq v2, v1, :cond_12

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    iget-object v1, p0, Ldv4;->b:Lg72;

    .line 21
    iget-object v2, p1, Ldv4;->b:Lg72;

    .line 23
    invoke-static {v1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    iget-object p0, p0, Ldv4;->c:Lf72;

    .line 32
    iget-object p1, p1, Ldv4;->c:Lf72;

    .line 34
    invoke-virtual {p0, p1}, Lf72;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_29

    .line 40
    :goto_27
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ldv4;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Ldv4;->b:Lg72;

    .line 8
    iget v2, v2, Lg72;->f:I

    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Ldv4;->c:Lf72;

    .line 23
    iget-object p0, p0, Lf72;->a:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ResourceFont(resId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ldv4;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", weight="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Ldv4;->b:Lg72;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", style="

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "Normal"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ", loadingStrategy=Blocking)"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
