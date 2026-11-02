.class public final synthetic Lr;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ly;

.field public final synthetic h:Lu24;

.field public final synthetic i:Lx82;


# direct methods
.method public synthetic constructor <init>(Ly;Lu24;Lx82;I)V
    .registers 5

    .line 1
    iput p4, p0, Lr;->f:I

    .line 3
    iput-object p1, p0, Lr;->g:Ly;

    .line 5
    iput-object p2, p0, Lr;->h:Lu24;

    .line 7
    iput-object p3, p0, Lr;->i:Lx82;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lr;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ld;->i:Ld;

    .line 8
    const/4 v4, 0x7

    .line 9
    iget-object v5, p0, Lr;->i:Lx82;

    .line 11
    iget-object v6, p0, Lr;->h:Lu24;

    .line 13
    iget-object p0, p0, Lr;->g:Ly;

    .line 15
    packed-switch v0, :pswitch_data_46

    .line 18
    iget-boolean p0, p0, Ly;->a:Z

    .line 20
    if-nez p0, :cond_1e

    .line 22
    invoke-virtual {v6}, Lu24;->h()I

    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 28
    invoke-virtual {v6, p0}, Lu24;->i(I)V

    .line 31
    :cond_1e
    invoke-virtual {v6}, Lu24;->h()I

    .line 34
    move-result p0

    .line 35
    if-lt p0, v4, :cond_2a

    .line 37
    invoke-interface {v5, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v6, v2}, Lu24;->i(I)V

    .line 43
    :cond_2a
    return-object v1

    .line 44
    :pswitch_2b  #0x0
    iget-boolean p0, p0, Ly;->a:Z

    .line 46
    if-nez p0, :cond_38

    .line 48
    invoke-virtual {v6}, Lu24;->h()I

    .line 51
    move-result p0

    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 54
    invoke-virtual {v6, p0}, Lu24;->i(I)V

    .line 57
    :cond_38
    invoke-virtual {v6}, Lu24;->h()I

    .line 60
    move-result p0

    .line 61
    if-lt p0, v4, :cond_44

    .line 63
    invoke-interface {v5, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v6, v2}, Lu24;->i(I)V

    .line 69
    :cond_44
    return-object v1

    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2b  #00000000
    .end packed-switch
.end method
