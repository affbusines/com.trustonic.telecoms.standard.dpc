.class public final Lwc5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lo14;


# instance fields
.field public final a:Lx24;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls14;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Ls14;-><init>(FFFF)V

    .line 10
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwc5;->a:Lx24;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lw03;)F
    .registers 2

    .line 1
    iget-object p0, p0, Lwc5;->a:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo14;

    .line 9
    invoke-interface {p0, p1}, Lo14;->a(Lw03;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lw03;)F
    .registers 2

    .line 1
    iget-object p0, p0, Lwc5;->a:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo14;

    .line 9
    invoke-interface {p0, p1}, Lo14;->b(Lw03;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lwc5;->a:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo14;

    .line 9
    invoke-interface {p0}, Lo14;->c()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()F
    .registers 1

    .line 1
    iget-object p0, p0, Lwc5;->a:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo14;

    .line 9
    invoke-interface {p0}, Lo14;->d()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method
