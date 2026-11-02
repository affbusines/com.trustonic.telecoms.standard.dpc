.class public final synthetic La12;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lay3;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .registers 3

    .line 1
    iput p2, p0, La12;->f:I

    .line 3
    iput-object p1, p0, La12;->g:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, La12;->f:I

    .line 3
    iget-object p0, p0, La12;->g:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    packed-switch v0, :pswitch_data_36

    .line 8
    check-cast p1, Lak0;

    .line 10
    if-eqz p1, :cond_13

    .line 12
    iget-object p1, p1, Lak0;->f:Landroid/content/Intent;

    .line 14
    invoke-static {p1}, Lcm6;->H(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 20
    :cond_13
    return-void

    .line 21
    :pswitch_14  #0x0
    check-cast p1, Lcd6;

    .line 23
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lvt1;

    .line 25
    invoke-virtual {p0}, Lvt1;->d()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_35

    .line 31
    iget-object p0, p1, Lcd6;->g:Lad6;

    .line 33
    invoke-virtual {p0}, Lad6;->a()Lzc6;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_35

    .line 39
    monitor-enter p1

    .line 40
    :try_start_27
    iget-boolean p0, p1, Lcd6;->f:Z
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_32

    .line 42
    monitor-exit p1

    .line 43
    if-nez p0, :cond_35

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Lcd6;->c(J)V

    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    :try_start_33
    monitor-exit p1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
