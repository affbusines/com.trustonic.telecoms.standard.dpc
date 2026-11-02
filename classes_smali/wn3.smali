.class public final Lwn3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lur6;


# instance fields
.field public final a:Lx24;


# direct methods
.method public constructor <init>(Lur6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwn3;->a:Lx24;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr91;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lwn3;->a:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lur6;

    .line 9
    invoke-interface {p0, p1}, Lur6;->a(Lr91;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lr91;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lwn3;->a:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lur6;

    .line 9
    invoke-interface {p0, p1}, Lur6;->b(Lr91;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lr91;Lw03;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lwn3;->a:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lur6;

    .line 9
    invoke-interface {p0, p1, p2}, Lur6;->c(Lr91;Lw03;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lr91;Lw03;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lwn3;->a:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lur6;

    .line 9
    invoke-interface {p0, p1, p2}, Lur6;->d(Lr91;Lw03;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
