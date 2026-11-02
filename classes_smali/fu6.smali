.class public final Lfu6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lo36;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo36;

    .line 6
    invoke-direct {v0}, Lo36;-><init>()V

    .line 9
    iput-object v0, p0, Lfu6;->b:Lo36;

    .line 11
    iput-object p1, p0, Lfu6;->a:Landroid/content/Intent;

    .line 13
    return-void
.end method
