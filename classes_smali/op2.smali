.class public final Lop2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lzg;


# instance fields
.field public final a:Lqk1;


# direct methods
.method public constructor <init>(Lqk1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lop2;->a:Lqk1;

    .line 6
    instance-of p0, p1, Leg6;

    .line 8
    if-eqz p0, :cond_14

    .line 10
    check-cast p1, Leg6;

    .line 12
    iget p0, p1, Leg6;->a:I

    .line 14
    if-nez p0, :cond_24

    .line 16
    iget p0, p1, Leg6;->b:I

    .line 18
    if-eqz p0, :cond_25

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    instance-of p0, p1, Lst5;

    .line 23
    if-nez p0, :cond_25

    .line 25
    instance-of p0, p1, Ljz2;

    .line 27
    if-eqz p0, :cond_24

    .line 29
    check-cast p1, Ljz2;

    .line 31
    iget-object p0, p1, Ljz2;->a:Liz2;

    .line 33
    iget p0, p0, Liz2;->a:I

    .line 35
    if-eqz p0, :cond_25

    .line 37
    :cond_24
    :goto_24
    return-void

    .line 38
    :cond_25
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 40
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a(Lfg6;)Lao6;
    .registers 3

    .line 1
    new-instance v0, Leo6;

    .line 3
    iget-object p0, p0, Lop2;->a:Lqk1;

    .line 5
    invoke-interface {p0, p1}, Lqk1;->a(Lfg6;)Lco6;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Leo6;-><init>(Lco6;)V

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lop2;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lop2;

    .line 7
    iget-object p1, p1, Lop2;->a:Lqk1;

    .line 9
    iget-object p0, p0, Lop2;->a:Lqk1;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object p0, p0, Lop2;->a:Lqk1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    sget-object v0, Lwt4;->f:Lwt4;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
