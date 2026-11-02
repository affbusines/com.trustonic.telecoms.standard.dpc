.class public final Ldv6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Loy4;

.field public final b:Lcv6;

.field public final c:Lf26;


# direct methods
.method public constructor <init>(Loy4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq86;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p1}, Lq86;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v1, Lf26;

    .line 12
    invoke-direct {v1, v0}, Lf26;-><init>(Lm82;)V

    .line 15
    iput-object v1, p0, Ldv6;->c:Lf26;

    .line 17
    iput-object p1, p0, Ldv6;->a:Loy4;

    .line 19
    new-instance p1, Lcv6;

    .line 21
    invoke-direct {p1, p0}, Lcv6;-><init>(Ldv6;)V

    .line 24
    iput-object p1, p0, Ldv6;->b:Lcv6;

    .line 26
    return-void
.end method
