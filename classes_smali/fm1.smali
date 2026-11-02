.class public final Lfm1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lbm1;->d()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_12

    .line 12
    invoke-static {}, Lbm1;->a()Lbm1;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbm1;->e()V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    .line 19
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    throw p0
.end method
