.class public final La9;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvj0;


# instance fields
.field public final a:Lb9;


# direct methods
.method public constructor <init>(Lb9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La9;->a:Lb9;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luj0;)V
    .registers 2

    .line 1
    iget-object p0, p0, La9;->a:Lb9;

    .line 3
    if-nez p1, :cond_c

    .line 5
    invoke-virtual {p0}, Lb9;->a()Landroid/content/ClipboardManager;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-virtual {p0}, Lb9;->a()Landroid/content/ClipboardManager;

    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Luj0;->a:Landroid/content/ClipData;

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 22
    :goto_15
    return-void
.end method
