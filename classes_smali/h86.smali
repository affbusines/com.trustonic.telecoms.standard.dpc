.class public final Lh86;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ld86;

.field public final b:La94;


# direct methods
.method public constructor <init>(Ld86;La94;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh86;->a:Ld86;

    .line 6
    iput-object p2, p0, Lh86;->b:La94;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly76;Ly76;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh86;->a:Ld86;

    .line 3
    iget-object v0, v0, Ld86;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh86;

    .line 11
    invoke-static {v0, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    iget-object p0, p0, Lh86;->b:La94;

    .line 19
    invoke-interface {p0, p1, p2}, La94;->c(Ly76;Ly76;)V

    .line 22
    :cond_15
    return-void
.end method
