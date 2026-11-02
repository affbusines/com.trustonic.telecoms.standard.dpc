.class public final Le62;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc62;


# instance fields
.field public final a:Lnb;

.field public final b:Lob;

.field public final c:Ljv5;

.field public final d:Ll62;

.field public final e:Ll0;


# direct methods
.method public constructor <init>(Lnb;Lob;)V
    .registers 7

    .line 1
    sget-object v0, Lf62;->a:Ljv5;

    .line 3
    new-instance v1, Ll62;

    .line 5
    sget-object v2, Lf62;->b:Lgk;

    .line 7
    invoke-direct {v1, v2}, Ll62;-><init>(Lgk;)V

    .line 10
    new-instance v2, Lla0;

    .line 12
    const/16 v3, 0x1a

    .line 14
    invoke-direct {v2, v3}, Lla0;-><init>(I)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Le62;->a:Lnb;

    .line 22
    iput-object p2, p0, Le62;->b:Lob;

    .line 24
    iput-object v0, p0, Le62;->c:Ljv5;

    .line 26
    iput-object v1, p0, Le62;->d:Ll62;

    .line 28
    new-instance p1, Ll0;

    .line 30
    const/16 p2, 0xa

    .line 32
    invoke-direct {p1, p2, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 35
    iput-object p1, p0, Le62;->e:Ll0;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lrg6;)Lug6;
    .registers 6

    .line 1
    iget-object v0, p0, Le62;->c:Ljv5;

    .line 3
    new-instance v1, Le0;

    .line 5
    const/16 v2, 0xe

    .line 7
    invoke-direct {v1, v2, p0, p1}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p0, v0, Ljv5;->g:Ljava/lang/Object;

    .line 12
    check-cast p0, Lkq4;

    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    iget-object v2, v0, Ljv5;->h:Ljava/lang/Object;

    .line 17
    check-cast v2, Led3;

    .line 19
    invoke-virtual {v2, p1}, Led3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lug6;

    .line 25
    if-eqz v2, :cond_2f

    .line 27
    invoke-interface {v2}, Lug6;->a()Z

    .line 30
    move-result v3
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_2d

    .line 31
    if-eqz v3, :cond_22

    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_22
    :try_start_22
    iget-object v2, v0, Ljv5;->h:Ljava/lang/Object;

    .line 37
    check-cast v2, Led3;

    .line 39
    invoke-virtual {v2, p1}, Led3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lug6;
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_68

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 49
    :try_start_30
    new-instance p0, Lge6;

    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {p0, v2, v0, p1}, Lge6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1, p0}, Le0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lug6;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3c} :catch_5f

    .line 61
    iget-object v1, v0, Ljv5;->g:Ljava/lang/Object;

    .line 63
    check-cast v1, Lkq4;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_41
    iget-object v2, v0, Ljv5;->h:Ljava/lang/Object;

    .line 68
    check-cast v2, Led3;

    .line 70
    invoke-virtual {v2, p1}, Led3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_5b

    .line 76
    invoke-interface {p0}, Lug6;->a()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5b

    .line 82
    iget-object v0, v0, Ljv5;->h:Ljava/lang/Object;

    .line 84
    check-cast v0, Led3;

    .line 86
    invoke-virtual {v0, p1, p0}, Led3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_59

    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    :goto_5b
    monitor-exit v1

    .line 93
    return-object p0

    .line 94
    :goto_5d
    monitor-exit v1

    .line 95
    throw p0

    .line 96
    :catch_5f
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    const-string v0, "Could not load font"

    .line 101
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw p1

    .line 105
    :goto_68
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final b(Ld62;Lg72;II)Lug6;
    .registers 11

    .line 1
    new-instance v0, Lrg6;

    .line 3
    iget-object v1, p0, Le62;->b:Lob;

    .line 5
    iget v1, v1, Lob;->f:I

    .line 7
    if-eqz v1, :cond_1f

    .line 9
    const v2, 0x7fffffff

    .line 12
    if-ne v1, v2, :cond_e

    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    iget p2, p2, Lg72;->f:I

    .line 17
    add-int/2addr p2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x3e8

    .line 21
    invoke-static {p2, v1, v2}, Le03;->i(III)I

    .line 24
    move-result p2

    .line 25
    new-instance v1, Lg72;

    .line 27
    invoke-direct {v1, p2}, Lg72;-><init>(I)V

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move-object v2, p2

    .line 33
    :goto_20
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lrg6;-><init>(Ld62;Lg72;IILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v0}, Le62;->a(Lrg6;)Lug6;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
