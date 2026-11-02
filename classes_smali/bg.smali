.class public final Lbg;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lch1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 14
    iput p4, p0, Lbg;->a:I

    iput-object p1, p0, Lbg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwe1;Lmo3;Lju5;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbg;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbg;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lbg;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lbg;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget v0, p0, Lbg;->a:I

    .line 3
    iget-object v1, p0, Lbg;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lbg;->c:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_b6

    .line 12
    check-cast p0, Ltb5;

    .line 14
    iget-object v0, p0, Ltb5;->g:Ljn3;

    .line 16
    invoke-virtual {v0, v2}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Lyb5;

    .line 22
    if-ne v0, v1, :cond_2a

    .line 24
    iget-object p0, p0, Ltb5;->f:Ljava/util/Map;

    .line 26
    invoke-virtual {v1}, Lyb5;->e()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_27

    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    :goto_2a
    return-void

    .line 44
    :pswitch_2b  #0x3
    check-cast p0, Ld73;

    .line 46
    invoke-interface {p0}, Ld73;->h()Lg73;

    .line 49
    move-result-object p0

    .line 50
    check-cast v2, Lz63;

    .line 52
    invoke-virtual {p0, v2}, Lg73;->f(Lc73;)V

    .line 55
    check-cast v1, Lqq4;

    .line 57
    iget-object p0, v1, Lqq4;->f:Ljava/lang/Object;

    .line 59
    check-cast p0, Ld30;

    .line 61
    if-eqz p0, :cond_41

    .line 63
    invoke-virtual {p0}, Ld30;->a()V

    .line 66
    :cond_41
    return-void

    .line 67
    :pswitch_42  #0x2
    sget-object v0, Lx36;->a:Lx36;

    .line 69
    const-string v0, "Gesture navigation on dispose API invoke"

    .line 71
    const/4 v3, 0x0

    .line 72
    new-array v4, v3, [Ljava/lang/Object;

    .line 74
    invoke-static {v0, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    const/16 v4, 0x1e

    .line 81
    if-ge v0, v4, :cond_53

    .line 83
    goto :goto_96

    .line 84
    :cond_53
    check-cast p0, Landroid/content/Context;

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object p0

    .line 90
    const-string v0, "navigation_mode"

    .line 92
    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 95
    move-result p0

    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne p0, v0, :cond_96

    .line 99
    check-cast v2, Landroid/app/Activity;

    .line 101
    if-eqz v2, :cond_6b

    .line 103
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    move-result-object p0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 p0, 0x0

    .line 109
    :goto_6c
    if-nez p0, :cond_6f

    .line 111
    goto :goto_96

    .line 112
    :cond_6f
    const/4 v0, 0x1

    .line 113
    invoke-static {p0, v0}, Lh03;->B(Landroid/view/Window;Z)V

    .line 116
    check-cast v1, Landroid/view/View;

    .line 118
    new-instance v2, Lc82;

    .line 120
    invoke-direct {v2, v1}, Lc82;-><init>(Landroid/view/View;)V

    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v5, 0x23

    .line 127
    if-lt v1, v5, :cond_86

    .line 129
    new-instance v1, Lzs6;

    .line 131
    invoke-direct {v1, p0, v2, v0}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 134
    goto :goto_93

    .line 135
    :cond_86
    if-lt v1, v4, :cond_8e

    .line 137
    new-instance v1, Lys6;

    .line 139
    invoke-direct {v1, p0, v2, v0}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    new-instance v1, Lys6;

    .line 145
    invoke-direct {v1, p0, v2, v3}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 148
    :goto_93
    invoke-virtual {v1}, Lv03;->G()V

    .line 151
    :cond_96
    :goto_96
    return-void

    .line 152
    :pswitch_97  #0x1
    check-cast v2, Lwe1;

    .line 154
    check-cast v1, Lmo3;

    .line 156
    invoke-virtual {v2}, Lgr3;->b()Lso3;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Lso3;->c(Lmo3;)V

    .line 163
    check-cast p0, Lju5;

    .line 165
    invoke-virtual {p0, v1}, Lju5;->remove(Ljava/lang/Object;)Z

    .line 168
    return-void

    .line 169
    :pswitch_a8  #0x0
    check-cast p0, Lju5;

    .line 171
    invoke-virtual {p0, v2}, Lju5;->remove(Ljava/lang/Object;)Z

    .line 174
    check-cast v1, Lng;

    .line 176
    iget-object p0, v1, Lng;->d:Ljn3;

    .line 178
    invoke-virtual {p0, v2}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-void

    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_a8  #00000000
        :pswitch_97  #00000001
        :pswitch_42  #00000002
        :pswitch_2b  #00000003
    .end packed-switch
.end method
