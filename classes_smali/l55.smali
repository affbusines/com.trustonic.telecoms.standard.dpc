.class public final Ll55;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltu6;

.field public final c:Ljw;

.field public final d:Lla3;

.field public final e:Lej;

.field public final f:Lpz0;

.field public final g:Lf63;

.field public final h:Lv96;

.field public final i:Liw5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltu6;Ljw;Lla3;Lej;Lpz0;Lf63;Lv96;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ll55;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Ll55;->b:Ltu6;

    .line 26
    iput-object p3, p0, Ll55;->c:Ljw;

    .line 28
    iput-object p4, p0, Ll55;->d:Lla3;

    .line 30
    iput-object p5, p0, Ll55;->e:Lej;

    .line 32
    iput-object p6, p0, Ll55;->f:Lpz0;

    .line 34
    iput-object p7, p0, Ll55;->g:Lf63;

    .line 36
    iput-object p8, p0, Ll55;->h:Lv96;

    .line 38
    sget-object p1, Lii4;->a:Lii4;

    .line 40
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ll55;->i:Liw5;

    .line 46
    new-instance p1, Lh55;

    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p1, p0, p3, p2}, Lh55;-><init>(Ll55;Lxx0;I)V

    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {p6, p3, p3, p1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 57
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    const-string v0, "SDUIRepositoryImpl."

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    const-string v0, "SDUIRepositoryImpl."

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Li55;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li55;

    .line 8
    iget v1, v0, Li55;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li55;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Li55;

    .line 22
    invoke-direct {v0, p0, p1}, Li55;-><init>(Ll55;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Li55;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Li55;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Ll55;->e:Lej;

    .line 50
    iget-object p1, p1, Lej;->a:Liz0;

    .line 52
    new-instance v1, Ljb2;

    .line 54
    const/16 v4, 0x1a

    .line 56
    invoke-direct {v1, p0, v2, v4}, Ljb2;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 59
    iput v3, v0, Li55;->k:I

    .line 61
    invoke-static {p1, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    sget-object p0, Lqz0;->f:Lqz0;

    .line 67
    if-ne p1, p0, :cond_45

    .line 69
    return-object p0

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Ltw4;

    .line 72
    iget-object p0, p1, Ltw4;->f:Ljava/lang/Object;

    .line 74
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lce5;Ljq2;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2f

    .line 4
    iget-object p3, p3, Ljq2;->a:Ljava/util/Map;

    .line 6
    if-eqz p3, :cond_2f

    .line 8
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    if-eqz p1, :cond_2f

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2b

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    move-object v1, p3

    .line 31
    check-cast v1, Lce5;

    .line 33
    iget-object v1, v1, Lce5;->a:Ljava/lang/String;

    .line 35
    iget-object v2, p2, Lce5;->a:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_13

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p3, v0

    .line 45
    :goto_2c
    check-cast p3, Lce5;

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p3, v0

    .line 49
    :goto_30
    if-eqz p3, :cond_66

    .line 51
    :try_start_32
    iget-object p0, p0, Ll55;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 56
    move-result-object p0

    .line 57
    iget-object p1, p3, Lce5;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 62
    move-result-object p0
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_50

    .line 63
    :try_start_3e
    new-instance p1, Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p0}, Lnx6;->d0(Ljava/io/InputStream;)[B

    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lag0;->a:Ljava/nio/charset/Charset;

    .line 74
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4c
    .catchall {:try_start_3e .. :try_end_4c} :catchall_52

    .line 77
    :try_start_4c
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_5e

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto :goto_59

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    :try_start_53
    throw p1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 85
    :catchall_54
    move-exception p2

    .line 86
    :try_start_55
    invoke-static {p0, p1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw p2
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_50

    .line 90
    :goto_59
    new-instance p1, Lqw4;

    .line 92
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 95
    :goto_5e
    instance-of p0, p1, Lqw4;

    .line 97
    if-eqz p0, :cond_63

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v0, p1

    .line 101
    :goto_64
    check-cast v0, Ljava/lang/String;

    .line 103
    :cond_66
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll55;->b:Ltu6;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "triggerProcessing: Starting processing for folderPath: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ll55;->c(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    const-string v3, "folder_path"

    .line 28
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Lt31;

    .line 33
    invoke-direct {p1, v2}, Lt31;-><init>(Ljava/util/LinkedHashMap;)V

    .line 36
    invoke-static {p1}, Luj4;->I(Lt31;)[B

    .line 39
    new-instance v2, Lvt1;

    .line 41
    const-class v3, Lcom/trustonic/telecoms/client/utilities/sdui/process/worker/SDUIProcessingWorker;

    .line 43
    invoke-direct {v2, v3}, Lvt1;-><init>(Ljava/lang/Class;)V

    .line 46
    iget-object v3, v2, Lvt1;->c:Ljava/lang/Object;

    .line 48
    check-cast v3, Lov6;

    .line 50
    iput-object p1, v3, Lov6;->e:Lt31;

    .line 52
    const-string p1, "sdui_processing"

    .line 54
    iget-object v3, v2, Lvt1;->d:Ljava/lang/Object;

    .line 56
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 58
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v2}, Lvt1;->b()Lfy3;

    .line 64
    move-result-object p1

    .line 65
    const-string v2, "sdui_processing_unique"

    .line 67
    sget-object v3, Lru1;->f:Lru1;

    .line 69
    invoke-virtual {v0, v2, v3, p1}, Ltu6;->a(Ljava/lang/String;Lru1;Lfy3;)Lqd2;

    .line 72
    iget-object p1, p1, Lfy3;->a:Ljava/util/UUID;

    .line 74
    invoke-virtual {v0, p1}, Ltu6;->c(Ljava/util/UUID;)Lw22;

    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lrs3;

    .line 80
    const/16 v2, 0x18

    .line 82
    invoke-direct {v0, p0, v1, v2}, Lrs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 85
    new-instance v2, Lp32;

    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v2, p1, v0, v3}, Lp32;-><init>(Lw22;Lb92;I)V

    .line 91
    new-instance p1, Ltd3;

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {p1, p0, v1, v0}, Ltd3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 97
    new-instance v3, Ln32;

    .line 99
    invoke-direct {v3, v2, p1, v0}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 102
    iget-object p1, p0, Ll55;->e:Lej;

    .line 104
    iget-object p1, p1, Lej;->a:Liz0;

    .line 106
    invoke-static {v3, p1}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Ll55;->f:Lpz0;

    .line 112
    new-instance v2, Llu;

    .line 114
    const/16 v3, 0xf

    .line 116
    invoke-direct {v2, p1, v1, v3}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 119
    const/4 p1, 0x3

    .line 120
    invoke-static {v0, v1, v1, v2, p1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 123
    move-result-object p1
    :try_end_7b
    .catchall {:try_start_14 .. :try_end_7b} :catchall_7c

    .line 124
    goto :goto_83

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    new-instance v0, Lqw4;

    .line 128
    invoke-direct {v0, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 131
    move-object p1, v0

    .line 132
    :goto_83
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a5

    .line 138
    const-string v0, "triggerProcessing: Exception triggering processing"

    .line 140
    invoke-static {v0, p1}, Ll55;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    new-instance v0, Lhi4;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    const-string v2, "Exception triggering processing: "

    .line 151
    invoke-static {v2, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Lhi4;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object p0, p0, Ll55;->i:Liw5;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {p0, v1, v0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    :cond_a5
    return-void
.end method
