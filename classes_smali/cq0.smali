.class public final Lcq0;
.super Lzp0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lym0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzp0;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-boolean p2, p0, Lcq0;->h:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final c(B)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcq0;->h:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lzp0;->h(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    and-int/lit16 p1, p1, 0xff

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 26
    check-cast p0, Lym0;

    .line 28
    invoke-virtual {p0, p1}, Lym0;->n(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcq0;->h:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0, p1}, Lzp0;->h(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 18
    check-cast p0, Lym0;

    .line 20
    invoke-virtual {p0, p1}, Lym0;->n(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final f(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcq0;->h:Z

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0, p1}, Lzp0;->h(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 18
    check-cast p0, Lym0;

    .line 20
    invoke-virtual {p0, p1}, Lym0;->n(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final g(S)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcq0;->h:Z

    .line 3
    const v1, 0xffff

    .line 6
    if-eqz v0, :cond_10

    .line 8
    and-int/2addr p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lzp0;->h(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    and-int/2addr p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 27
    check-cast p0, Lym0;

    .line 29
    invoke-virtual {p0, p1}, Lym0;->n(Ljava/lang/String;)V

    .line 32
    return-void
.end method
