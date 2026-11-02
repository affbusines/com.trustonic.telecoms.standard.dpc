.class public final Lyw2;
.super Low4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public h:I

.field public synthetic i:Ld61;

.field public final synthetic j:Lbc0;


# direct methods
.method public constructor <init>(Lbc0;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyw2;->j:Lbc0;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Low4;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ld61;

    .line 3
    check-cast p2, Lti6;

    .line 5
    check-cast p3, Lxx0;

    .line 7
    new-instance p2, Lyw2;

    .line 9
    iget-object p0, p0, Lyw2;->j:Lbc0;

    .line 11
    invoke-direct {p2, p0, p3}, Lyw2;-><init>(Lbc0;Lxx0;)V

    .line 14
    iput-object p1, p2, Lyw2;->i:Ld61;

    .line 16
    sget-object p0, Lti6;->a:Lti6;

    .line 18
    invoke-virtual {p2, p0}, Lyw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyw2;->j:Lbc0;

    .line 3
    iget-object v1, v0, Lbc0;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Loi;

    .line 7
    iget-object v2, p0, Lyw2;->i:Ld61;

    .line 9
    iget v3, p0, Lyw2;->h:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1a

    .line 15
    if-ne v3, v5, :cond_14

    .line 17
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 20
    goto :goto_40

    .line 21
    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 26
    return-object v4

    .line 27
    :cond_1a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Loi;->s()B

    .line 33
    move-result p1

    .line 34
    if-ne p1, v5, :cond_28

    .line 36
    invoke-virtual {v0, v5}, Lbc0;->i(Z)Lsw2;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    if-nez p1, :cond_30

    .line 44
    invoke-virtual {v0, v3}, Lbc0;->i(Z)Lsw2;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    const/4 v6, 0x6

    .line 50
    if-ne p1, v6, :cond_43

    .line 52
    iput-object v4, p0, Lyw2;->i:Ld61;

    .line 54
    iput v5, p0, Lyw2;->h:I

    .line 56
    invoke-virtual {v0, v2, p0}, Lbc0;->h(Ld61;La40;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lqz0;->f:Lqz0;

    .line 62
    if-ne p1, p0, :cond_40

    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Law2;

    .line 67
    return-object p1

    .line 68
    :cond_43
    const/16 p0, 0x8

    .line 70
    if-ne p1, p0, :cond_4c

    .line 72
    invoke-virtual {v0}, Lbc0;->g()Lnv2;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    const-string p0, "Can\'t begin reading element, unexpected token"

    .line 79
    invoke-static {v1, p0, v3, v4, v6}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    throw v4
.end method
