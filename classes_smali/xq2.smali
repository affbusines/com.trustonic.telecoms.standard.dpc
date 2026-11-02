.class public abstract Lxq2;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lef6;


# instance fields
.field public t:Lur6;

.field public u:Lur6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    sget-object v0, Lcu2;->r:Lq12;

    .line 6
    iput-object v0, p0, Lxq2;->t:Lur6;

    .line 8
    iput-object v0, p0, Lxq2;->u:Lur6;

    .line 10
    return-void
.end method


# virtual methods
.method public G0()V
    .registers 3

    .line 1
    new-instance v0, Lwq2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lwq2;-><init>(Lxq2;I)V

    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 9
    invoke-static {p0, v1, v0}, Lh23;->y(Lr81;Ljava/lang/Object;Lx82;)V

    .line 12
    invoke-virtual {p0}, Lxq2;->P0()V

    .line 15
    return-void
.end method

.method public H0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxq2;->t:Lur6;

    .line 3
    iput-object v0, p0, Lxq2;->u:Lur6;

    .line 5
    new-instance v0, Lwq2;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lwq2;-><init>(Lxq2;I)V

    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 13
    invoke-static {p0, v1, v0}, Lh23;->A(Ltj3;Ljava/lang/String;Lx82;)V

    .line 16
    return-void
.end method

.method public final I0()V
    .registers 2

    .line 1
    sget-object v0, Lcu2;->r:Lq12;

    .line 3
    iput-object v0, p0, Lxq2;->t:Lur6;

    .line 5
    return-void
.end method

.method public abstract O0(Lur6;)Lur6;
.end method

.method public P0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxq2;->t:Lur6;

    .line 3
    invoke-virtual {p0, v0}, Lxq2;->O0(Lur6;)Lur6;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lxq2;->u:Lur6;

    .line 9
    new-instance v0, Lwq2;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lwq2;-><init>(Lxq2;I)V

    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 17
    invoke-static {p0, v1, v0}, Lh23;->A(Ltj3;Ljava/lang/String;Lx82;)V

    .line 20
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 3
    return-object p0
.end method
