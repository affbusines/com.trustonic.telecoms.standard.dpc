.class public final Lfi;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public final b:Llq2;

.field public final c:Luh;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llq2;Luh;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfi;->b:Llq2;

    .line 6
    iput-object p2, p0, Lfi;->c:Luh;

    .line 8
    iput-object p3, p0, Lfi;->d:Ljava/lang/String;

    .line 10
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lfi;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_2d

    .line 4
    :cond_3
    if-ne p1, p0, :cond_6

    .line 6
    goto :goto_2b

    .line 7
    :cond_6
    instance-of v0, p1, Lfi;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    check-cast p1, Lfi;

    .line 14
    iget-object v0, p0, Lfi;->b:Llq2;

    .line 16
    iget-object v1, p1, Lfi;->b:Llq2;

    .line 18
    invoke-static {v0, v1}, Ldz2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    iget-object v0, p0, Lfi;->c:Luh;

    .line 26
    iget-object v1, p1, Lfi;->c:Luh;

    .line 28
    invoke-static {v0, v1}, Ldz2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object p0, p0, Lfi;->d:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lfi;->d:Ljava/lang/String;

    .line 38
    invoke-static {p0, p1}, Ldz2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 44
    :goto_2b
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lfi;->a:I

    .line 3
    return p0
.end method
