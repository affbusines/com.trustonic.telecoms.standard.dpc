.class public interface abstract La22;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lzg;


# virtual methods
.method public a(Lfg6;)Lao6;
    .registers 2

    .line 1
    new-instance p1, Llw4;

    .line 3
    invoke-direct {p1, p0}, Llw4;-><init>(La22;)V

    .line 6
    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .registers 10

    .line 1
    invoke-interface {p0, p1, p2, p3}, La22;->d(FFF)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, La22;->c(JFFF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method
