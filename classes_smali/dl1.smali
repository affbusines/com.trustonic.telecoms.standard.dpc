.class public final Ldl1;
.super Landroid/view/View;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic f:Lu40;


# direct methods
.method public constructor <init>(Lu40;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldl1;->f:Lu40;

    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ldl1;->f:Lu40;

    .line 6
    invoke-virtual {p0}, Lu40;->run()V

    .line 9
    return-void
.end method
