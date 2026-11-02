.class public final Lh73;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lku4;
.implements La71;


# instance fields
.field public final f:Lg73;

.field public final g:Lav2;


# direct methods
.method public constructor <init>(Lg73;Lav2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh73;->f:Lg73;

    .line 6
    iput-object p2, p0, Lh73;->g:Lav2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxo4;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lh73;->f:Lg73;

    .line 3
    invoke-static {p0, p1}, Lcz2;->g(Lg73;Lzx0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh73;->f:Lg73;

    .line 3
    invoke-virtual {v0, p0}, Lg73;->f(Lc73;)V

    .line 6
    return-void
.end method

.method public final m(Ld73;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh73;->g:Lav2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    return-void
.end method

.method public final start()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh73;->f:Lg73;

    .line 3
    invoke-virtual {v0, p0}, Lg73;->a(Lc73;)V

    .line 6
    return-void
.end method
