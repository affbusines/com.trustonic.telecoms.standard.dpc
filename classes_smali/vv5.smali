.class public final Lvv5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lzg;


# instance fields
.field public final a:Lzg;

.field public final b:J


# direct methods
.method public constructor <init>(Ll02;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvv5;->a:Lzg;

    .line 6
    iput-wide p2, p0, Lvv5;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfg6;)Lao6;
    .registers 5

    .line 1
    iget-object v0, p0, Lvv5;->a:Lzg;

    .line 3
    invoke-interface {v0, p1}, Lzg;->a(Lfg6;)Lao6;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lwv5;

    .line 9
    iget-wide v1, p0, Lvv5;->b:J

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lwv5;-><init>(Lao6;J)V

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lvv5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lvv5;

    .line 9
    iget-wide v2, p1, Lvv5;->b:J

    .line 11
    iget-wide v4, p0, Lvv5;->b:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object p1, p1, Lvv5;->a:Lzg;

    .line 19
    iget-object p0, p0, Lvv5;->a:Lzg;

    .line 21
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lvv5;->a:Lzg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lvv5;->b:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
