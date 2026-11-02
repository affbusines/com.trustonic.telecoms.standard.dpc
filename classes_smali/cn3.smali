.class public final Lcn3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lv54;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/app/Activity;

.field public final h:Lx24;

.field public i:Lyd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcn3;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcn3;->g:Landroid/app/Activity;

    .line 8
    invoke-virtual {p0}, Lcn3;->c()Ly54;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcn3;->h:Lx24;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ly54;
    .registers 1

    .line 1
    iget-object p0, p0, Lcn3;->h:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly54;

    .line 9
    return-object p0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object p0, p0, Lcn3;->i:Lyd3;

    .line 3
    if-eqz p0, :cond_3a

    .line 5
    iget-object p0, p0, Lyd3;->e0:Lg4;

    .line 7
    iget-object p0, p0, Lg4;->a:Li4;

    .line 9
    if-eqz p0, :cond_34

    .line 11
    iget-object v0, p0, Li4;->e0:Lon0;

    .line 13
    iget-object v1, v0, Lon0;->b:Ljava/util/LinkedHashMap;

    .line 15
    iget-object v2, v0, Lon0;->d:Ljava/util/ArrayList;

    .line 17
    iget-object v3, p0, Li4;->f0:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Li4;->g0:Lgg2;

    .line 25
    if-eqz v1, :cond_2c

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :try_start_23
    invoke-virtual {v0, v1, p0}, Lon0;->b(ILgg2;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    .line 39
    goto :goto_39

    .line 40
    :catch_27
    move-exception p0

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    throw p0

    .line 45
    :cond_2c
    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 47
    const-string v1, " and input android.permission.POST_NOTIFICATIONS. You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 49
    invoke-static {v0, p0, v1}, Lgt1;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const-string p0, "Launcher has not been initialized"

    .line 55
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 58
    :goto_39
    return-void

    .line 59
    :cond_3a
    const-string p0, "ActivityResultLauncher cannot be null"

    .line 61
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final c()Ly54;
    .registers 7

    .line 1
    iget-object v0, p0, Lcn3;->f:Landroid/content/Context;

    .line 3
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 5
    invoke-static {v0, v1}, Lhg6;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object p0, Lx54;->a:Lx54;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lw54;

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v3, 0x21

    .line 20
    if-ge v2, v3, :cond_1d

    .line 22
    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_5a

    .line 30
    :cond_1d
    const/16 v3, 0x20

    .line 32
    iget-object p0, p0, Lcn3;->g:Landroid/app/Activity;

    .line 34
    if-lt v2, v3, :cond_28

    .line 36
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 39
    move-result p0

    .line 40
    goto :goto_5a

    .line 41
    :cond_28
    const/16 v3, 0x1f

    .line 43
    if-ne v2, v3, :cond_56

    .line 45
    :try_start_2c
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object v2

    .line 53
    const-class v3, Landroid/content/pm/PackageManager;

    .line 55
    const-string v4, "shouldShowRequestPermissionRationale"

    .line 57
    const-class v5, Ljava/lang/String;

    .line 59
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p0
    :try_end_50
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2c .. :try_end_50} :catch_51
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2c .. :try_end_50} :catch_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_50} :catch_51

    .line 81
    goto :goto_5a

    .line 82
    :catch_51
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 90
    move-result p0

    .line 91
    :goto_5a
    invoke-direct {v0, p0}, Lw54;-><init>(Z)V

    .line 94
    return-object v0
.end method
