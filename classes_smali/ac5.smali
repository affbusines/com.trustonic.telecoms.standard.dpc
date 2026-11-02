.class public final Lac5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb73;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lzb5;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzb5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lac5;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lac5;->g:Lzb5;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lyi3;Lg73;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean v0, p0, Lac5;->h:Z

    .line 9
    if-nez v0, :cond_1e

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lac5;->h:Z

    .line 14
    invoke-virtual {p2, p0}, Lg73;->a(Lc73;)V

    .line 17
    iget-object p2, p0, Lac5;->g:Lzb5;

    .line 19
    iget-object p2, p2, Lzb5;->b:Lav;

    .line 21
    iget-object p2, p2, Lav;->k:Ljava/lang/Object;

    .line 23
    check-cast p2, Ljn0;

    .line 25
    iget-object p0, p0, Lac5;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p0, p2}, Lyi3;->y(Ljava/lang/String;Lhc5;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p0, "Already attached to lifecycleOwner"

    .line 33
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final u(Ld73;Lu63;)V
    .registers 4

    .line 1
    sget-object v0, Lu63;->ON_DESTROY:Lu63;

    .line 3
    if-ne p2, v0, :cond_e

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lac5;->h:Z

    .line 8
    invoke-interface {p1}, Ld73;->h()Lg73;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lg73;->f(Lc73;)V

    .line 15
    :cond_e
    return-void
.end method
