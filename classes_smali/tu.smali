.class public final Ltu;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lll4;


# instance fields
.field public final a:Lmb1;

.field public final b:Lmb1;


# direct methods
.method public constructor <init>(Lmb1;Lmb1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltu;->a:Lmb1;

    .line 6
    iput-object p2, p0, Ltu;->b:Lmb1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnm0;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lpr0;

    .line 3
    iget-object p2, p0, Ltu;->a:Lmb1;

    .line 5
    invoke-virtual {p2}, Lmb1;->t()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_21

    .line 11
    sget-object p0, Lx36;->a:Lx36;

    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    const-string p1, "Cannot apply DPC restrictions. Not device owner."

    .line 18
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p0, Lpw4;

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string p2, "Not device owner"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    iget v0, p1, Lpr0;->e:I

    .line 36
    iget-object v1, p2, Lmb1;->f:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 40
    iget-object v2, p2, Lmb1;->g:Ljava/lang/Object;

    .line 42
    check-cast v2, Landroid/content/ComponentName;

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/app/admin/DevicePolicyManager;->setLockTaskFeatures(Landroid/content/ComponentName;I)V

    .line 47
    iget-object v0, p1, Lpr0;->g:Ljava/util/List;

    .line 49
    iget-object v1, p1, Lpr0;->b:Ljava/util/List;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4f

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Loj;

    .line 72
    iget-object v3, v3, Loj;->a:Ljava/lang/String;

    .line 74
    if-eqz v3, :cond_3b

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    iget-object p0, p0, Ltu;->b:Lmb1;

    .line 82
    invoke-virtual {p0}, Lmb1;->p()Ljava/util/ArrayList;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Llk0;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, p0}, Llk0;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p0}, Lmb1;->D(Ljava/util/Collection;)V

    .line 97
    iget-object p0, p2, Lmb1;->f:Ljava/lang/Object;

    .line 99
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 101
    iget-object p2, p2, Lmb1;->g:Ljava/lang/Object;

    .line 103
    check-cast p2, Landroid/content/ComponentName;

    .line 105
    const/16 v0, 0x30

    .line 107
    invoke-virtual {p0, p2, v0}, Landroid/app/admin/DevicePolicyManager;->setLockTaskFeatures(Landroid/content/ComponentName;I)V

    .line 110
    sget-object p0, Lx36;->a:Lx36;

    .line 112
    const-string p0, "Applying lock task configuration = %s"

    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance p0, Lsw4;

    .line 123
    sget-object p1, Lti6;->a:Lti6;

    .line 125
    invoke-direct {p0, p1}, Lsw4;-><init>(Ljava/lang/Object;)V

    .line 128
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Apply Lock Task Configuration Step"

    .line 3
    return-object p0
.end method
