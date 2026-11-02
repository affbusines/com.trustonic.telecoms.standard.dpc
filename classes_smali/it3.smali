.class public final synthetic Lit3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lye;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lye;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lit3;->f:I

    .line 3
    iput-object p1, p0, Lit3;->g:Lye;

    .line 5
    iput-object p2, p0, Lit3;->h:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lit3;->f:I

    .line 3
    const-string v1, "Failed to open URL: "

    .line 5
    const-string v2, "LicenseLink"

    .line 7
    sget-object v3, Lti6;->a:Lti6;

    .line 9
    iget-object v4, p0, Lit3;->h:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lit3;->g:Lye;

    .line 13
    packed-switch v0, :pswitch_data_4c

    .line 16
    :try_start_f
    invoke-virtual {p0, v4}, Lye;->a(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    goto :goto_21

    .line 20
    :catch_13
    move-exception p0

    .line 21
    sget-object v0, Lx36;->a:Lx36;

    .line 23
    invoke-static {v1, v4}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v2, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_21
    return-object v3

    .line 35
    :pswitch_22  #0x2
    :try_start_22
    invoke-virtual {p0, v4}, Lye;->a(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_26

    .line 38
    goto :goto_34

    .line 39
    :catch_26
    move-exception p0

    .line 40
    sget-object v0, Lx36;->a:Lx36;

    .line 42
    invoke-static {v1, v4}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v2, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_34
    return-object v3

    .line 54
    :pswitch_35  #0x1
    invoke-virtual {p0, v4}, Lye;->a(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :pswitch_39  #0x0
    :try_start_39
    invoke-virtual {p0, v4}, Lye;->a(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_4b

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    sget-object v0, Lx36;->a:Lx36;

    .line 65
    invoke-static {v1, v4}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_4b
    return-object v3

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_35  #00000001
        :pswitch_22  #00000002
    .end packed-switch
.end method
