.class public final Ln34;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lus0;


# instance fields
.field public final f:Lu75;

.field public final g:Ljava/lang/String;

.field public final h:Lb92;

.field public final i:Lf26;


# direct methods
.method public constructor <init>(Lu75;Ljava/lang/String;Lb92;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln34;->f:Lu75;

    .line 6
    iput-object p2, p0, Ln34;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ln34;->h:Lb92;

    .line 10
    new-instance p1, Lrk3;

    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p2, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p2, Lf26;

    .line 18
    invoke-direct {p2, p1}, Lf26;-><init>(Lm82;)V

    .line 21
    iput-object p2, p0, Ln34;->i:Lf26;

    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Ln34;->i:Lf26;

    .line 3
    invoke-virtual {p0}, Lf26;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lt75;

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    :cond_11
    return-void
.end method

.method public final w(ZLb92;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p3}, Lxx0;->f()Lfz0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lm34;->g:Lla0;

    .line 7
    invoke-interface {p1, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lm34;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_12

    .line 16
    iget-object p1, p1, Lm34;->f:Ll34;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v0

    .line 20
    :goto_13
    if-eqz p1, :cond_1a

    .line 22
    invoke-interface {p2, p1, p3}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p1, Ll34;

    .line 29
    iget-object v1, p0, Ln34;->i:Lf26;

    .line 31
    invoke-virtual {v1}, Lf26;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lt75;

    .line 37
    iget-object p0, p0, Ln34;->h:Lb92;

    .line 39
    invoke-direct {p1, p0, v1}, Ll34;-><init>(Lb92;Lt75;)V

    .line 42
    new-instance p0, Lm34;

    .line 44
    invoke-direct {p0, p1}, Lm34;-><init>(Ll34;)V

    .line 47
    new-instance v1, Lrs3;

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p2, p1, v0, v2}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 53
    invoke-static {p0, v1, p3}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
