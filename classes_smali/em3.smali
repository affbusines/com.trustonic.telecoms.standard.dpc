.class public final Lem3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lf26;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf12;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lf12;-><init>(Landroid/content/Context;I)V

    .line 10
    new-instance p1, Lf26;

    .line 12
    invoke-direct {p1, v0}, Lf26;-><init>(Lm82;)V

    .line 15
    iput-object p1, p0, Lem3;->a:Lf26;

    .line 17
    return-void
.end method
