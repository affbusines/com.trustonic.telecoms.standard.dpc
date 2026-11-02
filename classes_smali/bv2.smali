.class public Lbv2;
.super Liv2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lav2;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Liv2;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, Liv2;->W(Lav2;)V

    .line 8
    sget-object p1, Lq21;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v1, Liv2;->f:J

    .line 12
    invoke-virtual {p1, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lai0;

    .line 18
    instance-of v3, p1, Lbi0;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_19

    .line 23
    check-cast p1, Lbi0;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p1, v4

    .line 27
    :goto_1a
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_3f

    .line 30
    invoke-virtual {p1}, Lcv2;->l()Liv2;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-virtual {p1}, Liv2;->P()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_28

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    sget-object v5, Lq21;->a:Lsun/misc/Unsafe;

    .line 43
    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lai0;

    .line 49
    instance-of v5, p1, Lbi0;

    .line 51
    if-eqz v5, :cond_37

    .line 53
    check-cast p1, Lbi0;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object p1, v4

    .line 57
    :goto_38
    if-eqz p1, :cond_3f

    .line 59
    invoke-virtual {p1}, Lcv2;->l()Liv2;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_21

    .line 64
    :cond_3f
    move v0, v3

    .line 65
    :goto_40
    iput-boolean v0, p0, Lbv2;->h:Z

    .line 67
    return-void
.end method


# virtual methods
.method public final P()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lbv2;->h:Z

    .line 3
    return p0
.end method

.method public final R()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
