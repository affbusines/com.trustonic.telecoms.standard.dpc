.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lle;

.field public final synthetic h:Ln56;


# direct methods
.method public synthetic constructor <init>(Lle;Ln56;I)V
    .registers 4

    .line 1
    iput p3, p0, Lee;->f:I

    .line 3
    iput-object p1, p0, Lee;->g:Lle;

    .line 5
    iput-object p2, p0, Lee;->h:Ln56;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lee;->f:I

    .line 3
    const-string v1, "result"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lee;->h:Ln56;

    .line 9
    iget-object p0, p0, Lee;->g:Lle;

    .line 11
    packed-switch v0, :pswitch_data_7c

    .line 14
    iget-object p0, p0, Lle;->c:Lm82;

    .line 16
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lu03;

    .line 23
    invoke-interface {v0}, Lu03;->Q()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    move-object v3, p0

    .line 30
    :cond_1d
    check-cast v3, Lu03;

    .line 32
    if-nez v3, :cond_24

    .line 34
    sget-object p0, Lgq4;->e:Lgq4;

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    invoke-interface {v4, v3}, Ln56;->n(Lu03;)Lgq4;

    .line 40
    move-result-object p0

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    invoke-interface {v3, v0, v1}, Lu03;->K(J)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Lgq4;->j(J)Lgq4;

    .line 50
    move-result-object p0

    .line 51
    :goto_32
    return-object p0

    .line 52
    :pswitch_33  #0x1
    iget-object v0, p0, Lle;->g:Lde;

    .line 54
    new-instance v5, Lee;

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-direct {v5, p0, v4, v6}, Lee;-><init>(Lle;Ln56;I)V

    .line 60
    new-instance v4, Lqq4;

    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-object p0, p0, Lle;->e:Llu5;

    .line 67
    new-instance v6, Lfe;

    .line 69
    invoke-direct {v6, v2, v4, v5}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const-string v2, "positioner"

    .line 74
    invoke-virtual {p0, v2, v0, v6}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 77
    iget-object p0, v4, Lqq4;->f:Ljava/lang/Object;

    .line 79
    if-eqz p0, :cond_53

    .line 81
    check-cast p0, Lgq4;

    .line 83
    return-object p0

    .line 84
    :cond_53
    invoke-static {v1}, Lcu2;->d0(Ljava/lang/String;)V

    .line 87
    throw v3

    .line 88
    :pswitch_57  #0x0
    iget-object v0, p0, Lle;->f:Lde;

    .line 90
    new-instance v5, Lod;

    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct {v5, v6, v4}, Lod;-><init>(ILjava/lang/Object;)V

    .line 96
    new-instance v4, Lqq4;

    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    iget-object p0, p0, Lle;->e:Llu5;

    .line 103
    new-instance v6, Lfe;

    .line 105
    invoke-direct {v6, v2, v4, v5}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    const-string v2, "dataBuilder"

    .line 110
    invoke-virtual {p0, v2, v0, v6}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 113
    iget-object p0, v4, Lqq4;->f:Ljava/lang/Object;

    .line 115
    if-eqz p0, :cond_77

    .line 117
    check-cast p0, Lm56;

    .line 119
    return-object p0

    .line 120
    :cond_77
    invoke-static {v1}, Lcu2;->d0(Ljava/lang/String;)V

    .line 123
    throw v3

    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
