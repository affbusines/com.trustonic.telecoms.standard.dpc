.class public final Liy6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Liy6;->a:I

    .line 3
    iput-object p1, p0, Liy6;->b:Landroid/content/Intent;

    .line 5
    iput-object p2, p0, Liy6;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Liy6;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Liy6;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Liy6;->b:Landroid/content/Intent;

    .line 8
    packed-switch v0, :pswitch_data_1a

    .line 11
    if-eqz p0, :cond_11

    .line 13
    check-cast v2, Lxy6;

    .line 15
    invoke-virtual {v2, p0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    :cond_11
    return-void

    .line 19
    :pswitch_12  #0x0
    if-eqz p0, :cond_19

    .line 21
    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 23
    invoke-virtual {v2, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    :cond_19
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Liy6;->a()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_6
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_1c

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    goto :goto_20

    .line 7
    :catch_6
    move-exception p0

    .line 8
    :try_start_7
    const-string p2, "Failed to start resolution intent."

    .line 10
    const-string v0, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 12
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    const-string v2, "generic"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v2, v1, :cond_17

    .line 23
    move-object p2, v0

    .line 24
    :cond_17
    const-string v0, "DialogRedirect"

    .line 26
    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_4

    .line 29
    :goto_1c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    return-void

    .line 33
    :goto_20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 36
    throw p0
.end method
