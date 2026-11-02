.class public final Lyu3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lpp0;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Bundle;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public final t:Z

.field public final u:Landroid/app/Notification;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lyu3;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lyu3;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lyu3;->d:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lyu3;->k:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lyu3;->m:Z

    .line 31
    iput v1, p0, Lyu3;->q:I

    .line 33
    iput v1, p0, Lyu3;->r:I

    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 40
    iput-object v2, p0, Lyu3;->u:Landroid/app/Notification;

    .line 42
    iput-object p1, p0, Lyu3;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lyu3;->s:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 55
    iput v1, p0, Lyu3;->j:I

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object p1, p0, Lyu3;->v:Ljava/util/ArrayList;

    .line 64
    iput-boolean v0, p0, Lyu3;->t:Z

    .line 66
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .registers 4

    .line 1
    new-instance v0, Lzk5;

    .line 3
    invoke-direct {v0, p0}, Lzk5;-><init>(Lyu3;)V

    .line 6
    iget-object p0, v0, Lzk5;->i:Ljava/lang/Object;

    .line 8
    check-cast p0, Lyu3;

    .line 10
    iget-object v1, p0, Lyu3;->l:Lpp0;

    .line 12
    if-eqz v1, :cond_10

    .line 14
    invoke-virtual {v1, v0}, Lpp0;->c(Lzk5;)V

    .line 17
    :cond_10
    iget-object v0, v0, Lzk5;->h:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/app/Notification$Builder;

    .line 21
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    iget-object p0, p0, Lyu3;->l:Lpp0;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :cond_1f
    if-eqz v1, :cond_2e

    .line 34
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 36
    if-eqz p0, :cond_2e

    .line 38
    invoke-virtual {v1}, Lpp0;->h()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 44
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2e
    return-object v0
.end method

.method public final c(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lyu3;->u:Landroid/app/Notification;

    .line 3
    if-eqz p2, :cond_a

    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 10
    return-void

    .line 11
    :cond_a
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 17
    return-void
.end method

.method public final d(Lpp0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyu3;->l:Lpp0;

    .line 3
    if-eq v0, p1, :cond_11

    .line 5
    iput-object p1, p0, Lyu3;->l:Lpp0;

    .line 7
    iget-object v0, p1, Lpp0;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lyu3;

    .line 11
    if-eq v0, p0, :cond_11

    .line 13
    iput-object p0, p1, Lpp0;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lyu3;->d(Lpp0;)V

    .line 18
    :cond_11
    return-void
.end method
