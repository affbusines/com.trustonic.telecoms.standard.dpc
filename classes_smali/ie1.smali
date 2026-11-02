.class public final Lie1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ltt;


# direct methods
.method public constructor <init>(Ltt;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lie1;->a:Ltt;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lie1;->a:Ltt;

    .line 3
    iget-object v0, p0, Ltt;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v0}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lmk;

    .line 15
    const/16 v1, 0x19

    .line 17
    invoke-direct {v0, p0, v1}, Lmk;-><init>(Lw22;I)V

    .line 20
    invoke-static {v0, p1}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lie1;->a:Ltt;

    .line 3
    iget-object v0, p0, Ltt;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v0}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lwm;

    .line 15
    const/16 v1, 0x19

    .line 17
    invoke-direct {v0, p0, v1}, Lwm;-><init>(Lw22;I)V

    .line 20
    invoke-static {v0, p1}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
