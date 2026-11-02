.class public final Lod1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lcj4;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lod1;->a:Z

    .line 7
    iput-object p2, p0, Lod1;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lod1;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lod1;->g:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lod1;->f:Ljava/lang/Object;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 p2, 0x1f

    .line 19
    if-lt p1, p2, :cond_17

    .line 21
    sget-object p1, Lhx6;->o:[B

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    const/16 p2, 0x1d

    .line 26
    if-eq p1, p2, :cond_21

    .line 28
    const/16 p2, 0x1e

    .line 30
    if-eq p1, p2, :cond_21

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object p1, Lhx6;->p:[B

    .line 36
    :goto_23
    iput-object p1, p0, Lod1;->d:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public constructor <init>(Llh;Lg96;ZLr91;Lc62;Ljava/util/List;)V
    .registers 7

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lod1;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lod1;->c:Ljava/lang/Object;

    .line 42
    iput-boolean p3, p0, Lod1;->a:Z

    .line 43
    iput-object p4, p0, Lod1;->d:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, Lod1;->e:Ljava/lang/Object;

    .line 45
    iput-object p6, p0, Lod1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lw03;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lod1;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lav;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v1, p0, Lod1;->h:Ljava/io/Serializable;

    .line 9
    check-cast v1, Lw03;

    .line 11
    if-ne p1, v1, :cond_12

    .line 13
    invoke-virtual {v0}, Lav;->b()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_36

    .line 19
    :cond_12
    iput-object p1, p0, Lod1;->h:Ljava/io/Serializable;

    .line 21
    iget-object v0, p0, Lod1;->b:Ljava/lang/Object;

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Llh;

    .line 26
    iget-object v0, p0, Lod1;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Lg96;

    .line 30
    invoke-static {v0, p1}, Lg23;->v(Lg96;Lw03;)Lg96;

    .line 33
    move-result-object v3

    .line 34
    iget-object p1, p0, Lod1;->d:Ljava/lang/Object;

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lr91;

    .line 39
    iget-object p1, p0, Lod1;->e:Ljava/lang/Object;

    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Lc62;

    .line 44
    iget-object p1, p0, Lod1;->f:Ljava/lang/Object;

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Ljava/util/List;

    .line 49
    new-instance v1, Lav;

    .line 51
    invoke-direct/range {v1 .. v6}, Lav;-><init>(Llh;Lg96;Ljava/util/List;Lr91;Lc62;)V

    .line 54
    move-object v0, v1

    .line 55
    :cond_36
    iput-object v0, p0, Lod1;->g:Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1f

    .line 17
    const-string p2, "compressed"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    iget-object p0, p0, Lod1;->c:Ljava/lang/Object;

    .line 27
    check-cast p0, Lcj4;

    .line 29
    invoke-interface {p0}, Lcj4;->k()V

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public c(ILjava/io/Serializable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lod1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lnn0;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lnn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
