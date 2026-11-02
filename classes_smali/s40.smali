.class public final synthetic Ls40;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ls86;


# direct methods
.method public synthetic constructor <init>(Ls86;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls40;->f:I

    .line 3
    iput-object p1, p0, Ls40;->g:Ls86;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ls40;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Ls40;->g:Ls86;

    .line 7
    packed-switch v0, :pswitch_data_52

    .line 10
    iget-object v0, p0, Ls86;->b:Llh;

    .line 12
    iget-object p0, p0, Ls86;->a:Lx24;

    .line 14
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ln86;

    .line 20
    if-eqz p0, :cond_1c

    .line 22
    iget-object p0, p0, Ln86;->a:Lm86;

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    iget-object p0, p0, Lm86;->a:Llh;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    invoke-static {v0, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x1
    if-eqz p0, :cond_37

    .line 41
    new-instance v0, Ls40;

    .line 43
    invoke-direct {v0, p0, v2}, Ls40;-><init>(Ls86;I)V

    .line 46
    invoke-virtual {v0}, Ls40;->a()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    :cond_37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0x0
    if-eqz p0, :cond_4d

    .line 63
    new-instance v0, Ls40;

    .line 65
    invoke-direct {v0, p0, v2}, Ls40;-><init>(Ls86;I)V

    .line 68
    invoke-virtual {v0}, Ls40;->a()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v1

    .line 78
    :cond_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
