.class public final synthetic Lnn0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lnn0;->f:I

    .line 3
    iput-object p1, p0, Lnn0;->g:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lnn0;->h:I

    .line 7
    iput-object p3, p0, Lnn0;->i:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lnn0;->f:I

    .line 3
    iget-object v1, p0, Lnn0;->i:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lnn0;->h:I

    .line 7
    iget-object p0, p0, Lnn0;->g:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_6e

    .line 12
    check-cast p0, Lod1;

    .line 14
    iget-object p0, p0, Lod1;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcj4;

    .line 18
    invoke-interface {p0, v2, v1}, Lcj4;->l(ILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x1
    check-cast p0, Lon0;

    .line 24
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v2, v1, v0}, Lon0;->a(IILandroid/content/Intent;)Z

    .line 47
    return-void

    .line 48
    :pswitch_2f  #0x0
    check-cast p0, Lon0;

    .line 50
    check-cast v1, Lf4;

    .line 52
    iget-object v0, v1, Lf4;->a:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lon0;->a:Ljava/util/LinkedHashMap;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    if-nez v1, :cond_44

    .line 68
    goto :goto_6c

    .line 69
    :cond_44
    iget-object v2, p0, Lon0;->e:Ljava/util/LinkedHashMap;

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lh4;

    .line 77
    if-eqz v2, :cond_51

    .line 79
    iget-object v3, v2, Lh4;->a:Lk4;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v3, 0x0

    .line 83
    :goto_52
    if-nez v3, :cond_5f

    .line 85
    iget-object v2, p0, Lon0;->g:Landroid/os/Bundle;

    .line 87
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lon0;->f:Ljava/util/LinkedHashMap;

    .line 92
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    iget-object v2, v2, Lh4;->a:Lk4;

    .line 98
    iget-object p0, p0, Lon0;->d:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6c

    .line 106
    invoke-virtual {v2, v0}, Lk4;->j(Ljava/lang/Object;)V

    .line 109
    :cond_6c
    :goto_6c
    return-void

    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
