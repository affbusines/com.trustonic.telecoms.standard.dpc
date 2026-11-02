.class public final Ln11;
.super Lka6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x6

    .line 5
    if-eq p1, p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lp02;->c()Lp02;

    .line 11
    move-result-object p0

    .line 12
    const-class v0, Lq02;

    .line 14
    invoke-virtual {p0, v0}, Lp02;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lq02;

    .line 20
    if-eqz p0, :cond_79

    .line 22
    iget-object p0, p0, Lq02;->a:Le01;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Le01;->n:Lgk;

    .line 30
    iget-object v0, v0, Lgk;->f:Ljava/lang/Object;

    .line 32
    check-cast v0, Lp11;

    .line 34
    new-instance v1, Lje;

    .line 36
    const-string v2, "priority"

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, p0, v2, p1, v3}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v0, v1}, Lp11;->a(Ljava/lang/Runnable;)Ls07;

    .line 45
    if-nez p2, :cond_30

    .line 47
    const-string p2, ""

    .line 49
    :cond_30
    iget-object p1, p0, Le01;->n:Lgk;

    .line 51
    iget-object p1, p1, Lgk;->f:Ljava/lang/Object;

    .line 53
    check-cast p1, Lp11;

    .line 55
    new-instance v0, Lje;

    .line 57
    const-string v1, "tag"

    .line 59
    invoke-direct {v0, p0, v1, p2, v3}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {p1, v0}, Lp11;->a(Ljava/lang/Runnable;)Ls07;

    .line 65
    iget-object p1, p0, Le01;->n:Lgk;

    .line 67
    iget-object p1, p1, Lgk;->f:Ljava/lang/Object;

    .line 69
    check-cast p1, Lp11;

    .line 71
    new-instance p2, Lje;

    .line 73
    const-string v0, "message"

    .line 75
    invoke-direct {p2, p0, v0, p3, v3}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {p1, p2}, Lp11;->a(Ljava/lang/Runnable;)Ls07;

    .line 81
    if-nez p4, :cond_68

    .line 83
    new-instance p1, Ljava/lang/Exception;

    .line 85
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 90
    iget-object p2, p0, Le01;->n:Lgk;

    .line 92
    iget-object p2, p2, Lgk;->f:Ljava/lang/Object;

    .line 94
    check-cast p2, Lp11;

    .line 96
    new-instance p3, Lja;

    .line 98
    invoke-direct {p3, p0, p1}, Lja;-><init>(Le01;Ljava/lang/Throwable;)V

    .line 101
    invoke-virtual {p2, p3}, Lp11;->a(Ljava/lang/Runnable;)Ls07;

    .line 104
    return-void

    .line 105
    :cond_68
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 107
    iget-object p1, p0, Le01;->n:Lgk;

    .line 109
    iget-object p1, p1, Lgk;->f:Ljava/lang/Object;

    .line 111
    check-cast p1, Lp11;

    .line 113
    new-instance p2, Lja;

    .line 115
    invoke-direct {p2, p0, p4}, Lja;-><init>(Le01;Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {p1, p2}, Lp11;->a(Ljava/lang/Runnable;)Ls07;

    .line 121
    return-void

    .line 122
    :cond_79
    const-string p0, "FirebaseCrashlytics component is not present."

    .line 124
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 127
    return-void
.end method
