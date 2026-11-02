.class public final Lmb1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lby0;
.implements Lnm1;
.implements Lmu5;
.implements Leg5;
.implements Lsy5;
.implements Lqv5;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 12

    .line 1
    sparse-switch p1, :sswitch_data_48

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljo6;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Ljo6;-><init>(I)V

    .line 13
    iput-object p1, p0, Lmb1;->f:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljo6;

    .line 17
    invoke-direct {p1, v0}, Ljo6;-><init>(I)V

    .line 20
    iput-object p1, p0, Lmb1;->g:Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :sswitch_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v2, Lm01;->u:Lfg6;

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v3

    .line 33
    new-instance v1, Lah;

    .line 35
    iget-object p1, v2, Lfg6;->a:Lx82;

    .line 37
    invoke-interface {p1, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lfh;

    .line 44
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    const-wide/high16 v7, -0x8000000000000000L

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v1 .. v9}, Lah;-><init>(Lfg6;Ljava/lang/Object;Lfh;JJZ)V

    .line 52
    iput-object v1, p0, Lmb1;->g:Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    :sswitch_36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object p1, p0, Lmb1;->f:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object p1, p0, Lmb1;->g:Ljava/lang/Object;

    .line 72
    return-void

    .line 73
    :sswitch_data_48
    .sparse-switch
        0xc -> :sswitch_36
        0x19 -> :sswitch_16
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lmb1;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lmb1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg90;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lmb1;->f:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lmb1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc1;Llq2;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lmb1;->f:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lmb1;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 73
    iput-object p1, p0, Lmb1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmb1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 5
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/ComponentName;

    .line 9
    if-eqz p1, :cond_2e

    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    .line 13
    const-string v1, "android.intent.action.MAIN"

    .line 15
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "android.intent.category.HOME"

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 23
    const-string v1, "android.intent.category.DEFAULT"

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 28
    new-instance v1, Landroid/content/ComponentName;

    .line 30
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-class v3, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p0, p1, v1}, Landroid/app/admin/DevicePolicyManager;->addPersistentPreferredActivity(Landroid/content/ComponentName;Landroid/content/IntentFilter;Landroid/content/ComponentName;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p0, p1}, Landroid/app/admin/DevicePolicyManager;->clearPackagePersistentPreferredActivities(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public B(Z)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    const-string v0, "setStatusBarDisabled"

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 15
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/content/ComponentName;

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/app/admin/DevicePolicyManager;->setStatusBarDisabled(Landroid/content/ComponentName;Z)Z
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p0

    .line 24
    sget-object p1, Lx36;->a:Lx36;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "setStatusBarDisabled failed: %s"

    .line 36
    invoke-static {p1, p0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public C()V
    .registers 6

    .line 1
    iget-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Luv5;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, v1}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_a
    new-instance v0, Lah;

    .line 13
    sget-object v2, Lm01;->u:Lfg6;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3c

    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Lah;-><init>(Lfg6;Ljava/lang/Object;Lfh;I)V

    .line 25
    iput-object v0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public D(Ljava/util/Collection;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 5
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManager;->getLockTaskPackages(Landroid/content/ComponentName;)[Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1}, Law;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    invoke-static {p1, v1}, Llk0;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Llk0;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/String;

    .line 37
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/app/admin/DevicePolicyManager;->setLockTaskPackages(Landroid/content/ComponentName;[Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public E(FLr91;Lpz0;)V
    .registers 10

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-interface {p2, v0}, Lr91;->z(F)F

    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 9
    if-gtz p2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lt03;->w()Ltt5;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_17

    .line 19
    invoke-virtual {p2}, Ltt5;->e()Lx82;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :goto_18
    invoke-static {p2}, Lt03;->A(Ltt5;)Ltt5;

    .line 28
    move-result-object v2

    .line 29
    :try_start_1c
    iget-object v3, p0, Lmb1;->g:Ljava/lang/Object;

    .line 31
    check-cast v3, Lah;

    .line 33
    iget-object v3, v3, Lah;->g:Lx24;

    .line 35
    invoke-virtual {v3}, Lx24;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lmb1;->f:Ljava/lang/Object;

    .line 47
    check-cast v4, Luv5;

    .line 49
    if-eqz v4, :cond_38

    .line 51
    invoke-virtual {v4, v0}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_6a

    .line 57
    :cond_38
    :goto_38
    iget-object v4, p0, Lmb1;->g:Ljava/lang/Object;

    .line 59
    check-cast v4, Lah;

    .line 61
    iget-boolean v5, v4, Lah;->k:Z

    .line 63
    if-eqz v5, :cond_48

    .line 65
    sub-float/2addr v3, p1

    .line 66
    invoke-static {v4, v3}, Lfa;->y(Lah;F)Lah;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lmb1;->g:Ljava/lang/Object;

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    new-instance v3, Lah;

    .line 75
    sget-object v4, Lm01;->u:Lfg6;

    .line 77
    neg-float p1, p1

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object p1

    .line 82
    const/16 v5, 0x3c

    .line 84
    invoke-direct {v3, v4, p1, v0, v5}, Lah;-><init>(Lfg6;Ljava/lang/Object;Lfh;I)V

    .line 87
    iput-object v3, p0, Lmb1;->g:Ljava/lang/Object;

    .line 89
    :goto_58
    new-instance p1, Llu;

    .line 91
    const/16 v3, 0x17

    .line 93
    invoke-direct {p1, p0, v0, v3}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {p3, v0, v0, p1, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lmb1;->f:Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_1c .. :try_end_66} :catchall_36

    .line 103
    invoke-static {p2, v2, v1}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 106
    return-void

    .line 107
    :goto_6a
    invoke-static {p2, v2, v1}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 110
    throw p0
.end method

.method public a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Laj6;

    .line 5
    return-object p0
.end method

.method public b(Lry5;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lum3;

    .line 5
    invoke-virtual {v0}, Lum3;->a()V

    .line 8
    iget-object v1, p1, Lry5;->g:Ljava/lang/Object;

    .line 10
    check-cast v1, Lzm3;

    .line 12
    iget-object v2, v1, Lzm3;->b:[Ljava/lang/Object;

    .line 14
    iget-object v3, v1, Lzm3;->c:[J

    .line 16
    iget v1, v1, Lzm3;->e:I

    .line 18
    :goto_11
    const v4, 0x7fffffff

    .line 21
    if-eq v1, v4, :cond_44

    .line 23
    aget-wide v4, v3, v1

    .line 25
    const/16 v6, 0x1f

    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 35
    iget-object v5, p0, Lmb1;->f:Ljava/lang/Object;

    .line 37
    check-cast v5, Ly33;

    .line 39
    invoke-virtual {v5, v1}, Ly33;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lum3;->d(Ljava/lang/Object;)I

    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_35

    .line 49
    iget-object v7, v0, Lum3;->c:[I

    .line 51
    aget v6, v7, v6

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    :goto_36
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_3d

    .line 58
    invoke-virtual {p1, v1}, Lry5;->remove(Ljava/lang/Object;)Z

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 64
    invoke-virtual {v0, v6, v5}, Lum3;->g(ILjava/lang/Object;)V

    .line 67
    :goto_42
    move v1, v4

    .line 68
    goto :goto_11

    .line 69
    :cond_44
    return-void
.end method

.method public c(Ljava/lang/CharSequence;IILpg6;)Z
    .registers 8

    .line 1
    iget v0, p4, Lpg6;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 11
    check-cast v0, Laj6;

    .line 13
    if-nez v0, :cond_22

    .line 15
    new-instance v0, Laj6;

    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 19
    if-eqz v2, :cond_17

    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v2, Landroid/text/SpannableString;

    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    move-object p1, v2

    .line 30
    :goto_1d
    invoke-direct {v0, p1}, Laj6;-><init>(Landroid/text/Spannable;)V

    .line 33
    iput-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 35
    :cond_22
    iget-object p1, p0, Lmb1;->g:Ljava/lang/Object;

    .line 37
    check-cast p1, Lma0;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Lqg6;

    .line 44
    invoke-direct {p1, p4}, Lqg6;-><init>(Lpg6;)V

    .line 47
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 49
    check-cast p0, Laj6;

    .line 51
    const/16 p4, 0x21

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Laj6;->setSpan(Ljava/lang/Object;III)V

    .line 56
    return v1
.end method

.method public d(I)I
    .registers 10

    .line 1
    iget-object v0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 6
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public e(I)I
    .registers 10

    .line 1
    iget-object v0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 6
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public f()Los5;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltt1;

    .line 5
    return-object p0
.end method

.method public g()Lvu5;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lut1;

    .line 5
    return-object p0
.end method

.method public h(I)I
    .registers 11

    .line 1
    iget-object v0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 6
    iget-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_1a

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_2e

    .line 46
    :goto_2d
    return p1

    .line 47
    :cond_2e
    return v7
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ly33;

    .line 5
    invoke-virtual {p0, p1}, Ly33;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Ly33;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public j(I)I
    .registers 11

    .line 1
    iget-object v0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 6
    iget-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_1a

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_2e

    .line 46
    :goto_2d
    return p1

    .line 47
    :cond_2e
    return v7
.end method

.method public k(Ljava/util/List;)Ly76;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_70

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1f

    .line 10
    :try_start_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lll1;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_1d

    .line 16
    :try_start_f
    iget-object v3, p0, Lmb1;->g:Ljava/lang/Object;

    .line 18
    check-cast v3, Lml1;

    .line 20
    invoke-interface {v4, v3}, Lll1;->a(Lml1;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_1a

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    move-object v3, v4

    .line 26
    goto :goto_7

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_73

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_73

    .line 32
    :cond_1f
    iget-object p1, p0, Lmb1;->g:Ljava/lang/Object;

    .line 34
    check-cast p1, Lml1;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Llh;

    .line 41
    iget-object p1, p1, Lml1;->a:Lri;

    .line 43
    invoke-virtual {p1}, Lri;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Llh;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lmb1;->g:Ljava/lang/Object;

    .line 52
    check-cast p1, Lml1;

    .line 54
    iget v2, p1, Lml1;->b:I

    .line 56
    iget p1, p1, Lml1;->c:I

    .line 58
    invoke-static {v2, p1}, Lj13;->d(II)J

    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Ly86;

    .line 64
    invoke-direct {p1, v2, v3}, Ly86;-><init>(J)V

    .line 67
    iget-object v4, p0, Lmb1;->f:Ljava/lang/Object;

    .line 69
    check-cast v4, Ly76;

    .line 71
    iget-wide v4, v4, Ly76;->b:J

    .line 73
    invoke-static {v4, v5}, Ly86;->g(J)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4f

    .line 79
    move-object v0, p1

    .line 80
    :cond_4f
    if-eqz v0, :cond_54

    .line 82
    iget-wide v2, v0, Ly86;->a:J

    .line 84
    goto :goto_60

    .line 85
    :cond_54
    invoke-static {v2, v3}, Ly86;->e(J)I

    .line 88
    move-result p1

    .line 89
    invoke-static {v2, v3}, Ly86;->f(J)I

    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Lj13;->d(II)J

    .line 96
    move-result-wide v2

    .line 97
    :goto_60
    iget-object p1, p0, Lmb1;->g:Ljava/lang/Object;

    .line 99
    check-cast p1, Lml1;

    .line 101
    invoke-virtual {p1}, Lml1;->c()Ly86;

    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ly76;

    .line 107
    invoke-direct {v0, v1, v2, v3, p1}, Ly76;-><init>(Llh;JLy86;)V

    .line 110
    iput-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 112
    return-object v0

    .line 113
    :catch_70
    move-exception v1

    .line 114
    move-object v3, v0

    .line 115
    move-object v0, v1

    .line 116
    :goto_73
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v5, p0, Lmb1;->g:Ljava/lang/Object;

    .line 132
    check-cast v5, Lml1;

    .line 134
    iget-object v5, v5, Lml1;->a:Lri;

    .line 136
    invoke-virtual {v5}, Lri;->q()I

    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v5, ", composition="

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v5, p0, Lmb1;->g:Ljava/lang/Object;

    .line 150
    check-cast v5, Lml1;

    .line 152
    invoke-virtual {v5}, Lml1;->c()Ly86;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v5, ", selection="

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v5, p0, Lmb1;->g:Ljava/lang/Object;

    .line 166
    check-cast v5, Lml1;

    .line 168
    iget v6, v5, Lml1;->b:I

    .line 170
    iget v5, v5, Lml1;->c:I

    .line 172
    invoke-static {v6, v5}, Lj13;->d(II)J

    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Ly86;->h(J)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v5, "):"

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const/16 v4, 0xa

    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    new-instance v4, Ll0;

    .line 202
    const/16 v5, 0x8

    .line 204
    invoke-direct {v4, v5, v3, p0}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    const/16 p0, 0x3c

    .line 209
    const-string v3, "\n"

    .line 211
    invoke-static {p1, v2, v3, v4, p0}, Llk0;->y0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Ll0;I)V

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    throw v1
.end method

.method public l(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/ComponentName;

    .line 5
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 9
    const-string v1, "stay_on_while_plugged_in"

    .line 11
    if-eqz p1, :cond_12

    .line 13
    :try_start_c
    const-string p1, "7"

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->setGlobalSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    const-string p1, "0"

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->setGlobalSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_17} :catch_18

    .line 24
    return-void

    .line 25
    :catch_18
    sget-object p0, Lx36;->a:Lx36;

    .line 27
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [Ljava/lang/Object;

    .line 30
    const-string p1, "enableStayOnWhilePluggedIn failed"

    .line 32
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lrv4;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Lnc2;

    .line 10
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 12
    check-cast p0, Llx2;

    .line 14
    invoke-virtual {p1}, Lrv4;->m()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, v0, Lnc2;->a:Llv2;

    .line 23
    invoke-virtual {v0, p0, p1}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public n([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 4
    if-gt v0, v1, :cond_6

    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 9
    check-cast v0, [Lqv5;

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_c
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_1c

    .line 16
    aget-object v4, v0, v2

    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_15

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-interface {v4, p1}, Lqv5;->n([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    :goto_1c
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_28

    .line 32
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 34
    check-cast p0, Lla0;

    .line 36
    invoke-virtual {p0, v3}, Lla0;->n([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    return-object v3
.end method

.method public o(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .registers 15

    .line 1
    const-string v0, "."

    .line 3
    const-string v1, "Could not instantiate "

    .line 5
    iget-object v2, p0, Lmb1;->g:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 12
    if-nez v2, :cond_98

    .line 14
    iget-object v2, p0, Lmb1;->f:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 18
    :try_start_11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_1e

    .line 24
    const-string v2, "Context has no PackageManager."

    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_1c
    move-object v2, v3

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    new-instance v6, Landroid/content/ComponentName;

    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const/16 v2, 0x80

    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_33

    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_35} :catch_36

    .line 54
    goto :goto_3c

    .line 55
    :catch_36
    const-string v2, "Application info not found."

    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_1c

    .line 61
    :goto_3c
    if-nez v2, :cond_46

    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 70
    goto :goto_96

    .line 71
    :cond_46
    new-instance v5, Ljava/util/HashMap;

    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v6

    .line 84
    :cond_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_95

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 102
    if-eqz v9, :cond_53

    .line 104
    const-string v9, "backend:"

    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_53

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 114
    const-string v9, ","

    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_7a
    if-ge v10, v9, :cond_53

    .line 125
    aget-object v11, v8, v10

    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_89

    .line 137
    goto :goto_92

    .line 138
    :cond_89
    const/16 v12, 0x8

    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_92
    add-int/lit8 v10, v10, 0x1

    .line 149
    goto :goto_7a

    .line 150
    :cond_95
    move-object v2, v5

    .line 151
    :goto_96
    iput-object v2, p0, Lmb1;->g:Ljava/lang/Object;

    .line 153
    :cond_98
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 159
    if-nez p0, :cond_a1

    .line 161
    return-object v3

    .line 162
    :cond_a1
    :try_start_a1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 165
    move-result-object p1

    .line 166
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_b5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a1 .. :try_end_b5} :catch_be
    .catch Ljava/lang/IllegalAccessException; {:try_start_a1 .. :try_end_b5} :catch_bc
    .catch Ljava/lang/InstantiationException; {:try_start_a1 .. :try_end_b5} :catch_ba
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a1 .. :try_end_b5} :catch_b8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a1 .. :try_end_b5} :catch_b6

    .line 182
    return-object p1

    .line 183
    :catch_b6
    move-exception p1

    .line 184
    goto :goto_c0

    .line 185
    :catch_b8
    move-exception p1

    .line 186
    goto :goto_c8

    .line 187
    :catch_ba
    move-exception p1

    .line 188
    goto :goto_d0

    .line 189
    :catch_bc
    move-exception p1

    .line 190
    goto :goto_e3

    .line 191
    :catch_be
    move-exception p1

    .line 192
    goto :goto_f6

    .line 193
    :goto_c0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    goto :goto_10c

    .line 201
    :goto_c8
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    goto :goto_10c

    .line 209
    :goto_d0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    goto :goto_10c

    .line 228
    :goto_e3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    goto :goto_10c

    .line 247
    :goto_f6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    const-string v1, "Class "

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string p0, " is not found."

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    :goto_10c
    return-object v3
.end method

.method public p()Ljava/util/ArrayList;
    .registers 8

    .line 1
    iget-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lor2;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    const-string v1, "com.android.vending"

    .line 15
    const-string v2, "android"

    .line 17
    const-string v3, "com.android.settings"

    .line 19
    const-string v4, "com.android.emergency"

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcu2;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lmb1;->g:Ljava/lang/Object;

    .line 31
    check-cast v2, Lg90;

    .line 33
    iget-boolean v2, v2, Lg90;->c:Z

    .line 35
    if-eqz v2, :cond_29

    .line 37
    const-string v2, "com.miui.securitycore"

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    const-string v2, "com.android.phone"

    .line 44
    invoke-virtual {p0, v2}, Lmb1;->u(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_34

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    const-string v2, "com.android.server.telecom"

    .line 55
    invoke-virtual {p0, v2}, Lmb1;->u(Ljava/lang/String;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3f

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3f
    new-instance p0, Landroid/content/Intent;

    .line 66
    const-string v2, "android.telephony.action.EMERGENCY_ASSISTANCE"

    .line 68
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {p0}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 89
    if-eqz p0, :cond_61

    .line 91
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 93
    if-eqz p0, :cond_61

    .line 95
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 p0, 0x0

    .line 99
    :goto_62
    if-eqz p0, :cond_67

    .line 101
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_67
    return-object v1
.end method

.method public q()Llg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx24;

    .line 5
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llg3;

    .line 11
    return-object p0
.end method

.method public r(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lka3;

    .line 5
    instance-of v1, p1, Loc2;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Loc2;

    .line 12
    iget v2, v1, Loc2;->l:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Loc2;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Loc2;

    .line 26
    invoke-direct {v1, p0, p1}, Loc2;-><init>(Lmb1;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p0, v1, Loc2;->j:Ljava/lang/Object;

    .line 31
    iget p1, v1, Loc2;->l:I

    .line 33
    const v2, 0x7f110029

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    sget-object v5, Lqz0;->f:Lqz0;

    .line 40
    if-eqz p1, :cond_3e

    .line 42
    if-eq p1, v4, :cond_3a

    .line 44
    if-ne p1, v3, :cond_33

    .line 46
    iget-object p1, v1, Loc2;->i:Ljava/lang/String;

    .line 48
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto :goto_5c

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    iput v4, v1, Loc2;->l:I

    .line 68
    sget-object p0, Lrk5;->g:Lrk5;

    .line 70
    invoke-virtual {v0, p0, v2, v1}, Lka3;->b(Loa3;ILzx0;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v5, :cond_4c

    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    :goto_4c
    move-object p1, p0

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 80
    iput-object p1, v1, Loc2;->i:Ljava/lang/String;

    .line 82
    iput v3, v1, Loc2;->l:I

    .line 84
    sget-object p0, Lrk5;->h:Lrk5;

    .line 86
    invoke-virtual {v0, p0, v2, v1}, Lka3;->b(Loa3;ILzx0;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_5c

    .line 92
    :goto_5b
    return-object v5

    .line 93
    :cond_5c
    :goto_5c
    check-cast p0, Ljava/lang/String;

    .line 95
    new-instance v0, Lsk5;

    .line 97
    invoke-direct {v0, p1, p0}, Lsk5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-object v0
.end method

.method public s(Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcc1;

    .line 5
    instance-of v1, p1, Lse2;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lse2;

    .line 12
    iget v2, v1, Lse2;->k:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lse2;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lse2;

    .line 26
    invoke-direct {v1, p0, p1}, Lse2;-><init>(Lmb1;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p1, v1, Lse2;->i:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lse2;->k:I

    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lqz0;->f:Lqz0;

    .line 40
    if-eqz v2, :cond_4f

    .line 42
    if-eq v2, v7, :cond_4b

    .line 44
    if-eq v2, v6, :cond_47

    .line 46
    if-eq v2, v5, :cond_43

    .line 48
    if-eq v2, v4, :cond_3e

    .line 50
    if-ne v2, v3, :cond_37

    .line 52
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    return-object p1

    .line 56
    :cond_37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_ae

    .line 68
    :cond_43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    goto :goto_9d

    .line 72
    :cond_47
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    goto :goto_85

    .line 76
    :cond_4b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 79
    goto :goto_71

    .line 80
    :cond_4f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 83
    iput v7, v1, Lse2;->k:I

    .line 85
    move-object p1, v0

    .line 86
    check-cast p1, Lhc1;

    .line 88
    iget-object p1, p1, Lhc1;->a:Ltt;

    .line 90
    iget-object v2, p1, Ltt;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {p1, v2}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Lwm;

    .line 102
    const/16 v7, 0x17

    .line 104
    invoke-direct {v2, p1, v7}, Lwm;-><init>(Lw22;I)V

    .line 107
    invoke-static {v2, v1}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v8, :cond_71

    .line 113
    goto :goto_bb

    .line 114
    :cond_71
    :goto_71
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_ae

    .line 122
    iput v6, v1, Lse2;->k:I

    .line 124
    move-object p1, v0

    .line 125
    check-cast p1, Lhc1;

    .line 127
    invoke-virtual {p1, v1}, Lhc1;->c(Lzx0;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v8, :cond_85

    .line 133
    goto :goto_bb

    .line 134
    :cond_85
    :goto_85
    check-cast p1, Ljava/lang/CharSequence;

    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_ae

    .line 142
    iput v5, v1, Lse2;->k:I

    .line 144
    move-object p1, v0

    .line 145
    check-cast p1, Lhc1;

    .line 147
    iget-object p1, p1, Lhc1;->a:Ltt;

    .line 149
    const-string v2, ""

    .line 151
    invoke-virtual {p1, v2, v1}, Ltt;->G(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v8, :cond_9d

    .line 157
    goto :goto_bb

    .line 158
    :cond_9d
    :goto_9d
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 160
    check-cast p0, Llq2;

    .line 162
    iput v4, v1, Lse2;->k:I

    .line 164
    iget-object p0, p0, Llq2;->h:Ljava/lang/Object;

    .line 166
    check-cast p0, Lze0;

    .line 168
    invoke-virtual {p0, v1}, Lze0;->b(Lzx0;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v8, :cond_ae

    .line 174
    goto :goto_bb

    .line 175
    :cond_ae
    :goto_ae
    iput v3, v1, Lse2;->k:I

    .line 177
    check-cast v0, Lhc1;

    .line 179
    iget-object p0, v0, Lhc1;->a:Ltt;

    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-virtual {p0, p1, v1}, Ltt;->k(ZLzx0;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v8, :cond_bc

    .line 188
    :goto_bb
    return-object v8

    .line 189
    :cond_bc
    return-object p0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 5
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/ComponentName;

    .line 9
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public u(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 38
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lmb1;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_2c

    .line 12
    :cond_b
    :try_start_b
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1c

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    :goto_1c
    new-instance v2, Ljava/io/FileOutputStream;

    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lmb1;->g:Ljava/lang/Object;

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_1a

    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :goto_2d
    iget-object v2, p0, Lmb1;->g:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 50
    if-eqz v2, :cond_36

    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lmb1;->g:Ljava/lang/Object;

    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "Unable to lock file: \'"

    .line 62
    const-string v3, "\'."

    .line 64
    invoke-static {v2, v0, v3}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw p0
.end method

.method public w(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V
    .registers 5

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    sget-object v1, Lla6;->a:Lja6;

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "Error while clearing device restrictions"

    .line 14
    invoke-virtual {v1, p1, v2, v0}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 19
    check-cast p0, Lrd0;

    .line 21
    new-instance v0, Lqw4;

    .line 23
    invoke-direct {v0, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0, v0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public x()V
    .registers 3

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "Device restrictions cleared"

    .line 8
    invoke-static {v1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 13
    check-cast p0, Lrd0;

    .line 15
    sget-object v0, Lti6;->a:Lti6;

    .line 17
    invoke-virtual {p0, v0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public y(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldu;

    .line 5
    instance-of v1, p2, Lxm2;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lxm2;

    .line 12
    iget v2, v1, Lxm2;->l:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lxm2;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lxm2;

    .line 26
    invoke-direct {v1, p0, p2}, Lxm2;-><init>(Lmb1;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p2, v1, Lxm2;->j:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lxm2;->l:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, ""

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lqz0;->f:Lqz0;

    .line 42
    if-eqz v2, :cond_46

    .line 44
    if-eq v2, v6, :cond_40

    .line 46
    if-eq v2, v7, :cond_3c

    .line 48
    if-ne v2, v5, :cond_36

    .line 50
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_9b

    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 60
    return-object v8

    .line 61
    :cond_3c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    goto :goto_82

    .line 65
    :cond_40
    iget-object p1, v1, Lxm2;->i:Ljava/lang/String;

    .line 67
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    goto :goto_62

    .line 71
    :cond_46
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    if-nez p1, :cond_4d

    .line 76
    move-object p2, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p2, p1

    .line 79
    :goto_4e
    iput-object p1, v1, Lxm2;->i:Ljava/lang/String;

    .line 81
    iput v6, v1, Lxm2;->l:I

    .line 83
    iget-object v2, v0, Ldu;->b:Lej;

    .line 85
    iget-object v2, v2, Lej;->a:Liz0;

    .line 87
    new-instance v10, Lcu;

    .line 89
    invoke-direct {v10, v0, p2, v8, v6}, Lcu;-><init>(Ldu;Ljava/lang/String;Lxx0;I)V

    .line 92
    invoke-static {v2, v10, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v9, :cond_62

    .line 98
    goto :goto_9a

    .line 99
    :cond_62
    :goto_62
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_85

    .line 107
    if-nez p1, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v4, p1

    .line 111
    :goto_6e
    iput-object v8, v1, Lxm2;->i:Ljava/lang/String;

    .line 113
    iput v7, v1, Lxm2;->l:I

    .line 115
    iget-object p0, v0, Ldu;->b:Lej;

    .line 117
    iget-object p0, p0, Lej;->a:Liz0;

    .line 119
    new-instance p1, Lcu;

    .line 121
    invoke-direct {p1, v0, v4, v8, v3}, Lcu;-><init>(Ldu;Ljava/lang/String;Lxx0;I)V

    .line 124
    invoke-static {p0, p1, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v9, :cond_82

    .line 130
    goto :goto_9a

    .line 131
    :cond_82
    :goto_82
    check-cast p2, Ljava/lang/String;

    .line 133
    goto :goto_9d

    .line 134
    :cond_85
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 136
    check-cast p0, Lh70;

    .line 138
    iput-object v8, v1, Lxm2;->i:Ljava/lang/String;

    .line 140
    iput v5, v1, Lxm2;->l:I

    .line 142
    new-instance p1, Lt2;

    .line 144
    const/16 p2, 0x15

    .line 146
    invoke-direct {p1, p2}, Lt2;-><init>(I)V

    .line 149
    invoke-virtual {p0, p1, v1}, Lh70;->a(Lx82;Lzx0;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v9, :cond_9b

    .line 155
    :goto_9a
    return-object v9

    .line 156
    :cond_9b
    :goto_9b
    check-cast p2, Ljava/lang/String;

    .line 158
    :goto_9d
    if-eqz p2, :cond_b4

    .line 160
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_a6

    .line 166
    goto :goto_b4

    .line 167
    :cond_a6
    const-string p0, "file://"

    .line 169
    invoke-static {p2, p0, v3}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_af

    .line 175
    return-object p2

    .line 176
    :cond_af
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_b4
    :goto_b4
    return-object v8
.end method

.method public z(Z)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    const-string v0, "setKeyguardDisabled"

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 15
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/content/ComponentName;

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/app/admin/DevicePolicyManager;->setKeyguardDisabled(Landroid/content/ComponentName;Z)Z
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p0

    .line 24
    sget-object p1, Lx36;->a:Lx36;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "setKeyguardDisabled failed: %s"

    .line 36
    invoke-static {p1, p0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method
