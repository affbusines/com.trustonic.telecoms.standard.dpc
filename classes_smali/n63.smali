.class public final synthetic Ln63;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Llh;

.field public final synthetic h:Lye;


# direct methods
.method public synthetic constructor <init>(Llh;Lye;I)V
    .registers 4

    .line 1
    iput p3, p0, Ln63;->f:I

    .line 3
    iput-object p1, p0, Ln63;->g:Llh;

    .line 5
    iput-object p2, p0, Ln63;->h:Lye;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Ln63;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const-string v2, "Failed to open URL: "

    .line 7
    const-string v3, "LicenseLink"

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "URL"

    .line 12
    iget-object v6, p0, Ln63;->h:Lye;

    .line 14
    iget-object p0, p0, Ln63;->g:Llh;

    .line 16
    packed-switch v0, :pswitch_data_68

    .line 19
    iget-object v0, p0, Llh;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v4, v0, v5}, Llh;->b(IILjava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkh;

    .line 35
    if-eqz p0, :cond_3c

    .line 37
    iget-object p0, p0, Lkh;->a:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    if-eqz p0, :cond_3c

    .line 43
    :try_start_2a
    invoke-virtual {v6, p0}, Lye;->a(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_3c

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    sget-object v4, Lx36;->a:Lx36;

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {v3, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_3c
    :goto_3c
    return-object v1

    .line 62
    :pswitch_3d  #0x0
    iget-object v0, p0, Llh;->g:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v4, v0, v5}, Llh;->b(IILjava/lang/String;)Ljava/util/List;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkh;

    .line 78
    if-eqz p0, :cond_67

    .line 80
    iget-object p0, p0, Lkh;->a:Ljava/lang/Object;

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 84
    if-eqz p0, :cond_67

    .line 86
    :try_start_55
    invoke-virtual {v6, p0}, Lye;->a(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_59

    .line 89
    goto :goto_67

    .line 90
    :catch_59
    move-exception v0

    .line 91
    sget-object v4, Lx36;->a:Lx36;

    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {v3, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_67
    :goto_67
    return-object v1

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_3d  #00000000
    .end packed-switch
.end method
