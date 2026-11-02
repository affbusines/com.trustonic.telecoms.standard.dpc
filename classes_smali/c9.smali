.class public final synthetic Lc9;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ls9;


# direct methods
.method public synthetic constructor <init>(Ls9;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc9;->f:I

    .line 3
    iput-object p1, p0, Lc9;->g:Ls9;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lc9;->f:I

    .line 3
    iget-object p0, p0, Lc9;->g:Ls9;

    .line 5
    packed-switch v0, :pswitch_data_52

    .line 8
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ls9;->j(Lq13;)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x2
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ls9;->j(Lq13;)V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ls9;->J0:Z

    .line 27
    iget-object v0, p0, Ls9;->B0:Landroid/view/MotionEvent;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xa

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-virtual {p0, v0}, Ls9;->I(Landroid/view/MotionEvent;)I

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    const-string p0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    :goto_30
    return-void

    .line 50
    :pswitch_31  #0x0
    iget-object p0, p0, Ls9;->n:Lov;

    .line 52
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 54
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    :goto_38
    :try_start_38
    invoke-virtual {p0}, Lov;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_48

    .line 63
    invoke-virtual {p0}, Lov;->removeLast()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lm82;

    .line 69
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_4c

    .line 72
    goto :goto_38

    .line 73
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    throw p0

    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_17  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method
