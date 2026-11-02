.class public final Lze;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lze;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf04;)Lwl6;
    .registers 4

    .line 1
    iget p0, p0, Lze;->a:I

    .line 3
    packed-switch p0, :pswitch_data_62

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ld13;->S(Ljava/lang/String;)Lwl6;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x3
    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p0

    .line 19
    iget-object p1, p2, Lf04;->a:Landroid/content/Context;

    .line 21
    :try_start_14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    move-result-object p2
    :try_end_1c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_1c} :catch_3d

    .line 29
    if-eqz p2, :cond_3d

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "android.resource://"

    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "/"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ld13;->S(Ljava/lang/String;)Lwl6;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_3e

    .line 62
    :catch_3d
    :cond_3d
    const/4 p0, 0x0

    .line 63
    :goto_3e
    return-object p0

    .line 64
    :pswitch_3f  #0x2
    check-cast p1, Lp34;

    .line 66
    iget-object p0, p1, Lp34;->f:Lza0;

    .line 68
    invoke-virtual {p0}, Lza0;->q()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ld13;->c(Ljava/lang/String;)Lwl6;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0x1
    check-cast p1, Ljava/io/File;

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ld13;->c(Ljava/lang/String;)Lwl6;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_57  #0x0
    check-cast p1, Landroid/net/Uri;

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ld13;->S(Ljava/lang/String;)Lwl6;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_4c  #00000001
        :pswitch_3f  #00000002
        :pswitch_c  #00000003
    .end packed-switch
.end method
