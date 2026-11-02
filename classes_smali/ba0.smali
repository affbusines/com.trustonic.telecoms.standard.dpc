.class public final Lba0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ldm3;

.field public final b:Lk16;


# direct methods
.method public constructor <init>(Ldm3;Lk16;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lba0;->a:Ldm3;

    .line 12
    iput-object p2, p0, Lba0;->b:Lk16;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgh0;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Laa0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laa0;

    .line 8
    iget v1, v0, Laa0;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laa0;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laa0;

    .line 22
    invoke-direct {v0, p0, p2}, Laa0;-><init>(Lba0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Laa0;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Laa0;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p1, v0, Laa0;->i:Lgh0;

    .line 36
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_55

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iput-object p1, v0, Laa0;->i:Lgh0;

    .line 52
    iput v2, v0, Laa0;->l:I

    .line 54
    iget-object p2, p0, Lba0;->b:Lk16;

    .line 56
    check-cast p2, Lr16;

    .line 58
    iget-object p2, p2, Lr16;->a:Ltt;

    .line 60
    iget-object v1, p2, Ltt;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {p2, v1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Lg41;->b()Lw22;

    .line 69
    move-result-object p2

    .line 70
    new-instance v1, Lwm;

    .line 72
    const/16 v2, 0x1a

    .line 74
    invoke-direct {v1, p2, v2}, Lwm;-><init>(Lw22;I)V

    .line 77
    invoke-static {v1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Lqz0;->f:Lqz0;

    .line 83
    if-ne p2, v0, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p2, :cond_6a

    .line 95
    sget-object p0, Lx36;->a:Lx36;

    .line 97
    const-string p0, "BypassCheckInWhenInBackgroundUseCase.[CheckInWorker] Check-in already succeeded after release. Bypassing further check-in."

    .line 99
    new-array p1, v0, [Ljava/lang/Object;

    .line 101
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    return-object p0

    .line 107
    :cond_6a
    sget-object p2, Lgh0;->g:Lgh0;

    .line 109
    if-ne p1, p2, :cond_7a

    .line 111
    sget-object p0, Lx36;->a:Lx36;

    .line 113
    const-string p0, "BypassCheckInWhenInBackgroundUseCase.[CheckInWorker] Immediate check-in requested. Proceeding with check-in."

    .line 115
    new-array p1, v0, [Ljava/lang/Object;

    .line 117
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    return-object p0

    .line 123
    :cond_7a
    iget-object p0, p0, Lba0;->a:Ldm3;

    .line 125
    iget-object p0, p0, Ldm3;->a:Landroid/os/UserManager;

    .line 127
    invoke-static {p0}, Lba;->u(Landroid/os/UserManager;)Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_90

    .line 133
    sget-object p0, Lx36;->a:Lx36;

    .line 135
    const-string p0, "[CheckInWorker] User is in background and check-in has not succeeded after release. Skipping check-in."

    .line 137
    new-array p1, v0, [Ljava/lang/Object;

    .line 139
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    return-object p0

    .line 145
    :cond_90
    sget-object p0, Lx36;->a:Lx36;

    .line 147
    const-string p0, "BypassCheckInWhenInBackgroundUseCase.[CheckInWorker] User is in foreground and check-in has not succeeded after release. Proceeding with check-in."

    .line 149
    new-array p1, v0, [Ljava/lang/Object;

    .line 151
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    return-object p0
.end method
