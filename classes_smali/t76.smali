.class public final synthetic Lt76;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lq76;


# direct methods
.method public synthetic constructor <init>(Lq76;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt76;->f:I

    .line 3
    iput-object p1, p0, Lt76;->g:Lq76;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lt76;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    iget-object p0, p0, Lt76;->g:Lq76;

    .line 8
    packed-switch v0, :pswitch_data_52

    .line 11
    iget-object p0, p0, Lq76;->g:Lm82;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 18
    :cond_11
    return-object v2

    .line 19
    :pswitch_12  #0x1
    invoke-virtual {p0}, Lq76;->l()Ly76;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ly76;->a:Llh;

    .line 25
    invoke-virtual {p0}, Lq76;->l()Ly76;

    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Ly76;->a:Llh;

    .line 31
    iget-object v3, v3, Llh;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v3}, Lj13;->d(II)J

    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v0, v3, v4}, Lq76;->b(Llh;J)Ly76;

    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lq76;->c:Lx82;

    .line 48
    invoke-interface {v3, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-wide v3, v0, Ly76;->b:J

    .line 53
    new-instance v0, Ly86;

    .line 55
    invoke-direct {v0, v3, v4}, Ly86;-><init>(J)V

    .line 58
    iput-object v0, p0, Lq76;->w:Ly86;

    .line 60
    iget-object v0, p0, Lq76;->u:Ly76;

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-static {v0, v5, v3, v4, v6}, Ly76;->a(Ly76;Llh;JI)Ly76;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lq76;->u:Ly76;

    .line 70
    invoke-virtual {p0, v1}, Lq76;->e(Z)V

    .line 73
    return-object v2

    .line 74
    :pswitch_49  #0x0
    iget-boolean p0, p0, Lq76;->B:Z

    .line 76
    xor-int/2addr p0, v1

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
