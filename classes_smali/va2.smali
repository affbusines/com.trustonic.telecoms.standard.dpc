.class public final Lva2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lej;

.field public final b:Llc2;

.field public final c:Llv2;


# direct methods
.method public constructor <init>(Lej;Llc2;Llv2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lva2;->a:Lej;

    .line 15
    iput-object p2, p0, Lva2;->b:Llc2;

    .line 17
    iput-object p3, p0, Lva2;->c:Llv2;

    .line 19
    return-void
.end method

.method public constructor <init>(Llc2;Llv2;Lej;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lva2;->b:Llc2;

    .line 22
    iput-object p2, p0, Lva2;->c:Llv2;

    .line 23
    iput-object p3, p0, Lva2;->a:Lej;

    return-void
.end method
