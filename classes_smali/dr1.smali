.class public final synthetic Ldr1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ler1;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldr1;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Ldr1;->g:I

    .line 9
    iput-object p2, p0, Ldr1;->h:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ldr1;->i:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnl2;ILkr1;)V
    .registers 5

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ldr1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr1;->h:Ljava/lang/Object;

    iput p2, p0, Ldr1;->g:I

    iput-object p3, p0, Ldr1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Ldr1;->f:I

    .line 3
    iget-object v1, p0, Ldr1;->i:Ljava/lang/Object;

    .line 5
    iget v2, p0, Ldr1;->g:I

    .line 7
    iget-object p0, p0, Ldr1;->h:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_4c

    .line 12
    check-cast p0, Lnl2;

    .line 14
    check-cast v1, Lkr1;

    .line 16
    :try_start_f
    iget-object v0, p0, Lnl2;->B:Lvl2;

    .line 18
    invoke-virtual {v0, v2, v1}, Lvl2;->u(ILkr1;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_15

    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    move-exception v0

    .line 23
    sget-object v1, Lkr1;->i:Lkr1;

    .line 25
    invoke-virtual {p0, v1, v1, v0}, Lnl2;->b(Lkr1;Lkr1;Ljava/io/IOException;)V

    .line 28
    :goto_1b
    sget-object p0, Lti6;->a:Lti6;

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x0
    check-cast p0, Ljava/lang/String;

    .line 33
    check-cast v1, Ler1;

    .line 35
    new-array v0, v2, [Lsj5;

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_26
    if-ge v4, v2, :cond_4a

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    const/16 v6, 0x2e

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget-object v6, v1, Le94;->e:[Ljava/lang/String;

    .line 53
    aget-object v6, v6, v4

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lfy5;->f:Lfy5;

    .line 64
    new-array v7, v3, [Lsj5;

    .line 66
    invoke-static {v5, v6, v7}, Lcf3;->o(Ljava/lang/String;Lcz2;[Lsj5;)Luj5;

    .line 69
    move-result-object v5

    .line 70
    aput-object v5, v0, v4

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_26

    .line 75
    :cond_4a
    return-object v0

    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method
