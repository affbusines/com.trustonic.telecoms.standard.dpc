.class public final Lmp2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ldn3;


# direct methods
.method public constructor <init>(Ldn3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lmp2;->a:Ldn3;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lac3;->d()Lac3;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lhu6;->a:Ljava/lang/String;

    .line 13
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 15
    invoke-virtual {p1, p2, v0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lmp2;->a:Ldn3;

    .line 20
    sget-object p1, Lsu0;->a:Lsu0;

    .line 22
    invoke-virtual {p0, p1}, Ldn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lac3;->d()Lac3;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lhu6;->a:Ljava/lang/String;

    .line 10
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 12
    invoke-virtual {p1, v0, v1}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ltu0;

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p1, v0}, Ltu0;-><init>(I)V

    .line 21
    iget-object p0, p0, Lmp2;->a:Ldn3;

    .line 23
    invoke-virtual {p0, p1}, Ldn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method
