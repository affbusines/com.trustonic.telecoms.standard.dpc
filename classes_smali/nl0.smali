.class public final Lnl0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;


# instance fields
.field public final synthetic f:Lv80;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lv80;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnl0;->f:Lv80;

    .line 6
    iput p2, p0, Lnl0;->g:I

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lml0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lml0;

    .line 8
    iget v1, v0, Lml0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lml0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lml0;

    .line 22
    invoke-direct {v0, p0, p2}, Lml0;-><init>(Lnl0;Lxx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lml0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lml0;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_35

    .line 35
    if-eq v1, v3, :cond_31

    .line 37
    if-ne v1, v2, :cond_2a

    .line 39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    new-instance p2, Lro2;

    .line 59
    iget v1, p0, Lnl0;->g:I

    .line 61
    invoke-direct {p2, v1, p1}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 64
    iput v3, v0, Lml0;->k:I

    .line 66
    iget-object p0, p0, Lnl0;->f:Lv80;

    .line 68
    invoke-interface {p0, v0, p2}, Lwi5;->a(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_4a

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    :goto_4a
    iput v2, v0, Lml0;->k:I

    .line 77
    invoke-static {v0}, Lcz2;->H(Lzx0;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v4, :cond_53

    .line 83
    :goto_52
    return-object v4

    .line 84
    :cond_53
    :goto_53
    sget-object p0, Lti6;->a:Lti6;

    .line 86
    return-object p0
.end method
