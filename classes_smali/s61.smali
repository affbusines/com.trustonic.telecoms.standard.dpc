.class public final synthetic Ls61;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvn0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ldn4;


# direct methods
.method public synthetic constructor <init>(Ldn4;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls61;->f:I

    .line 3
    iput-object p1, p0, Ls61;->g:Ldn4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lha5;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Ls61;->f:I

    .line 3
    iget-object p0, p0, Ls61;->g:Ldn4;

    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Ldn4;Lha5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x0
    new-instance v0, Lu61;

    .line 15
    const-class v1, Landroid/content/Context;

    .line 17
    invoke-virtual {p1, v1}, Lha5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 23
    const-class v2, Lp02;

    .line 25
    invoke-virtual {p1, v2}, Lha5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp02;

    .line 31
    invoke-virtual {v2}, Lp02;->d()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lgg2;

    .line 37
    invoke-static {v3}, Ldn4;->a(Ljava/lang/Class;)Ldn4;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Lha5;->c(Ldn4;)Ljava/util/Set;

    .line 44
    move-result-object v3

    .line 45
    const-class v4, Lb81;

    .line 47
    invoke-virtual {p1, v4}, Lha5;->e(Ljava/lang/Class;)Lmk4;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, p0}, Lha5;->h(Ldn4;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 58
    invoke-direct/range {v0 .. v5}, Lu61;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lmk4;Ljava/util/concurrent/Executor;)V

    .line 61
    return-object v0

    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
