.class public final Lfy6;
.super Lry6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lkd2;


# direct methods
.method public constructor <init>(Lkd2;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lfy6;->b:Lkd2;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_d

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lry6;-><init>(Landroid/os/Looper;I)V

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfy6;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_26

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 p0, p0, 0x27

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string p0, "Don\'t know how to handle this message: "

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string p1, "GoogleApiAvailability"

    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 39
    :cond_26
    sget p1, Lld2;->a:I

    .line 41
    iget-object v1, p0, Lfy6;->b:Lkd2;

    .line 43
    iget-object p0, p0, Lfy6;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v1, p0, p1}, Lld2;->b(Landroid/content/Context;I)I

    .line 48
    move-result p1

    .line 49
    sget v2, Lpd2;->c:I

    .line 51
    if-eq p1, v0, :cond_3f

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p1, v0, :cond_3f

    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p1, v0, :cond_3f

    .line 59
    const/16 v0, 0x9

    .line 61
    if-eq p1, v0, :cond_3f

    .line 63
    return-void

    .line 64
    :cond_3f
    const-string v0, "n"

    .line 66
    invoke-virtual {v1, p1, p0, v0}, Lld2;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    const/high16 v2, 0xc000000

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    move-result-object v0

    .line 81
    :goto_50
    invoke-virtual {v1, p0, p1, v0}, Lkd2;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 84
    return-void
.end method
