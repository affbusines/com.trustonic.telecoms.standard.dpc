.class public final Luh1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lkk4;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lkk4;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Luh1;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkk4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Luh1;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Luh1;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Luh1;->a:Lkk4;

    .line 10
    return-void
.end method

.method public static a(Lkk4;)Luh1;
    .registers 2

    .line 1
    instance-of v0, p0, Luh1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Luh1;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Luh1;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {v0, p0}, Luh1;-><init>(Lkk4;)V

    .line 16
    return-object v0
.end method

.method public static b(Lkk4;)Lkk4;
    .registers 2

    .line 1
    instance-of v0, p0, Luh1;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Luh1;

    .line 8
    invoke-direct {v0, p0}, Luh1;-><init>(Lkk4;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Luh1;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Luh1;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_45

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Luh1;->b:Ljava/lang/Object;

    .line 10
    if-ne v0, v1, :cond_41

    .line 12
    iget-object v0, p0, Luh1;->a:Lkk4;

    .line 14
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Luh1;->b:Ljava/lang/Object;

    .line 20
    if-eq v2, v1, :cond_39

    .line 22
    if-ne v2, v0, :cond_18

    .line 24
    goto :goto_39

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " & "

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ". This is likely due to a circular dependency."

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    :goto_39
    iput-object v0, p0, Luh1;->b:Ljava/lang/Object;

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Luh1;->a:Lkk4;
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    :goto_41
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_3f

    .line 69
    throw v0

    .line 70
    :cond_45
    return-object v0
.end method
