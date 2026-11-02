.class public final Lqi;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lzi;

.field public final b:Lwy4;


# direct methods
.method public constructor <init>(Lzi;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqi;->a:Lzi;

    .line 6
    new-instance v0, Lwy4;

    .line 8
    invoke-direct {v0, p1}, Lwy4;-><init>(Lzi;)V

    .line 11
    iput-object v0, p0, Lqi;->b:Lwy4;

    .line 13
    return-void
.end method
