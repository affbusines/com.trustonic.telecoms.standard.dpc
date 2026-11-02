.class public final Lsn6;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ltn6;


# direct methods
.method public synthetic constructor <init>(Ltn6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsn6;->g:I

    .line 3
    iput-object p1, p0, Lsn6;->h:Ltn6;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lsn6;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lsn6;->h:Ltn6;

    .line 7
    packed-switch v0, :pswitch_data_40

    .line 10
    check-cast p1, Lwj1;

    .line 12
    iget-object v0, p0, Ltn6;->b:Lfe2;

    .line 14
    iget v2, p0, Ltn6;->k:F

    .line 16
    iget p0, p0, Ltn6;->l:F

    .line 18
    invoke-interface {p1}, Lwj1;->E()Lgk;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lgk;->u()J

    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lgk;->r()Lvd0;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lvd0;->m()V

    .line 33
    :try_start_20
    iget-object v6, v3, Lgk;->f:Ljava/lang/Object;

    .line 35
    check-cast v6, Lzc2;

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, Lzc2;->q(FFJ)V

    .line 42
    invoke-virtual {v0, p1}, Lfe2;->a(Lwj1;)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_30

    .line 45
    invoke-static {v3, v4, v5}, Lzz3;->v(Lgk;J)V

    .line 48
    return-object v1

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-static {v3, v4, v5}, Lzz3;->v(Lgk;J)V

    .line 53
    throw p0

    .line 54
    :pswitch_35  #0x0
    check-cast p1, Lym6;

    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Ltn6;->d:Z

    .line 59
    iget-object p0, p0, Ltn6;->f:Lm82;

    .line 61
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 64
    return-object v1

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_35  #00000000
    .end packed-switch
.end method
