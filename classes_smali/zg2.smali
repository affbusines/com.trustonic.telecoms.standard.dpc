.class public final Lzg2;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ld92;


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public synthetic l:Ldg0;

.field public synthetic m:Lnd4;

.field public synthetic n:Z

.field public final synthetic o:Leh2;


# direct methods
.method public constructor <init>(Leh2;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzg2;->o:Leh2;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ldg0;

    .line 3
    check-cast p2, Lnd4;

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p3

    .line 11
    check-cast p4, Lxx0;

    .line 13
    new-instance v0, Lzg2;

    .line 15
    iget-object p0, p0, Lzg2;->o:Leh2;

    .line 17
    invoke-direct {v0, p0, p4}, Lzg2;-><init>(Leh2;Lxx0;)V

    .line 20
    iput-object p1, v0, Lzg2;->l:Ldg0;

    .line 22
    iput-object p2, v0, Lzg2;->m:Lnd4;

    .line 24
    iput-boolean p3, v0, Lzg2;->n:Z

    .line 26
    sget-object p0, Lti6;->a:Lti6;

    .line 28
    invoke-virtual {v0, p0}, Lzg2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lzg2;->l:Ldg0;

    .line 3
    iget-object v1, p0, Lzg2;->m:Lnd4;

    .line 5
    iget-boolean v2, p0, Lzg2;->n:Z

    .line 7
    iget v3, p0, Lzg2;->k:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1a

    .line 13
    if-ne v3, v5, :cond_14

    .line 15
    iget-object p0, p0, Lzg2;->j:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 20
    goto :goto_58

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
    iget-wide v6, v0, Ldg0;->c:J

    .line 32
    const-string p1, "MMMM dd, yyyy h:mm a"

    .line 34
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v6, v7}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object v4, p0, Lzg2;->l:Ldg0;

    .line 67
    iput-object v4, p0, Lzg2;->m:Lnd4;

    .line 69
    iput-object p1, p0, Lzg2;->j:Ljava/lang/String;

    .line 71
    iput-boolean v2, p0, Lzg2;->n:Z

    .line 73
    iput v5, p0, Lzg2;->k:I

    .line 75
    iget-object v0, p0, Lzg2;->o:Leh2;

    .line 77
    invoke-virtual {v0, v1, v2, p0}, Leh2;->e(Lnd4;ZLzx0;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lqz0;->f:Lqz0;

    .line 83
    if-ne p0, v0, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    move-object v8, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v8

    .line 89
    :goto_58
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    new-instance v0, Ltg2;

    .line 97
    invoke-direct {v0, p0, p1}, Ltg2;-><init>(Ljava/lang/String;Z)V

    .line 100
    sget-object p0, Lx36;->a:Lx36;

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    const-string p1, "HelpViewModel.refreshScreenData(): "

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    const/4 p1, 0x0

    .line 117
    new-array p1, p1, [Ljava/lang/Object;

    .line 119
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance p0, Lxg2;

    .line 124
    invoke-direct {p0, v0}, Lxg2;-><init>(Ltg2;)V

    .line 127
    return-object p0
.end method
