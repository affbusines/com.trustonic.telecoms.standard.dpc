.class public final Lb9;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lwj0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb9;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipboardManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lb9;->b:Landroid/content/ClipboardManager;

    .line 3
    if-nez v0, :cond_13

    .line 5
    iget-object v0, p0, Lb9;->a:Landroid/content/Context;

    .line 7
    const-string v1, "clipboard"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 18
    iput-object v0, p0, Lb9;->b:Landroid/content/ClipboardManager;

    .line 20
    :cond_13
    return-object v0
.end method
