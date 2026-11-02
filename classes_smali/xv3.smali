.class public final Lxv3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# instance fields
.field public final a:Lk23;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz93;

    .line 6
    invoke-direct {v0, p0}, Lz93;-><init>(Lxv3;)V

    .line 9
    sget-object v1, Lk53;->f:Lk53;

    .line 11
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxv3;->a:Lk23;

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxv3;->c()Lsj5;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lxv3;->c()Lsj5;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 16
    move-result p0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p0, v1, :cond_19

    .line 20
    invoke-interface {p1, v0}, Leq0;->s(Lsj5;)V

    .line 23
    sget-object p0, Lti6;->a:Lti6;

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 28
    const-string v0, "Unexpected index "

    .line 30
    invoke-static {p0, v0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    iget-object p0, p0, Lxv3;->a:Lk23;

    .line 3
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsj5;

    .line 9
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lxv3;->c()Lsj5;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lxv3;->c()Lsj5;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 19
    return-void
.end method
