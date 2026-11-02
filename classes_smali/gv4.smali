.class public final Lgv4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lgv4;

.field public static final h:Lfv4;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lha5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lgv4;->f:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Lfv4;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Led3;-><init>(I)V

    .line 11
    sput-object v0, Lgv4;->h:Lfv4;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lgv4;->b:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static declared-synchronized c()Lgv4;
    .registers 2

    .line 1
    const-class v0, Lgv4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lgv4;->g:Lgv4;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lgv4;

    .line 10
    invoke-direct {v1}, Lgv4;-><init>()V

    .line 13
    sput-object v1, Lgv4;->g:Lgv4;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_13
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw v1
.end method

.method public static declared-synchronized f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    const-class v0, Lgv4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lgv4;->h:Lfv4;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v2, 0x1f

    .line 11
    add-int v3, v2, p0

    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Led3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    if-nez v2, :cond_35

    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Led3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_33

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_33

    .line 57
    throw p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Lat0;[I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_4f

    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    new-array v1, v2, [I

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    :cond_1d
    iget-boolean v0, p1, Lat0;->b:Z

    .line 32
    if-nez v0, :cond_2a

    .line 34
    iget-boolean v1, p1, Lat0;->a:Z

    .line 36
    if-eqz v1, :cond_26

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    iget-object v0, p1, Lat0;->c:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v0, v1

    .line 52
    :goto_33
    iget-boolean v3, p1, Lat0;->a:Z

    .line 54
    if-eqz v3, :cond_3c

    .line 56
    iget-object p1, p1, Lat0;->d:Ljava/io/Serializable;

    .line 58
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget-object p1, Lgv4;->f:Landroid/graphics/PorterDuff$Mode;

    .line 63
    :goto_3e
    if-eqz v0, :cond_4b

    .line 65
    if-nez p1, :cond_43

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 71
    move-result p2

    .line 72
    invoke-static {p2, p1}, Lgv4;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 75
    move-result-object v1

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 79
    return-void

    .line 80
    :cond_4f
    const-string p0, "ResourceManagerInternal"

    .line 82
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lgv4;->a:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lgv4;->a:Ljava/util/WeakHashMap;

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lev5;

    .line 18
    if-nez v0, :cond_1e

    .line 20
    new-instance v0, Lev5;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lev5;-><init>(I)V

    .line 26
    iget-object p0, p0, Lgv4;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1e
    iget p0, v0, Lev5;->i:I

    .line 33
    if-eqz p0, :cond_2e

    .line 35
    iget-object p1, v0, Lev5;->g:[I

    .line 37
    add-int/lit8 v1, p0, -0x1

    .line 39
    aget p1, p1, v1

    .line 41
    if-gt p2, p1, :cond_2e

    .line 43
    invoke-virtual {v0, p2, p3}, Lev5;->c(ILjava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-boolean p1, v0, Lev5;->f:Z

    .line 49
    if-eqz p1, :cond_3a

    .line 51
    iget-object p1, v0, Lev5;->g:[I

    .line 53
    array-length p1, p1

    .line 54
    if-lt p0, p1, :cond_3a

    .line 56
    invoke-static {v0}, Lx31;->B(Lev5;)V

    .line 59
    :cond_3a
    iget p0, v0, Lev5;->i:I

    .line 61
    iget-object p1, v0, Lev5;->g:[I

    .line 63
    array-length p1, p1

    .line 64
    const/4 v1, 0x1

    .line 65
    if-lt p0, p1, :cond_67

    .line 67
    add-int/lit8 p1, p0, 0x1

    .line 69
    const/4 v2, 0x4

    .line 70
    mul-int/2addr p1, v2

    .line 71
    move v3, v2

    .line 72
    :goto_47
    const/16 v4, 0x20

    .line 74
    if-ge v3, v4, :cond_56

    .line 76
    shl-int v4, v1, v3

    .line 78
    add-int/lit8 v4, v4, -0xc

    .line 80
    if-gt p1, v4, :cond_53

    .line 82
    move p1, v4

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_47

    .line 87
    :cond_56
    :goto_56
    div-int/2addr p1, v2

    .line 88
    iget-object v2, v0, Lev5;->g:[I

    .line 90
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lev5;->g:[I

    .line 96
    iget-object v2, v0, Lev5;->h:[Ljava/lang/Object;

    .line 98
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lev5;->h:[Ljava/lang/Object;

    .line 104
    :cond_67
    iget-object p1, v0, Lev5;->g:[I

    .line 106
    aput p2, p1, p0

    .line 108
    iget-object p1, v0, Lev5;->h:[Ljava/lang/Object;

    .line 110
    aput-object p3, p1, p0

    .line 112
    add-int/2addr p0, v1

    .line 113
    iput p0, v0, Lev5;->i:I

    .line 115
    return-void
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 1
    iget-object v0, p0, Lgv4;->c:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Lgv4;->c:Landroid/util/TypedValue;

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 22
    int-to-long v1, v1

    .line 23
    const/16 v3, 0x20

    .line 25
    shl-long/2addr v1, v3

    .line 26
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 28
    int-to-long v3, v3

    .line 29
    or-long/2addr v1, v3

    .line 30
    monitor-enter p0

    .line 31
    :try_start_1e
    iget-object v3, p0, Lgv4;->b:Ljava/util/WeakHashMap;

    .line 33
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ltc3;
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_46

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_2c

    .line 42
    monitor-exit p0

    .line 43
    :goto_2a
    move-object v3, v4

    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {v3, v1, v2}, Ltc3;->b(J)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 51
    if-eqz v5, :cond_4c

    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 59
    if-eqz v5, :cond_49

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v3
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_46

    .line 69
    monitor-exit p0

    .line 70
    goto :goto_4e

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto/16 :goto_ce

    .line 74
    :cond_49
    :try_start_49
    invoke-virtual {v3, v1, v2}, Ltc3;->f(J)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_46

    .line 77
    :cond_4c
    monitor-exit p0

    .line 78
    goto :goto_2a

    .line 79
    :goto_4e
    if-eqz v3, :cond_51

    .line 81
    return-object v3

    .line 82
    :cond_51
    iget-object v3, p0, Lgv4;->e:Lha5;

    .line 84
    if-nez v3, :cond_57

    .line 86
    :cond_55
    move-object p2, v4

    .line 87
    goto :goto_9a

    .line 88
    :cond_57
    const v3, 0x7f070038

    .line 91
    if-ne p2, v3, :cond_74

    .line 93
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 95
    const v3, 0x7f070037

    .line 98
    invoke-virtual {p0, p1, v3}, Lgv4;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v3

    .line 102
    const v5, 0x7f070039

    .line 105
    invoke-virtual {p0, p1, v5}, Lgv4;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v5

    .line 109
    filled-new-array {v3, v5}, [Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v3

    .line 113
    invoke-direct {p2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 116
    goto :goto_9a

    .line 117
    :cond_74
    const v3, 0x7f07005b

    .line 120
    if-ne p2, v3, :cond_81

    .line 122
    const p2, 0x7f06003b

    .line 125
    invoke-static {p0, p1, p2}, Lha5;->Q(Lgv4;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 128
    move-result-object p2

    .line 129
    goto :goto_9a

    .line 130
    :cond_81
    const v3, 0x7f07005a

    .line 133
    if-ne p2, v3, :cond_8e

    .line 135
    const p2, 0x7f06003c

    .line 138
    invoke-static {p0, p1, p2}, Lha5;->Q(Lgv4;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 141
    move-result-object p2

    .line 142
    goto :goto_9a

    .line 143
    :cond_8e
    const v3, 0x7f07005c

    .line 146
    if-ne p2, v3, :cond_55

    .line 148
    const p2, 0x7f06003d

    .line 151
    invoke-static {p0, p1, p2}, Lha5;->Q(Lgv4;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 154
    move-result-object p2

    .line 155
    :goto_9a
    if-eqz p2, :cond_cd

    .line 157
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 159
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 162
    monitor-enter p0

    .line 163
    :try_start_a2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_c9

    .line 169
    iget-object v3, p0, Lgv4;->b:Ljava/util/WeakHashMap;

    .line 171
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ltc3;

    .line 177
    if-nez v3, :cond_bf

    .line 179
    new-instance v3, Ltc3;

    .line 181
    invoke-direct {v3, v4}, Ltc3;-><init>(Ljava/lang/Object;)V

    .line 184
    iget-object v4, p0, Lgv4;->b:Ljava/util/WeakHashMap;

    .line 186
    invoke-virtual {v4, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_bf

    .line 190
    :catchall_bd
    move-exception p1

    .line 191
    goto :goto_cb

    .line 192
    :cond_bf
    :goto_bf
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 194
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v3, v1, v2, p1}, Ltc3;->e(JLjava/lang/Object;)V
    :try_end_c7
    .catchall {:try_start_a2 .. :try_end_c7} :catchall_bd

    .line 200
    monitor-exit p0

    .line 201
    return-object p2

    .line 202
    :cond_c9
    monitor-exit p0

    .line 203
    return-object p2

    .line 204
    :goto_cb
    :try_start_cb
    monitor-exit p0
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_bd

    .line 205
    throw p1

    .line 206
    :cond_cd
    return-object p2

    .line 207
    :goto_ce
    :try_start_ce
    monitor-exit p0
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_46

    .line 208
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lgv4;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgv4;->d:Z

    .line 4
    if-eqz v0, :cond_6

    .line 6
    goto :goto_22

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lgv4;->d:Z

    .line 10
    const v0, 0x7f070076

    .line 13
    invoke-virtual {p0, p1, v0}, Lgv4;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_69

    .line 19
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_69

    .line 35
    :goto_22
    invoke-virtual {p0, p1, p2}, Lgv4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_74

    .line 48
    :cond_2f
    :goto_2f
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lgv4;->h(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    :cond_35
    if-eqz v0, :cond_67

    .line 56
    sget-object p1, Lik1;->a:[I

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 v1, 0x1f

    .line 70
    if-ge p2, v1, :cond_67

    .line 72
    const-string p2, "android.graphics.drawable.ColorStateListDrawable"

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_67

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5f

    .line 86
    array-length p2, p1

    .line 87
    if-nez p2, :cond_59

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    sget-object p2, Lik1;->b:[I

    .line 92
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    :goto_5f
    sget-object p2, Lik1;->a:[I

    .line 98
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 101
    :goto_64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z
    :try_end_67
    .catchall {:try_start_1 .. :try_end_67} :catchall_2d

    .line 104
    :cond_67
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    :try_start_6a
    iput-boolean p1, p0, Lgv4;->d:Z

    .line 109
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :goto_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_6a .. :try_end_75} :catchall_2d

    .line 118
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgv4;->a:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lev5;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {v0, p2}, Lx31;->u(Lev5;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-nez v0, :cond_2a

    .line 25
    iget-object v0, p0, Lgv4;->e:Lha5;

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v0, p1, p2}, Lha5;->S(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    if-eqz v1, :cond_29

    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lgv4;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    :goto_29
    move-object v0, v1

    .line 43
    :cond_2a
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_27

    .line 46
    throw p1
.end method

.method public final h(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lgv4;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p0, p0, Lgv4;->e:Lha5;

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    const p0, 0x7f070069

    .line 23
    if-ne p2, p0, :cond_1a

    .line 25
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    :cond_1a
    :goto_1a
    if-eqz p3, :cond_1f

    .line 29
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_1f
    return-object p1

    .line 33
    :cond_20
    iget-object v0, p0, Lgv4;->e:Lha5;

    .line 35
    const v1, 0x7f03010f

    .line 38
    const v2, 0x7f03010d

    .line 41
    if-eqz v0, :cond_94

    .line 43
    const v0, 0x7f070064

    .line 46
    const v3, 0x102000d

    .line 49
    const v4, 0x102000f

    .line 52
    const/high16 v5, 0x1020000

    .line 54
    if-ne p2, v0, :cond_5e

    .line 56
    move-object p0, p3

    .line 57
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 59
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, v1}, Lw96;->c(Landroid/content/Context;I)I

    .line 66
    move-result v0

    .line 67
    sget-object v5, Lpi;->b:Landroid/graphics/PorterDuff$Mode;

    .line 69
    invoke-static {p2, v0, v5}, Lha5;->n0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, v1}, Lw96;->c(Landroid/content/Context;I)I

    .line 79
    move-result v0

    .line 80
    invoke-static {p2, v0, v5}, Lha5;->n0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, v2}, Lw96;->c(Landroid/content/Context;I)I

    .line 90
    move-result p1

    .line 91
    invoke-static {p0, p1, v5}, Lha5;->n0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    return-object p3

    .line 95
    :cond_5e
    const v0, 0x7f07005b

    .line 98
    if-eq p2, v0, :cond_6d

    .line 100
    const v0, 0x7f07005a

    .line 103
    if-eq p2, v0, :cond_6d

    .line 105
    const v0, 0x7f07005c

    .line 108
    if-ne p2, v0, :cond_94

    .line 110
    :cond_6d
    move-object p0, p3

    .line 111
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 113
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v1}, Lw96;->b(Landroid/content/Context;I)I

    .line 120
    move-result v0

    .line 121
    sget-object v1, Lpi;->b:Landroid/graphics/PorterDuff$Mode;

    .line 123
    invoke-static {p2, v0, v1}, Lha5;->n0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, v2}, Lw96;->c(Landroid/content/Context;I)I

    .line 133
    move-result v0

    .line 134
    invoke-static {p2, v0, v1}, Lha5;->n0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p1, v2}, Lw96;->c(Landroid/content/Context;I)I

    .line 144
    move-result p1

    .line 145
    invoke-static {p0, p1, v1}, Lha5;->n0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    return-object p3

    .line 149
    :cond_94
    iget-object p0, p0, Lgv4;->e:Lha5;

    .line 151
    if-eqz p0, :cond_fb

    .line 153
    sget-object v0, Lpi;->b:Landroid/graphics/PorterDuff$Mode;

    .line 155
    iget-object v3, p0, Lha5;->b:Ljava/lang/Object;

    .line 157
    check-cast v3, [I

    .line 159
    invoke-static {v3, p2}, Lha5;->j([II)Z

    .line 162
    move-result v3

    .line 163
    const/4 v4, 0x1

    .line 164
    const/4 v5, -0x1

    .line 165
    if-eqz v3, :cond_a8

    .line 167
    :goto_a6
    move p0, v5

    .line 168
    goto :goto_dd

    .line 169
    :cond_a8
    iget-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 171
    check-cast v1, [I

    .line 173
    invoke-static {v1, p2}, Lha5;->j([II)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b4

    .line 179
    move v1, v2

    .line 180
    goto :goto_a6

    .line 181
    :cond_b4
    iget-object p0, p0, Lha5;->e:Ljava/lang/Object;

    .line 183
    check-cast p0, [I

    .line 185
    invoke-static {p0, p2}, Lha5;->j([II)Z

    .line 188
    move-result p0

    .line 189
    const v1, 0x1010031

    .line 192
    if-eqz p0, :cond_c4

    .line 194
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 196
    goto :goto_a6

    .line 197
    :cond_c4
    const p0, 0x7f07004d

    .line 200
    if-ne p2, p0, :cond_d4

    .line 202
    const p0, 0x42233333  # 40.8f

    .line 205
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 208
    move-result p0

    .line 209
    const v1, 0x1010030

    .line 212
    goto :goto_dd

    .line 213
    :cond_d4
    const p0, 0x7f07003b

    .line 216
    if-ne p2, p0, :cond_da

    .line 218
    goto :goto_a6

    .line 219
    :cond_da
    const/4 v1, 0x0

    .line 220
    move v4, v1

    .line 221
    goto :goto_a6

    .line 222
    :goto_dd
    if-eqz v4, :cond_fb

    .line 224
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, v1}, Lw96;->c(Landroid/content/Context;I)I

    .line 231
    move-result p1

    .line 232
    const-class v1, Lpi;

    .line 234
    monitor-enter v1

    .line 235
    :try_start_ea
    invoke-static {p1, v0}, Lgv4;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 238
    move-result-object p1
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_f8

    .line 239
    monitor-exit v1

    .line 240
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 243
    if-eq p0, v5, :cond_fb

    .line 245
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 248
    goto :goto_fb

    .line 249
    :catchall_f8
    move-exception p0

    .line 250
    :try_start_f9
    monitor-exit v1
    :try_end_fa
    .catchall {:try_start_f9 .. :try_end_fa} :catchall_f8

    .line 251
    throw p0

    .line 252
    :cond_fb
    :goto_fb
    return-object p3
.end method
