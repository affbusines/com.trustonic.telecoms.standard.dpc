.class public final Lcm1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements La71;


# instance fields
.field public final synthetic f:Lg73;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lg73;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcm1;->f:Lg73;

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ld73;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lvq0;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lfm1;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    iget-object p1, p0, Lcm1;->f:Lg73;

    .line 21
    invoke-virtual {p1, p0}, Lg73;->f(Lc73;)V

    .line 24
    return-void
.end method
