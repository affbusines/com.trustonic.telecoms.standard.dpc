.class public final Ldc4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lbd4;


# direct methods
.method public synthetic constructor <init>(Lbd4;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldc4;->f:I

    .line 3
    iput-object p1, p0, Ldc4;->g:Lbd4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ldc4;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Ldc4;->g:Lbd4;

    .line 7
    packed-switch v0, :pswitch_data_62

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v0, "Failed to get stale policy model"

    .line 17
    invoke-virtual {p0, v0, p1}, Lbd4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-object v1

    .line 21
    :pswitch_14  #0x6
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v0, "Failed to get sim policy model"

    .line 28
    invoke-virtual {p0, v0, p1}, Lbd4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-object v1

    .line 32
    :pswitch_1f  #0x5
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v0, "Failed to get list sim policy model"

    .line 39
    invoke-virtual {p0, v0, p1}, Lbd4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-object v1

    .line 43
    :pswitch_2a  #0x4
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v0, "Failed to get list policy model"

    .line 50
    invoke-virtual {p0, v0, p1}, Lbd4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-object v1

    .line 54
    :pswitch_35  #0x3
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v0, "Failed to get prepaid notification policy model"

    .line 61
    invoke-virtual {p0, v0, p1}, Lbd4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-object v1

    .line 65
    :pswitch_40  #0x2
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string v0, "Failed to get policy model by id"

    .line 72
    invoke-virtual {p0, v0, p1}, Lbd4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    return-object v1

    .line 76
    :pswitch_4b  #0x1
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-string v0, "Failed to get main policy model"

    .line 83
    invoke-virtual {p0, v0, p1}, Lbd4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-object v1

    .line 87
    :pswitch_56  #0x0
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string v0, "Failed to get active policy model"

    .line 94
    invoke-virtual {p0, v0, p1}, Lbd4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    return-object v1

    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_4b  #00000001
        :pswitch_40  #00000002
        :pswitch_35  #00000003
        :pswitch_2a  #00000004
        :pswitch_1f  #00000005
        :pswitch_14  #00000006
    .end packed-switch
.end method
