.class public final Lye4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg41;


# instance fields
.field public final a:Lg41;


# direct methods
.method public constructor <init>(Lg41;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lye4;->a:Lg41;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb92;Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lf31;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lf31;-><init>(Lb92;Lxx0;I)V

    .line 8
    iget-object p0, p0, Lye4;->a:Lg41;

    .line 10
    invoke-interface {p0, v0, p2}, Lg41;->a(Lb92;Lzx0;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Lw22;
    .registers 1

    .line 1
    iget-object p0, p0, Lye4;->a:Lg41;

    .line 3
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
