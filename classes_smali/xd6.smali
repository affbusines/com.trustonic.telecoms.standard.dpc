.class public final Lxd6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lfg6;

.field public final b:Lx24;

.field public final synthetic c:Lee6;


# direct methods
.method public constructor <init>(Lee6;Lfg6;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxd6;->c:Lee6;

    .line 6
    iput-object p2, p0, Lxd6;->a:Lfg6;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxd6;->b:Lx24;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx82;Lx82;)Lwd6;
    .registers 11

    .line 1
    iget-object v0, p0, Lxd6;->b:Lx24;

    .line 3
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwd6;

    .line 9
    iget-object v2, p0, Lxd6;->c:Lee6;

    .line 11
    if-nez v1, :cond_3f

    .line 13
    new-instance v1, Lwd6;

    .line 15
    new-instance v3, Lbe6;

    .line 17
    iget-object v4, v2, Lee6;->a:Lpp0;

    .line 19
    invoke-virtual {v4}, Lpp0;->i()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lee6;->a:Lpp0;

    .line 29
    invoke-virtual {v5}, Lpp0;->i()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lxd6;->a:Lfg6;

    .line 39
    iget-object v7, v6, Lfg6;->a:Lx82;

    .line 41
    invoke-interface {v7, v5}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lfh;

    .line 47
    invoke-virtual {v5}, Lfh;->d()V

    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Lbe6;-><init>(Lee6;Ljava/lang/Object;Lfh;Lfg6;)V

    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Lwd6;-><init>(Lxd6;Lbe6;Lx82;Lx82;)V

    .line 56
    invoke-virtual {v0, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 59
    iget-object p0, v2, Lee6;->i:Lju5;

    .line 61
    invoke-virtual {p0, v3}, Lju5;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3f
    iput-object p2, v1, Lwd6;->h:Lx82;

    .line 66
    iput-object p1, v1, Lwd6;->g:Lx82;

    .line 68
    invoke-virtual {v2}, Lee6;->f()Lzd6;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lwd6;->c(Lzd6;)V

    .line 75
    return-object v1
.end method
