.class public abstract Lyt4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static a(Landroid/app/Activity;Lu63;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ld73;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p0, Ld73;

    .line 10
    invoke-interface {p0}, Ld73;->h()Lg73;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lg73;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {p0, p1}, Lg73;->d(Lu63;)V

    .line 21
    :cond_14
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Lau4$a;->Companion:Lzt4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lau4$a;

    .line 8
    invoke-direct {v0}, Lau4$a;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2c

    .line 26
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lau4;

    .line 32
    invoke-direct {v2}, Lau4;-><init>()V

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 42
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 45
    :cond_2c
    return-void
.end method
