.class public final synthetic Lf12;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf12;->f:I

    .line 3
    iput-object p1, p0, Lf12;->g:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lf12;->f:I

    .line 3
    iget-object p0, p0, Lf12;->g:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-string v1, "android.settings.DATE_SETTINGS"

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    sget-object p0, Lti6;->a:Lti6;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x3
    invoke-static {p0}, Lhy2;->p(Landroid/content/Context;)Lnp3;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x2
    const-string v0, "user"

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p0, Landroid/os/UserManager;

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x1
    const-string v0, "firebaseSessions/sessionDataStore.data"

    .line 40
    invoke-static {p0, v0}, Lhg6;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lqd2;->f(Ljava/io/File;)V

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x0
    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    .line 50
    invoke-static {p0, v0}, Lhg6;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lqd2;->f(Ljava/io/File;)V

    .line 57
    return-object p0

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_25  #00000001
        :pswitch_19  #00000002
        :pswitch_14  #00000003
    .end packed-switch
.end method
