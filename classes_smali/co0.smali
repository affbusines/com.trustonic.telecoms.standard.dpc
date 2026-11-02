.class public final synthetic Lco0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmk4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lco0;->a:I

    .line 3
    iput-object p2, p0, Lco0;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lco0;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lco0;->a:I

    .line 3
    iget-object v1, p0, Lco0;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lco0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_7c

    .line 10
    check-cast p0, Lp02;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    new-instance v0, Lw31;

    .line 16
    invoke-virtual {p0}, Lp02;->d()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Lp02;->d:Ldo0;

    .line 22
    const-class v3, Lvm4;

    .line 24
    invoke-interface {p0, v3}, Lsn0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lvm4;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    const-string v1, "com.google.firebase.common.prefs:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "firebase_data_collection_default_enabled"

    .line 50
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_3d

    .line 57
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result v4

    .line 61
    goto :goto_5f

    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5f

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const/16 v3, 0x80

    .line 74
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_5f

    .line 80
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 82
    if-eqz v1, :cond_5f

    .line 84
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5f

    .line 90
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 92
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    move-result v4
    :try_end_5f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3d .. :try_end_5f} :catch_5f

    .line 96
    :catch_5f
    :cond_5f
    :goto_5f
    iput-boolean v4, v0, Lw31;->a:Z

    .line 98
    return-object v0

    .line 99
    :pswitch_62  #0x1
    check-cast p0, Landroid/content/Context;

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    new-instance v0, Ljg2;

    .line 105
    invoke-direct {v0, p0, v1}, Ljg2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    return-object v0

    .line 109
    :pswitch_6c  #0x0
    check-cast p0, Ldo0;

    .line 111
    check-cast v1, Len0;

    .line 113
    iget-object v0, v1, Len0;->f:Lvn0;

    .line 115
    new-instance v2, Lha5;

    .line 117
    invoke-direct {v2, v1, p0}, Lha5;-><init>(Len0;Lsn0;)V

    .line 120
    invoke-interface {v0, v2}, Lvn0;->g(Lha5;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_62  #00000001
    .end packed-switch
.end method
