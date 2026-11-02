.class public final Lt36;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lt36;->f:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lt36;->g:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt36;->g:Landroid/content/Context;

    .line 7
    if-nez v0, :cond_10

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    iget-object p0, p0, Lt36;->f:Ljava/util/ArrayList;

    .line 19
    if-eqz v0, :cond_38

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    :try_start_18
    invoke-static {v1, v0}, Lcf3;->z(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    if-eqz v0, :cond_38

    .line 31
    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcf3;->z(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    move-result-object v0
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_1c

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    const-string p1, "TaskStackBuilder"

    .line 46
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt36;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_28

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Landroid/content/Intent;

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 20
    aget-object v3, v0, v1

    .line 22
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    const v3, 0x1000c000

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 34
    iget-object p0, p0, Lt36;->g:Landroid/content/Context;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    iget-object p0, p0, Lt36;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
