.class public final Lht0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw22;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lht0;->a:Landroid/content/Context;

    .line 9
    new-instance p1, Lz;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x15

    .line 14
    invoke-direct {p1, p0, v0, v1}, Lz;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 17
    new-instance v0, Lyc0;

    .line 19
    const/4 v1, -0x2

    .line 20
    sget-object v2, Lo80;->f:Lo80;

    .line 22
    sget-object v3, Lan1;->f:Lan1;

    .line 24
    invoke-direct {v0, p1, v3, v1, v2}, Lyc0;-><init>(Lb92;Lfz0;ILo80;)V

    .line 27
    invoke-static {v0}, Lu60;->p(Lw22;)Lw22;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p2, Lej;->a:Liz0;

    .line 33
    invoke-static {p1, p2}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, -0x1

    .line 38
    invoke-static {p1, p2}, Lqy4;->p(Lw22;I)Lw22;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lht0;->b:Lw22;

    .line 44
    return-void
.end method
