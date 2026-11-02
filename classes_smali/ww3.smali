.class public final synthetic Lww3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxw3;


# direct methods
.method public synthetic constructor <init>(Lxw3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lww3;->f:I

    .line 3
    iput-object p1, p0, Lww3;->g:Lxw3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lww3;->f:I

    .line 3
    iget-object p0, p0, Lww3;->g:Lxw3;

    .line 5
    packed-switch v0, :pswitch_data_48

    .line 8
    iget-object p0, p0, Lxw3;->d:Lfe;

    .line 10
    invoke-virtual {p0}, Lfe;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp34;

    .line 16
    invoke-static {v0}, Lc;->c(Lp34;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_22

    .line 23
    iget-object p0, v0, Lp34;->f:Lza0;

    .line 25
    invoke-virtual {p0}, Lza0;->q()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0}, Lma0;->c(Ljava/lang/String;Z)Lp34;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    const-string v1, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    .line 37
    const-string v2, ", instead got "

    .line 39
    invoke-static {v1, p0, v2, v0}, Ln12;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_2a
    return-object p0

    .line 44
    :pswitch_2b  #0x0
    sget-object v0, Lxw3;->g:Lsp4;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    sget-object v1, Lxw3;->f:Ljava/util/LinkedHashSet;

    .line 49
    iget-object p0, p0, Lxw3;->e:Lf26;

    .line 51
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lp34;

    .line 57
    iget-object p0, p0, Lp34;->f:Lza0;

    .line 59
    invoke-virtual {p0}, Lza0;->q()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_41
    .catchall {:try_start_2e .. :try_end_41} :catchall_45

    .line 66
    monitor-exit v0

    .line 67
    sget-object p0, Lti6;->a:Lti6;

    .line 69
    return-object p0

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    monitor-exit v0

    .line 72
    throw p0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2b  #00000000
    .end packed-switch
.end method
