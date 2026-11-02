.class public final Lo51;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Landroid/os/Parcel;


# virtual methods
.method public a()J
    .registers 7

    .line 1
    sget v0, Lrk0;->k:I

    .line 3
    iget-object p0, p0, Lo51;->a:Landroid/os/Parcel;

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3f

    .line 11
    and-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x10

    .line 14
    cmp-long p0, v2, v4

    .line 16
    if-gez p0, :cond_12

    .line 18
    return-wide v0

    .line 19
    :cond_12
    const-wide/16 v4, -0x40

    .line 21
    and-long/2addr v0, v4

    .line 22
    const-wide/16 v4, 0x1

    .line 24
    add-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public b()J
    .registers 5

    .line 1
    iget-object p0, p0, Lo51;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_11

    .line 12
    const-wide v0, 0x100000000L

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1a

    .line 21
    const-wide v0, 0x200000000L

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-wide v0, v2

    .line 28
    :goto_1b
    invoke-static {v0, v1, v2, v3}, Lk96;->a(JJ)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    sget-wide v0, Lj96;->c:J

    .line 36
    return-wide v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 40
    move-result p0

    .line 41
    invoke-static {p0, v0, v1}, Lh23;->u(FJ)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public c(B)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo51;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    return-void
.end method

.method public d(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo51;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    return-void
.end method

.method public e(J)V
    .registers 11

    .line 1
    invoke-static {p1, p2}, Lj96;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lk96;->a(JJ)Z

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_e

    .line 14
    goto :goto_27

    .line 15
    :cond_e
    const-wide v6, 0x100000000L

    .line 20
    invoke-static {v0, v1, v6, v7}, Lk96;->a(JJ)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    const-wide v6, 0x200000000L

    .line 33
    invoke-static {v0, v1, v6, v7}, Lk96;->a(JJ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0, v5}, Lo51;->c(B)V

    .line 43
    invoke-static {p1, p2}, Lj96;->b(J)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lk96;->a(JJ)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3b

    .line 53
    invoke-static {p1, p2}, Lj96;->c(J)F

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lo51;->d(F)V

    .line 60
    :cond_3b
    return-void
.end method
