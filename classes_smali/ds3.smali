.class public final Lds3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ltt0;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lds3;->a:Landroid/net/ConnectivityManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lov6;)Z
    .registers 2

    .line 1
    iget-object p0, p1, Lov6;->j:Lmu0;

    .line 3
    invoke-virtual {p0}, Lmu0;->a()Landroid/net/NetworkRequest;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_13

    .line 9
    iget-object p0, p1, Lov6;->j:Lmu0;

    .line 11
    iget-object p0, p0, Lmu0;->a:Les3;

    .line 13
    sget-object p1, Les3;->f:Les3;

    .line 15
    if-eq p0, p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b(Lmu0;)Lyc0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljb2;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xc

    .line 9
    invoke-direct {v0, p1, p0, v1, v2}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 12
    new-instance p0, Lyc0;

    .line 14
    const/4 p1, -0x2

    .line 15
    sget-object v1, Lo80;->f:Lo80;

    .line 17
    sget-object v2, Lan1;->f:Lan1;

    .line 19
    invoke-direct {p0, v0, v2, p1, v1}, Lyc0;-><init>(Lb92;Lfz0;ILo80;)V

    .line 22
    return-object p0
.end method
