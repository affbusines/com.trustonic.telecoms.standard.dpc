.class public final Lrb5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljt4;


# instance fields
.field public f:Lmc5;

.field public g:Lvb5;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:[Ljava/lang/Object;

.field public k:Lub5;

.field public final l:Lrk3;


# direct methods
.method public constructor <init>(Lmc5;Lvb5;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrb5;->f:Lmc5;

    .line 6
    iput-object p2, p0, Lrb5;->g:Lvb5;

    .line 8
    iput-object p3, p0, Lrb5;->h:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lrb5;->i:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lrb5;->j:[Ljava/lang/Object;

    .line 14
    new-instance p1, Lrk3;

    .line 16
    const/16 p2, 0xd

    .line 18
    invoke-direct {p1, p2, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lrb5;->l:Lrk3;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrb5;->b()V

    .line 4
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lrb5;->g:Lvb5;

    .line 3
    iget-object v1, p0, Lrb5;->k:Lub5;

    .line 5
    if-nez v1, :cond_62

    .line 7
    if-eqz v0, :cond_61

    .line 9
    iget-object v1, p0, Lrb5;->l:Lrk3;

    .line 11
    invoke-virtual {v1}, Lrk3;->a()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_59

    .line 17
    invoke-interface {v0, v2}, Lvb5;->d(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_59

    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    instance-of v0, v2, Ldu5;

    .line 27
    if-eqz v0, :cond_51

    .line 29
    check-cast v2, Ldu5;

    .line 31
    invoke-interface {v2}, Ldu5;->b()Lfu5;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lgg2;->w:Lgg2;

    .line 37
    if-eq v0, v1, :cond_39

    .line 39
    invoke-interface {v2}, Ldu5;->b()Lfu5;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lkl1;->P:Lkl1;

    .line 45
    if-eq v0, v1, :cond_39

    .line 47
    invoke-interface {v2}, Ldu5;->b()Lfu5;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lkl1;->N:Lkl1;

    .line 53
    if-eq v0, v1, :cond_39

    .line 55
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 57
    goto :goto_55

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "MutableState containing "

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {v2}, Lfw5;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {v2}, Ldz2;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_59
    iget-object v2, p0, Lrb5;->h:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v1, v2}, Lvb5;->a(Lm82;Ljava/lang/String;)Lub5;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lrb5;->k:Lub5;

    .line 98
    :cond_61
    return-void

    .line 99
    :cond_62
    iget-object p0, p0, Lrb5;->k:Lub5;

    .line 101
    const-string v0, ") is not null"

    .line 103
    const-string v1, "entry("

    .line 105
    invoke-static {v1, p0, v0}, Ln12;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lrb5;->k:Lub5;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    check-cast p0, Lbf2;

    .line 7
    invoke-virtual {p0}, Lbf2;->K()V

    .line 10
    :cond_9
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lrb5;->k:Lub5;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    check-cast p0, Lbf2;

    .line 7
    invoke-virtual {p0}, Lbf2;->K()V

    .line 10
    :cond_9
    return-void
.end method
