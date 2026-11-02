.class public final Lwd6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lfw5;


# instance fields
.field public final f:Lbe6;

.field public g:Lx82;

.field public h:Lx82;

.field public final synthetic i:Lxd6;


# direct methods
.method public constructor <init>(Lxd6;Lbe6;Lx82;Lx82;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd6;->i:Lxd6;

    .line 6
    iput-object p2, p0, Lwd6;->f:Lbe6;

    .line 8
    iput-object p3, p0, Lwd6;->g:Lx82;

    .line 10
    iput-object p4, p0, Lwd6;->h:Lx82;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lzd6;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwd6;->h:Lx82;

    .line 3
    invoke-interface {p1}, Lzd6;->c()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwd6;->i:Lxd6;

    .line 13
    iget-object v1, v1, Lxd6;->c:Lee6;

    .line 15
    invoke-virtual {v1}, Lee6;->g()Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lwd6;->f:Lbe6;

    .line 21
    if-eqz v1, :cond_2c

    .line 23
    iget-object v1, p0, Lwd6;->h:Lx82;

    .line 25
    invoke-interface {p1}, Lzd6;->a()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lwd6;->g:Lx82;

    .line 35
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ll02;

    .line 41
    invoke-virtual {v2, v1, v0, p0}, Lbe6;->g(Ljava/lang/Object;Ljava/lang/Object;Ll02;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p0, p0, Lwd6;->g:Lx82;

    .line 47
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ll02;

    .line 53
    invoke-virtual {v2, v0, p0}, Lbe6;->h(Ljava/lang/Object;Ll02;)V

    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lwd6;->i:Lxd6;

    .line 3
    iget-object v0, v0, Lxd6;->c:Lee6;

    .line 5
    invoke-virtual {v0}, Lee6;->f()Lzd6;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lwd6;->c(Lzd6;)V

    .line 12
    iget-object p0, p0, Lwd6;->f:Lbe6;

    .line 14
    iget-object p0, p0, Lbe6;->o:Lx24;

    .line 16
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
