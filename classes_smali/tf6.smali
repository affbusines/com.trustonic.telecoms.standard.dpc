.class public final Ltf6;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:[Lbw3;

.field public k:Luf6;

.field public l:Lod6;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:[Lbw3;

.field public final synthetic r:Luf6;

.field public final synthetic s:Lod6;


# direct methods
.method public constructor <init>([Lbw3;Luf6;Lod6;Lxx0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ltf6;->q:[Lbw3;

    .line 3
    iput-object p2, p0, Ltf6;->r:Luf6;

    .line 5
    iput-object p3, p0, Ltf6;->s:Lod6;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh34;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Ltf6;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltf6;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Ltf6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    new-instance p2, Ltf6;

    .line 3
    iget-object v0, p0, Ltf6;->r:Luf6;

    .line 5
    iget-object v1, p0, Ltf6;->s:Lod6;

    .line 7
    iget-object p0, p0, Ltf6;->q:[Lbw3;

    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Ltf6;-><init>([Lbw3;Luf6;Lod6;Lxx0;)V

    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Ltf6;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_21

    .line 8
    if-eq v0, v3, :cond_b

    .line 10
    if-ne v0, v2, :cond_1b

    .line 12
    :cond_b
    iget v0, p0, Ltf6;->o:I

    .line 14
    iget v4, p0, Ltf6;->n:I

    .line 16
    iget v5, p0, Ltf6;->m:I

    .line 18
    iget-object v6, p0, Ltf6;->l:Lod6;

    .line 20
    iget-object v7, p0, Ltf6;->k:Luf6;

    .line 22
    iget-object v8, p0, Ltf6;->j:[Lbw3;

    .line 24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    goto :goto_57

    .line 28
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Ltf6;->q:[Lbw3;

    .line 39
    array-length v0, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, p0, Ltf6;->r:Luf6;

    .line 43
    iget-object v6, p0, Ltf6;->s:Lod6;

    .line 45
    move-object v8, p1

    .line 46
    move p1, v4

    .line 47
    move-object v7, v5

    .line 48
    :goto_2f
    if-ge v4, v0, :cond_75

    .line 50
    aget-object v5, v8, v4

    .line 52
    add-int/lit8 v9, p1, 0x1

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_72

    .line 60
    sget-object v10, Lqz0;->f:Lqz0;

    .line 62
    if-eq v5, v3, :cond_5d

    .line 64
    if-ne v5, v2, :cond_59

    .line 66
    iput-object v8, p0, Ltf6;->j:[Lbw3;

    .line 68
    iput-object v7, p0, Ltf6;->k:Luf6;

    .line 70
    iput-object v6, p0, Ltf6;->l:Lod6;

    .line 72
    iput v9, p0, Ltf6;->m:I

    .line 74
    iput v4, p0, Ltf6;->n:I

    .line 76
    iput v0, p0, Ltf6;->o:I

    .line 78
    iput v2, p0, Ltf6;->p:I

    .line 80
    invoke-virtual {v7, v6, p1, p0}, Luf6;->e(Lod6;ILzx0;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v10, :cond_56

    .line 86
    goto :goto_71

    .line 87
    :cond_56
    move v5, v9

    .line 88
    :goto_57
    move p1, v5

    .line 89
    goto :goto_73

    .line 90
    :cond_59
    invoke-static {}, Li11;->b()V

    .line 93
    return-object v1

    .line 94
    :cond_5d
    iput-object v8, p0, Ltf6;->j:[Lbw3;

    .line 96
    iput-object v7, p0, Ltf6;->k:Luf6;

    .line 98
    iput-object v6, p0, Ltf6;->l:Lod6;

    .line 100
    iput v9, p0, Ltf6;->m:I

    .line 102
    iput v4, p0, Ltf6;->n:I

    .line 104
    iput v0, p0, Ltf6;->o:I

    .line 106
    iput v3, p0, Ltf6;->p:I

    .line 108
    invoke-virtual {v7, v6, p1, p0}, Luf6;->d(Lod6;ILzx0;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v10, :cond_56

    .line 114
    :goto_71
    return-object v10

    .line 115
    :cond_72
    move p1, v9

    .line 116
    :goto_73
    add-int/2addr v4, v3

    .line 117
    goto :goto_2f

    .line 118
    :cond_75
    sget-object p0, Lti6;->a:Lti6;

    .line 120
    return-object p0
.end method
