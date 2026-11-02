.class public final Lqk3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljc1;


# instance fields
.field public final a:Luh1;

.field public final b:Ljd1;


# direct methods
.method public constructor <init>(Luh1;Ljd1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqk3;->a:Luh1;

    .line 6
    iput-object p2, p0, Lqk3;->b:Ljd1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luc1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqk3;->a:Luh1;

    .line 3
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc1;

    .line 9
    invoke-interface {p0, p1}, Lnc1;->a(Luc1;)V

    .line 12
    return-void
.end method

.method public final b(Lwc1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqk3;->a:Luh1;

    .line 3
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc1;

    .line 9
    invoke-interface {p0, p1}, Lnc1;->b(Lwc1;)V

    .line 12
    return-void
.end method

.method public final c(Luc1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqk3;->a:Luh1;

    .line 3
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc1;

    .line 9
    invoke-interface {p0, p1}, Lnc1;->c(Luc1;)V

    .line 12
    return-void
.end method

.method public final d(Lmb1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqk3;->a:Luh1;

    .line 3
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc1;

    .line 9
    invoke-interface {p0, p1}, Lnc1;->d(Lmb1;)V

    .line 12
    return-void
.end method

.method public final e(Lwc1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqk3;->a:Luh1;

    .line 3
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Lnc1;

    .line 12
    new-instance v1, Lbf2;

    .line 14
    const/16 v2, 0xc

    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Lbf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v0, v1}, Lnc1;->f(Lbf2;)V

    .line 22
    return-void
.end method
