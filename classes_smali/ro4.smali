.class public final Lro4;
.super Lcx;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic n:Lso4;


# direct methods
.method public constructor <init>(Lso4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lro4;->n:Lso4;

    .line 3
    invoke-direct {p0}, Lcx;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .registers 1

    .line 1
    iget-object p0, p0, Lro4;->n:Lso4;

    .line 3
    invoke-virtual {p0}, Lso4;->cancel()V

    .line 6
    return-void
.end method
