.class public final synthetic Ljv0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lhr3;


# direct methods
.method public synthetic constructor <init>(Lhr3;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljv0;->f:I

    .line 3
    iput-object p1, p0, Ljv0;->g:Lhr3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ljv0;->f:I

    .line 3
    const-string v1, "CONTACTWEB"

    .line 5
    const-string v2, "Send web clicked"

    .line 7
    const-string v3, "EMAIL"

    .line 9
    const-string v4, "Send mail clicked"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xe

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lti6;->a:Lti6;

    .line 17
    iget-object p0, p0, Ljv0;->g:Lhr3;

    .line 19
    packed-switch v0, :pswitch_data_56

    .line 22
    sget-object v0, Lx36;->a:Lx36;

    .line 24
    new-array v0, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v4, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {p0, v3, v7, v6}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 32
    return-object v8

    .line 33
    :pswitch_20  #0x5
    const-string v0, "HELP"

    .line 35
    invoke-static {p0, v0, v7, v6}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 38
    return-object v8

    .line 39
    :pswitch_26  #0x4
    invoke-virtual {p0}, Lhr3;->b()V

    .line 42
    return-object v8

    .line 43
    :pswitch_2a  #0x3
    sget-object v0, Lx36;->a:Lx36;

    .line 45
    new-array v0, v5, [Ljava/lang/Object;

    .line 47
    invoke-static {v2, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {p0, v1, v7, v6}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 53
    return-object v8

    .line 54
    :pswitch_35  #0x2
    sget-object v0, Lx36;->a:Lx36;

    .line 56
    new-array v0, v5, [Ljava/lang/Object;

    .line 58
    invoke-static {v4, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {p0, v3, v7, v6}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 64
    return-object v8

    .line 65
    :pswitch_40  #0x1
    sget-object v0, Lx36;->a:Lx36;

    .line 67
    new-array v0, v5, [Ljava/lang/Object;

    .line 69
    invoke-static {v2, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {p0, v1, v7, v6}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 75
    return-object v8

    .line 76
    :pswitch_4b  #0x0
    sget-object v0, Lx36;->a:Lx36;

    .line 78
    new-array v0, v5, [Ljava/lang/Object;

    .line 80
    invoke-static {v4, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {p0, v3, v7, v6}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 86
    return-object v8

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_40  #00000001
        :pswitch_35  #00000002
        :pswitch_2a  #00000003
        :pswitch_26  #00000004
        :pswitch_20  #00000005
    .end packed-switch
.end method
