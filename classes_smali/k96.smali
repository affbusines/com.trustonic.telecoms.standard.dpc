.class public final Lk96;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lk96;->a:J

    .line 6
    return-void
.end method

.method public static final a(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lk96;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "Unspecified"

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-wide v0, 0x100000000L

    .line 17
    invoke-static {p0, p1, v0, v1}, Lk96;->a(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const-string p0, "Sp"

    .line 25
    return-object p0

    .line 26
    :cond_19
    const-wide v0, 0x200000000L

    .line 31
    invoke-static {p0, p1, v0, v1}, Lk96;->a(JJ)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 37
    const-string p0, "Em"

    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "Invalid"

    .line 42
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lk96;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    check-cast p1, Lk96;

    .line 8
    iget-wide v0, p1, Lk96;->a:J

    .line 10
    iget-wide p0, p0, Lk96;->a:J

    .line 12
    cmp-long p0, p0, v0

    .line 14
    if-eqz p0, :cond_11

    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lk96;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lk96;->a:J

    .line 3
    invoke-static {v0, v1}, Lk96;->b(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
