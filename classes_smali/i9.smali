.class public final Li9;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ls9;


# direct methods
.method public synthetic constructor <init>(Ls9;I)V
    .registers 3

    .line 1
    iput p2, p0, Li9;->g:I

    .line 3
    iput-object p1, p0, Li9;->h:Ls9;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Li9;->g:I

    .line 3
    iget-object p0, p0, Li9;->h:Ls9;

    .line 5
    packed-switch v0, :pswitch_data_86

    .line 8
    invoke-static {p0}, Ls9;->c(Ls9;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x2
    iget-object v0, p0, Ls9;->B0:Landroid/view/MotionEvent;

    .line 15
    if-eqz v0, :cond_27

    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_1c

    .line 24
    const/16 v1, 0x9

    .line 26
    if-eq v0, v1, :cond_1c

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Ls9;->C0:J

    .line 35
    iget-object v0, p0, Ls9;->H0:Lp9;

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_27
    :goto_27
    sget-object p0, Lti6;->a:Lti6;

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0x1
    invoke-virtual {p0}, Ls9;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lea3;

    .line 53
    new-instance v1, Lfa3;

    .line 55
    invoke-direct {v1, p0}, Lfa3;-><init>(Landroid/os/LocaleList;)V

    .line 58
    invoke-direct {v0, v1}, Lea3;-><init>(Lfa3;)V

    .line 61
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_50

    .line 67
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lea3;

    .line 73
    new-instance v1, Lfa3;

    .line 75
    invoke-direct {v1, p0}, Lfa3;-><init>(Landroid/os/LocaleList;)V

    .line 78
    invoke-direct {v0, v1}, Lea3;-><init>(Lfa3;)V

    .line 81
    :cond_50
    iget-object p0, v0, Lea3;->a:Lfa3;

    .line 83
    iget-object v0, p0, Lfa3;->a:Landroid/os/LocaleList;

    .line 85
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 88
    move-result v0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_5e
    if-ge v2, v0, :cond_74

    .line 97
    new-instance v3, Lca3;

    .line 99
    iget-object v4, p0, Lfa3;->a:Landroid/os/LocaleList;

    .line 101
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {v3, v4}, Lca3;-><init>(Ljava/util/Locale;)V

    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_5e

    .line 117
    :cond_74
    new-instance p0, Lda3;

    .line 119
    invoke-direct {p0, v1}, Lda3;-><init>(Ljava/util/List;)V

    .line 122
    return-object p0

    .line 123
    :pswitch_7a  #0x0
    iget-object p0, p0, Ls9;->v:Lx24;

    .line 125
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    return-object p0

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_2a  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
