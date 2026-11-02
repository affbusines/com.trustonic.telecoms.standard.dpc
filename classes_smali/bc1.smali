.class public final Lbc1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmk3;

.field public final c:Lf26;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmk3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbc1;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lbc1;->b:Lmk3;

    .line 8
    new-instance p1, Lod;

    .line 10
    const/16 p2, 0xe

    .line 12
    invoke-direct {p1, p2, p0}, Lod;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, Lf26;

    .line 17
    invoke-direct {p2, p1}, Lf26;-><init>(Lm82;)V

    .line 20
    iput-object p2, p0, Lbc1;->c:Lf26;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lbc1;->b:Lmk3;

    .line 3
    invoke-virtual {v0}, Lmk3;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :cond_10
    if-nez v0, :cond_43

    .line 19
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 21
    iget-object v2, p0, Lbc1;->a:Landroid/content/Context;

    .line 23
    invoke-static {v2, v0}, Lhg6;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_42

    .line 30
    :cond_1d
    iget-object p0, p0, Lbc1;->c:Lf26;

    .line 32
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_42

    .line 51
    const-class p0, Landroid/telephony/TelephonyManager;

    .line 53
    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 59
    if-eqz p0, :cond_42

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    return-object v1

    .line 68
    :cond_43
    return-object v0
.end method
