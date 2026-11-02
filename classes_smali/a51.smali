.class public final La51;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:Loq4;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Loq4;

.field public final synthetic n:Lb51;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Loq4;Lb51;Ljava/lang/Object;ZLxx0;)V
    .registers 6

    .line 1
    iput-object p1, p0, La51;->m:Loq4;

    .line 3
    iput-object p2, p0, La51;->n:Lb51;

    .line 5
    iput-object p3, p0, La51;->o:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, La51;->p:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Luw6;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, La51;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La51;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, La51;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 9

    .line 1
    new-instance v0, La51;

    .line 3
    iget-object v3, p0, La51;->o:Ljava/lang/Object;

    .line 5
    iget-boolean v4, p0, La51;->p:Z

    .line 7
    iget-object v1, p0, La51;->m:Loq4;

    .line 9
    iget-object v2, p0, La51;->n:Lb51;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, La51;-><init>(Loq4;Lb51;Ljava/lang/Object;ZLxx0;)V

    .line 15
    iput-object p2, v0, La51;->l:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, La51;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La51;->o:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, La51;->n:Lb51;

    .line 8
    iget-object v4, p0, La51;->m:Loq4;

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lqz0;->f:Lqz0;

    .line 14
    if-eqz v0, :cond_27

    .line 16
    if-eq v0, v6, :cond_1d

    .line 18
    if-ne v0, v5, :cond_17

    .line 20
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 23
    goto :goto_57

    .line 24
    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 30
    :cond_1d
    iget-object v0, p0, La51;->j:Loq4;

    .line 32
    iget-object v6, p0, La51;->l:Ljava/lang/Object;

    .line 34
    check-cast v6, Luw6;

    .line 36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_42

    .line 40
    :cond_27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, La51;->l:Ljava/lang/Object;

    .line 45
    check-cast p1, Luw6;

    .line 47
    invoke-virtual {v3}, Lb51;->d()Lps2;

    .line 50
    move-result-object v0

    .line 51
    iput-object p1, p0, La51;->l:Ljava/lang/Object;

    .line 53
    iput-object v4, p0, La51;->j:Loq4;

    .line 55
    iput v6, p0, La51;->k:I

    .line 57
    invoke-interface {v0, p0}, Lps2;->c(La51;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v7, :cond_3f

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    move-object v6, p1

    .line 65
    move-object p1, v0

    .line 66
    move-object v0, v4

    .line 67
    :goto_42
    check-cast p1, Ljava/lang/Number;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p1

    .line 73
    iput p1, v0, Loq4;->f:I

    .line 75
    iput-object v1, p0, La51;->l:Ljava/lang/Object;

    .line 77
    iput-object v1, p0, La51;->j:Loq4;

    .line 79
    iput v5, p0, La51;->k:I

    .line 81
    invoke-interface {v6, p0, v2}, Luw6;->a(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v7, :cond_57

    .line 87
    :goto_56
    return-object v7

    .line 88
    :cond_57
    :goto_57
    iget-boolean p0, p0, La51;->p:Z

    .line 90
    if-eqz p0, :cond_6f

    .line 92
    iget-object p0, v3, Lb51;->h:Lc51;

    .line 94
    new-instance p1, Lu31;

    .line 96
    if-eqz v2, :cond_66

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v0, 0x0

    .line 104
    :goto_67
    iget v1, v4, Loq4;->f:I

    .line 106
    invoke-direct {p1, v0, v1, v2}, Lu31;-><init>(IILjava/lang/Object;)V

    .line 109
    invoke-virtual {p0, p1}, Lc51;->c(Lew5;)V

    .line 112
    :cond_6f
    sget-object p0, Lti6;->a:Lti6;

    .line 114
    return-object p0
.end method
