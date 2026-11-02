.class public abstract Lqn0;
.super Lpn0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvp6;
.implements Lwf2;
.implements Ljc5;
.implements Lox3;
.implements Lvq3;
.implements Lm4;


# instance fields
.field public final g:Lkx0;

.field public final h:Lph2;

.field public final i:Lyi3;

.field public j:Lup6;

.field public final k:Lmn0;

.field public final l:Lf26;

.field public final m:Lon0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public u:Z

.field public v:Z

.field public final w:Lf26;

.field public final x:Lf26;

.field public final y:Lf26;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lpn0;-><init>()V

    .line 4
    new-instance v0, Lkx0;

    .line 6
    invoke-direct {v0}, Lkx0;-><init>()V

    .line 9
    iput-object v0, p0, Lqn0;->g:Lkx0;

    .line 11
    new-instance v0, Lph2;

    .line 13
    new-instance v1, Lfn0;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lfn0;-><init>(Lqn0;I)V

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    iput-object v1, v0, Lph2;->f:Ljava/lang/Object;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object v0, p0, Lqn0;->h:Lph2;

    .line 36
    new-instance v0, Lic5;

    .line 38
    new-instance v1, Lrk3;

    .line 40
    const/16 v3, 0x10

    .line 42
    invoke-direct {v1, v3, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-direct {v0, p0, v1}, Lic5;-><init>(Ljc5;Lrk3;)V

    .line 48
    new-instance v1, Lyi3;

    .line 50
    const/16 v3, 0x16

    .line 52
    invoke-direct {v1, v0, v3}, Lyi3;-><init>(Lic5;I)V

    .line 55
    iput-object v1, p0, Lqn0;->i:Lyi3;

    .line 57
    new-instance v3, Lmn0;

    .line 59
    invoke-direct {v3, p0}, Lmn0;-><init>(Lqn0;)V

    .line 62
    iput-object v3, p0, Lqn0;->k:Lmn0;

    .line 64
    new-instance v3, Lgn0;

    .line 66
    invoke-direct {v3, p0, v2}, Lgn0;-><init>(Lqn0;I)V

    .line 69
    new-instance v4, Lf26;

    .line 71
    invoke-direct {v4, v3}, Lf26;-><init>(Lm82;)V

    .line 74
    iput-object v4, p0, Lqn0;->l:Lf26;

    .line 76
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 81
    new-instance v3, Lon0;

    .line 83
    invoke-direct {v3, p0}, Lon0;-><init>(Lqn0;)V

    .line 86
    iput-object v3, p0, Lqn0;->m:Lon0;

    .line 88
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    iput-object v3, p0, Lqn0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    iput-object v3, p0, Lqn0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 107
    iput-object v3, p0, Lqn0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 114
    iput-object v3, p0, Lqn0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 121
    iput-object v3, p0, Lqn0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 128
    iput-object v3, p0, Lqn0;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 135
    iput-object v3, p0, Lqn0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    new-instance v3, Lgn0;

    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-direct {v3, p0, v4}, Lgn0;-><init>(Lqn0;I)V

    .line 143
    new-instance v4, Lf26;

    .line 145
    invoke-direct {v4, v3}, Lf26;-><init>(Lm82;)V

    .line 148
    iput-object v4, p0, Lqn0;->w:Lf26;

    .line 150
    iget-object v3, p0, Lpn0;->f:Lg73;

    .line 152
    if-eqz v3, :cond_ed

    .line 154
    new-instance v4, Lin0;

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-direct {v4, p0, v5}, Lin0;-><init>(Lqn0;I)V

    .line 160
    invoke-virtual {v3, v4}, Lg73;->a(Lc73;)V

    .line 163
    iget-object v3, p0, Lpn0;->f:Lg73;

    .line 165
    new-instance v4, Lin0;

    .line 167
    invoke-direct {v4, p0, v2}, Lin0;-><init>(Lqn0;I)V

    .line 170
    invoke-virtual {v3, v4}, Lg73;->a(Lc73;)V

    .line 173
    iget-object v3, p0, Lpn0;->f:Lg73;

    .line 175
    new-instance v4, Lfq4;

    .line 177
    invoke-direct {v4, v2, p0}, Lfq4;-><init>(ILjava/lang/Object;)V

    .line 180
    invoke-virtual {v3, v4}, Lg73;->a(Lc73;)V

    .line 183
    invoke-virtual {v0}, Lic5;->a()V

    .line 186
    invoke-static {p0}, Ldc5;->b(Ljc5;)V

    .line 189
    iget-object v0, v1, Lyi3;->h:Ljava/lang/Object;

    .line 191
    check-cast v0, Lyi3;

    .line 193
    new-instance v1, Ljn0;

    .line 195
    invoke-direct {v1, v5, p0}, Ljn0;-><init>(ILjava/lang/Object;)V

    .line 198
    const-string v2, "android:support:activity-result"

    .line 200
    invoke-virtual {v0, v2, v1}, Lyi3;->y(Ljava/lang/String;Lhc5;)V

    .line 203
    new-instance v0, Lkn0;

    .line 205
    invoke-direct {v0, p0}, Lkn0;-><init>(Lqn0;)V

    .line 208
    invoke-virtual {p0, v0}, Lqn0;->i(Lsx3;)V

    .line 211
    new-instance v0, Lgn0;

    .line 213
    const/4 v1, 0x3

    .line 214
    invoke-direct {v0, p0, v1}, Lgn0;-><init>(Lqn0;I)V

    .line 217
    new-instance v1, Lf26;

    .line 219
    invoke-direct {v1, v0}, Lf26;-><init>(Lm82;)V

    .line 222
    iput-object v1, p0, Lqn0;->x:Lf26;

    .line 224
    new-instance v0, Lgn0;

    .line 226
    const/4 v1, 0x4

    .line 227
    invoke-direct {v0, p0, v1}, Lgn0;-><init>(Lqn0;I)V

    .line 230
    new-instance v1, Lf26;

    .line 232
    invoke-direct {v1, v0}, Lf26;-><init>(Lm82;)V

    .line 235
    iput-object v1, p0, Lqn0;->y:Lf26;

    .line 237
    return-void

    .line 238
    :cond_ed
    const-string p0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 240
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 243
    const/4 p0, 0x0

    .line 244
    throw p0
.end method

.method public static final k(Lqn0;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 12
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    throw p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 27
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    throw p0
.end method


# virtual methods
.method public final a()Lzk5;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqn0;->b()Lnx3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnx3;->b()Llx3;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Llx3;->c:Lzk5;

    .line 11
    return-object p0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lqn0;->j()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, p0, Lqn0;->k:Lmn0;

    .line 17
    invoke-virtual {v1, v0}, Lmn0;->a(Landroid/view/View;)V

    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method public final b()Lnx3;
    .registers 1

    .line 1
    iget-object p0, p0, Lqn0;->y:Lf26;

    .line 3
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnx3;

    .line 9
    return-object p0
.end method

.method public final c()Lyi3;
    .registers 1

    .line 1
    iget-object p0, p0, Lqn0;->i:Lyi3;

    .line 3
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 5
    check-cast p0, Lyi3;

    .line 7
    return-object p0
.end method

.method public e()Lrp6;
    .registers 1

    .line 1
    iget-object p0, p0, Lqn0;->x:Lf26;

    .line 3
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrp6;

    .line 9
    return-object p0
.end method

.method public final f()Lv11;
    .registers 5

    .line 1
    new-instance v0, Lfm3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfm3;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lv11;->a:Ljava/util/LinkedHashMap;

    .line 13
    if-eqz v1, :cond_17

    .line 15
    sget-object v1, Lqp6;->d:Lsp4;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_17
    sget-object v1, Ldc5;->a:Lsp4;

    .line 26
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Ldc5;->b:Ljq4;

    .line 31
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2c

    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    :goto_2d
    if-eqz p0, :cond_34

    .line 48
    sget-object v1, Ldc5;->c:Lkq4;

    .line 50
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_34
    return-object v0
.end method

.method public final g()Lup6;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    iget-object v0, p0, Lqn0;->j:Lup6;

    .line 9
    if-nez v0, :cond_21

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lln0;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iget-object v0, v0, Lln0;->a:Lup6;

    .line 21
    iput-object v0, p0, Lqn0;->j:Lup6;

    .line 23
    :cond_16
    iget-object v0, p0, Lqn0;->j:Lup6;

    .line 25
    if-nez v0, :cond_21

    .line 27
    new-instance v0, Lup6;

    .line 29
    invoke-direct {v0}, Lup6;-><init>()V

    .line 32
    iput-object v0, p0, Lqn0;->j:Lup6;

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object v0

    .line 38
    :cond_25
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final h()Lg73;
    .registers 1

    .line 1
    iget-object p0, p0, Lpn0;->f:Lg73;

    .line 3
    return-object p0
.end method

.method public final i(Lsx3;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lqn0;->g:Lkx0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lkx0;->b:Lqn0;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {p1, v0}, Lsx3;->a(Lqn0;)V

    .line 13
    :cond_c
    iget-object p0, p0, Lkx0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v1, 0x7f090225

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const v1, 0x7f090229

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const v1, 0x7f090228

    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const v1, 0x7f090227

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const v1, 0x7f09019c

    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const v1, 0x7f090226

    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqn0;->m:Lon0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lon0;->a(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    iget-object p0, p0, Lqn0;->w:Lf26;

    .line 3
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkg1;

    .line 9
    invoke-virtual {p0}, Lyq3;->a()V

    .line 12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object p0, p0, Lqn0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxu0;

    .line 28
    invoke-interface {v0, p1}, Lxu0;->accept(Ljava/lang/Object;)V

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqn0;->i:Lyi3;

    .line 3
    invoke-virtual {v0, p1}, Lyi3;->u(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lqn0;->g:Lkx0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p0, v0, Lkx0;->b:Lqn0;

    .line 13
    iget-object v0, v0, Lkx0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lsx3;

    .line 31
    invoke-interface {v1, p0}, Lsx3;->a(Lqn0;)V

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    invoke-super {p0, p1}, Lpn0;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Lau4;->f:I

    .line 40
    invoke-static {p0}, Lyt4;->b(Landroid/app/Activity;)V

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "android.software.picture_in_picture"

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 52
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_27

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    iget-object p0, p0, Lqn0;->h:Lph2;

    .line 14
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lv72;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    if-nez p1, :cond_29

    .line 14
    iget-object p0, p0, Lqn0;->h:Lph2;

    .line 16
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lv72;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .registers 4

    .line 48
    iget-boolean v0, p0, Lqn0;->u:Z

    if-eqz v0, :cond_5

    goto :goto_23

    .line 49
    :cond_5
    iget-object p0, p0, Lqn0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu0;

    .line 50
    new-instance v1, Lvl3;

    invoke-direct {v1, p1}, Lvl3;-><init>(Z)V

    invoke-interface {v0, v1}, Lxu0;->accept(Ljava/lang/Object;)V

    goto :goto_e

    :cond_23
    :goto_23
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqn0;->u:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_2b

    .line 11
    iput-boolean v0, p0, Lqn0;->u:Z

    .line 13
    iget-object p0, p0, Lqn0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2a

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lxu0;

    .line 34
    new-instance v0, Lvl3;

    .line 36
    invoke-direct {v0, p1}, Lvl3;-><init>(Z)V

    .line 39
    invoke-interface {p2, v0}, Lxu0;->accept(Ljava/lang/Object;)V

    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lqn0;->u:Z

    .line 47
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    iget-object p0, p0, Lqn0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxu0;

    .line 28
    invoke-interface {v0, p1}, Lxu0;->accept(Ljava/lang/Object;)V

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lqn0;->h:Lph2;

    .line 6
    iget-object v0, v0, Lph2;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_17

    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lv72;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .registers 4

    .line 48
    iget-boolean v0, p0, Lqn0;->v:Z

    if-eqz v0, :cond_5

    goto :goto_23

    .line 49
    :cond_5
    iget-object p0, p0, Lqn0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu0;

    .line 50
    new-instance v1, Lo64;

    invoke-direct {v1, p1}, Lo64;-><init>(Z)V

    invoke-interface {v0, v1}, Lxu0;->accept(Ljava/lang/Object;)V

    goto :goto_e

    :cond_23
    :goto_23
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqn0;->v:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_2b

    .line 11
    iput-boolean v0, p0, Lqn0;->v:Z

    .line 13
    iget-object p0, p0, Lqn0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2a

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lxu0;

    .line 34
    new-instance v0, Lo64;

    .line 36
    invoke-direct {v0, p1}, Lo64;-><init>(Z)V

    .line 39
    invoke-interface {p2, v0}, Lxu0;->accept(Ljava/lang/Object;)V

    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lqn0;->v:Z

    .line 47
    throw p1
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x23

    .line 11
    const/16 v2, 0x19

    .line 13
    if-lt v0, v1, :cond_1a

    .line 15
    new-instance v0, Lma0;

    .line 17
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 20
    invoke-static {p1}, Lp64;->b(Landroid/app/PictureInPictureUiState;)V

    .line 23
    invoke-direct {v0, v2}, Lma0;-><init>(I)V

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    const/16 v1, 0x1f

    .line 29
    if-lt v0, v1, :cond_27

    .line 31
    new-instance v0, Lma0;

    .line 33
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 36
    invoke-direct {v0, v2}, Lma0;-><init>(I)V

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v0, Lma0;

    .line 42
    invoke-direct {v0, v2}, Lma0;-><init>(I)V

    .line 45
    :goto_2c
    iget-object p0, p0, Lqn0;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_45

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lxu0;

    .line 66
    invoke-interface {p1, v0}, Lxu0;->accept(Ljava/lang/Object;)V

    .line 69
    goto :goto_35

    .line 70
    :cond_45
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_24

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    iget-object p0, p0, Lqn0;->h:Lph2;

    .line 11
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lv72;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 20
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lqn0;->m:Lon0;

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, p1, v2, v0}, Lon0;->a(IILandroid/content/Intent;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 36
    :cond_23
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lqn0;->j:Lup6;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lln0;

    .line 11
    if-eqz p0, :cond_e

    .line 13
    iget-object v0, p0, Lln0;->a:Lup6;

    .line 15
    :cond_e
    if-nez v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Lln0;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lln0;->a:Lup6;

    .line 26
    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpn0;->f:Lg73;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const-string v1, "setCurrentState"

    .line 10
    invoke-virtual {v0, v1}, Lg73;->c(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lv63;->h:Lv63;

    .line 15
    invoke-virtual {v0, v1}, Lg73;->e(Lv63;)V

    .line 18
    :cond_11
    invoke-super {p0, p1}, Lpn0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    iget-object p0, p0, Lqn0;->i:Lyi3;

    .line 23
    invoke-virtual {p0, p1}, Lyi3;->v(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4
    iget-object p0, p0, Lqn0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxu0;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lxu0;->accept(Ljava/lang/Object;)V

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    return-void
.end method

.method public onUserLeaveHint()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    iget-object p0, p0, Lqn0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public final reportFullyDrawn()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, Lk13;->d(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 15
    iget-object p0, p0, Lqn0;->l:Lf26;

    .line 17
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ll82;

    .line 23
    iget-object v0, p0, Ll82;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_3f

    .line 26
    const/4 v1, 0x1

    .line 27
    :try_start_1a
    iput-boolean v1, p0, Ll82;->b:Z

    .line 29
    iget-object v1, p0, Ll82;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-ge v3, v2, :cond_33

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    check-cast v4, Lm82;

    .line 46
    invoke-interface {v4}, Lm82;->a()Ljava/lang/Object;

    .line 49
    goto :goto_23

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    iget-object p0, p0, Ll82;->c:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_31

    .line 57
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_3f

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit v0

    .line 63
    throw p0
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_3f

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    throw p0
.end method

.method public final setContentView(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lqn0;->j()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, p0, Lqn0;->k:Lmn0;

    .line 17
    invoke-virtual {v1, v0}, Lmn0;->a(Landroid/view/View;)V

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 24
    invoke-virtual {p0}, Lqn0;->j()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqn0;->k:Lmn0;

    invoke-virtual {v1, v0}, Lmn0;->a(Landroid/view/View;)V

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 27
    invoke-virtual {p0}, Lqn0;->j()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqn0;->k:Lmn0;

    invoke-virtual {v1, v0}, Lmn0;->a(Landroid/view/View;)V

    .line 29
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 7
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
