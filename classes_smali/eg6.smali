.class public final Leg6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqk1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lyk1;


# direct methods
.method public constructor <init>(IILyk1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Leg6;->a:I

    .line 6
    iput p2, p0, Leg6;->b:I

    .line 8
    iput-object p3, p0, Leg6;->c:Lyk1;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfg6;)Lao6;
    .registers 4

    .line 1
    new-instance p1, Lem2;

    .line 3
    iget v0, p0, Leg6;->b:I

    .line 5
    iget-object v1, p0, Leg6;->c:Lyk1;

    .line 7
    iget p0, p0, Leg6;->a:I

    .line 9
    invoke-direct {p1, p0, v0, v1}, Lem2;-><init>(IILyk1;)V

    .line 12
    return-object p1
.end method

.method public final a(Lfg6;)Lco6;
    .registers 4

    .line 13
    new-instance p1, Lem2;

    iget v0, p0, Leg6;->b:I

    iget-object v1, p0, Leg6;->c:Lyk1;

    iget p0, p0, Leg6;->a:I

    invoke-direct {p1, p0, v0, v1}, Lem2;-><init>(IILyk1;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Leg6;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    check-cast p1, Leg6;

    .line 8
    iget v0, p1, Leg6;->a:I

    .line 10
    iget v2, p0, Leg6;->a:I

    .line 12
    if-ne v0, v2, :cond_1f

    .line 14
    iget v0, p1, Leg6;->b:I

    .line 16
    iget v2, p0, Leg6;->b:I

    .line 18
    if-ne v0, v2, :cond_1f

    .line 20
    iget-object p1, p1, Leg6;->c:Lyk1;

    .line 22
    iget-object p0, p0, Leg6;->c:Lyk1;

    .line 24
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Leg6;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Leg6;->c:Lyk1;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget p0, p0, Leg6;->b:I

    .line 16
    add-int/2addr v1, p0

    .line 17
    return v1
.end method
