.class public final Ltj2;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lf92;


# instance fields
.field public j:Lzj2;

.field public k:Lx55;

.field public l:I

.field public synthetic m:Lx55;

.field public synthetic n:Lqi2;

.field public synthetic o:Lcx0;

.field public synthetic p:Lo70;

.field public synthetic q:Z

.field public final synthetic r:Lzj2;


# direct methods
.method public constructor <init>(Lzj2;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltj2;->r:Lzj2;

    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Ltj2;->m:Lx55;

    .line 3
    iget-object v1, p0, Ltj2;->n:Lqi2;

    .line 5
    iget-object v5, p0, Ltj2;->o:Lcx0;

    .line 7
    iget-object v6, p0, Ltj2;->p:Lo70;

    .line 9
    iget-boolean v7, p0, Ltj2;->q:Z

    .line 11
    iget v2, p0, Ltj2;->l:I

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lqz0;->f:Lqz0;

    .line 18
    if-eqz v2, :cond_2a

    .line 20
    if-eq v2, v4, :cond_21

    .line 22
    if-ne v2, v3, :cond_1b

    .line 24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 33
    return-object v8

    .line 34
    :cond_21
    iget-object v0, p0, Ltj2;->k:Lx55;

    .line 36
    iget-object v1, p0, Ltj2;->j:Lzj2;

    .line 38
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    move-object v2, v1

    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Ltj2;->r:Lzj2;

    .line 48
    iget-object v2, p1, Lzj2;->j:Lbc2;

    .line 50
    iput-object v8, p0, Ltj2;->m:Lx55;

    .line 52
    iput-object v8, p0, Ltj2;->n:Lqi2;

    .line 54
    iput-object v5, p0, Ltj2;->o:Lcx0;

    .line 56
    iput-object v6, p0, Ltj2;->p:Lo70;

    .line 58
    iput-object p1, p0, Ltj2;->j:Lzj2;

    .line 60
    iput-object v0, p0, Ltj2;->k:Lx55;

    .line 62
    iput-boolean v7, p0, Ltj2;->q:Z

    .line 64
    iput v4, p0, Ltj2;->l:I

    .line 66
    iget-object v2, v2, Lbc2;->a:Lui2;

    .line 68
    iget-object v4, v2, Lui2;->g:Lej;

    .line 70
    iget-object v4, v4, Lej;->a:Liz0;

    .line 72
    new-instance v10, Lnm0;

    .line 74
    sget-object v11, Lcn1;->f:Lcn1;

    .line 76
    invoke-direct {v10, v2, v1, v11, v8}, Lnm0;-><init>(Lui2;Lqi2;Ljava/util/List;Lxx0;)V

    .line 79
    invoke-static {v4, v10, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v9, :cond_55

    .line 85
    goto :goto_72

    .line 86
    :cond_55
    move-object v2, p1

    .line 87
    move-object p1, v1

    .line 88
    :goto_57
    move-object v4, p1

    .line 89
    check-cast v4, Luw4;

    .line 91
    iput-object v8, p0, Ltj2;->m:Lx55;

    .line 93
    iput-object v8, p0, Ltj2;->n:Lqi2;

    .line 95
    iput-object v8, p0, Ltj2;->o:Lcx0;

    .line 97
    iput-object v8, p0, Ltj2;->p:Lo70;

    .line 99
    iput-object v8, p0, Ltj2;->j:Lzj2;

    .line 101
    iput-object v8, p0, Ltj2;->k:Lx55;

    .line 103
    iput-boolean v7, p0, Ltj2;->q:Z

    .line 105
    iput v3, p0, Ltj2;->l:I

    .line 107
    move-object v8, p0

    .line 108
    move-object v3, v0

    .line 109
    invoke-virtual/range {v2 .. v8}, Lzj2;->f(Lx55;Luw4;Lcx0;Lo70;ZLzx0;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v9, :cond_73

    .line 115
    :goto_72
    return-object v9

    .line 116
    :cond_73
    return-object p0
.end method
