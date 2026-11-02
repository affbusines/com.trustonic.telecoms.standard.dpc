.class public final Lxq1;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lyq1;


# direct methods
.method public synthetic constructor <init>(Lyq1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxq1;->g:I

    .line 3
    iput-object p1, p0, Lxq1;->h:Lyq1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lxq1;->g:I

    .line 3
    sget-object v1, Lnq1;->h:Lnq1;

    .line 5
    sget-object v2, Lnq1;->g:Lnq1;

    .line 7
    sget-object v3, Lnq1;->f:Lnq1;

    .line 9
    iget-object p0, p0, Lxq1;->h:Lyq1;

    .line 11
    packed-switch v0, :pswitch_data_54

    .line 14
    check-cast p1, Lzd6;

    .line 16
    invoke-interface {p1, v3, v2}, Lzd6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    sget-object p0, Ltq1;->c:Lnv5;

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    invoke-interface {p1, v2, v1}, Lzd6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_25

    .line 31
    iget-object p0, p0, Lyq1;->y:Lsu1;

    .line 33
    iget-object p0, p0, Lsu1;->a:Lfe6;

    .line 35
    sget-object p0, Ltq1;->c:Lnv5;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget-object p0, Ltq1;->c:Lnv5;

    .line 40
    :goto_27
    return-object p0

    .line 41
    :pswitch_28  #0x0
    check-cast p1, Lzd6;

    .line 43
    invoke-interface {p1, v3, v2}, Lzd6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object p0, p0, Lyq1;->x:Lzq1;

    .line 52
    iget-object p0, p0, Lzq1;->a:Lfe6;

    .line 54
    iget-object p0, p0, Lfe6;->b:Ldf0;

    .line 56
    if-eqz p0, :cond_4f

    .line 58
    iget-object v3, p0, Ldf0;->c:Lnv5;

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    invoke-interface {p1, v2, v1}, Lzd6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4d

    .line 67
    iget-object p0, p0, Lyq1;->y:Lsu1;

    .line 69
    iget-object p0, p0, Lsu1;->a:Lfe6;

    .line 71
    iget-object p0, p0, Lfe6;->b:Ldf0;

    .line 73
    if-eqz p0, :cond_4f

    .line 75
    iget-object v3, p0, Ldf0;->c:Lnv5;

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget-object v3, Ltq1;->d:Lnv5;

    .line 80
    :cond_4f
    :goto_4f
    if-nez v3, :cond_53

    .line 82
    sget-object v3, Ltq1;->d:Lnv5;

    .line 84
    :cond_53
    return-object v3

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method
