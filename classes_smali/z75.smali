.class public interface abstract Lz75;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract E(ILjava/lang/String;)V
.end method

.method public H()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lz75;->getLong(I)J

    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long p0, v1, v3

    .line 10
    if-eqz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    return v0
.end method

.method public abstract N()Z
.end method

.method public abstract a(DI)V
.end method

.method public abstract c(I)V
.end method

.method public abstract g(IJ)V
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getLong(I)J
.end method

.method public abstract h()V
.end method

.method public abstract i(I[B)V
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract l(I)Ljava/lang/String;
.end method

.method public abstract reset()V
.end method
