.class public final Luu2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic d:[Lkx2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lg41;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Loj4;

    .line 3
    const-string v1, "dataStore"

    .line 5
    const-string v2, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 7
    const-class v3, Luu2;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Loj4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Luq4;->a:Lvq4;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkx2;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Luu2;->d:[Lkx2;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Luu2;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    iput-object v0, p0, Luu2;->b:Ljava/lang/ThreadLocal;

    .line 16
    new-instance v0, Lvj1;

    .line 18
    new-instance v1, Ltu2;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Ltu2;-><init>(Luu2;I)V

    .line 24
    invoke-direct {v0, v1}, Lvj1;-><init>(Lx82;)V

    .line 27
    new-instance v1, Ltu2;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p0, v3}, Ltu2;-><init>(Luu2;I)V

    .line 33
    sget-object v4, Lxg1;->a:Lh71;

    .line 35
    sget-object v4, Lx61;->h:Lx61;

    .line 37
    invoke-static {}, Lv13;->c()Lrz5;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v4, v5}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lnx6;->b(Lfz0;)Lsx0;

    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lze4;

    .line 54
    invoke-direct {v5, p2, v0, v1, v4}, Lze4;-><init>(Ljava/lang/String;Lvj1;Lx82;Lpz0;)V

    .line 57
    sget-object p2, Luu2;->d:[Lkx2;

    .line 59
    aget-object p2, p2, v2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p2, v5, Lze4;->f:Lye4;

    .line 66
    if-nez p2, :cond_a4

    .line 68
    iget-object p2, v5, Lze4;->e:Ljava/lang/Object;

    .line 70
    monitor-enter p2

    .line 71
    :try_start_46
    iget-object v0, v5, Lze4;->f:Lye4;

    .line 73
    if-nez v0, :cond_9a

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v5, Lze4;->b:Lvj1;

    .line 81
    iget-object v1, v5, Lze4;->c:Lx82;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-interface {v1, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;

    .line 92
    iget-object v2, v5, Lze4;->d:Lpz0;

    .line 94
    new-instance v4, Lue4;

    .line 96
    invoke-direct {v4, v3, p1, v5}, Lue4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance p1, Liz1;

    .line 104
    sget-object v3, Lkl1;->M:Lkl1;

    .line 106
    new-instance v6, Lrk3;

    .line 108
    const/16 v7, 0x8

    .line 110
    invoke-direct {v6, v7, v4}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 113
    new-instance v4, Lgz0;

    .line 115
    const/16 v7, 0x9

    .line 117
    invoke-direct {v4, v7}, Lgz0;-><init>(I)V

    .line 120
    invoke-direct {p1, v3, v4, v6}, Liz1;-><init>(Ldk5;Lx82;Lm82;)V

    .line 123
    new-instance v3, Lye4;

    .line 125
    new-instance v4, Lz;

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x1a

    .line 130
    invoke-direct {v4, v1, v6, v7}, Lz;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 133
    invoke-static {v4}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    new-instance v4, Lb51;

    .line 139
    invoke-direct {v4, p1, v1, v0, v2}, Lb51;-><init>(Lgx5;Ljava/util/List;Lwz0;Lpz0;)V

    .line 142
    invoke-direct {v3, v4}, Lye4;-><init>(Lg41;)V

    .line 145
    new-instance p1, Lye4;

    .line 147
    invoke-direct {p1, v3}, Lye4;-><init>(Lg41;)V

    .line 150
    iput-object p1, v5, Lze4;->f:Lye4;

    .line 152
    goto :goto_9a

    .line 153
    :catchall_98
    move-exception p0

    .line 154
    goto :goto_a2

    .line 155
    :cond_9a
    :goto_9a
    iget-object p1, v5, Lze4;->f:Lye4;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9f
    .catchall {:try_start_46 .. :try_end_9f} :catchall_98

    .line 160
    monitor-exit p2

    .line 161
    move-object p2, p1

    .line 162
    goto :goto_a4

    .line 163
    :goto_a2
    monitor-exit p2

    .line 164
    throw p0

    .line 165
    :cond_a4
    :goto_a4
    check-cast p2, Lg41;

    .line 167
    iput-object p2, p0, Luu2;->c:Lg41;

    .line 169
    return-void
.end method


# virtual methods
.method public final a(Lx82;)V
    .registers 5

    .line 1
    new-instance v0, Lcd1;

    .line 3
    const/16 v1, 0x13

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 9
    sget-object p0, Lan1;->f:Lan1;

    .line 11
    invoke-static {p0, v0}, Lhg6;->I(Lfz0;Lb92;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Len3;

    .line 17
    return-void
.end method
