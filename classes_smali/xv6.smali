.class public final Lxv6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Loy4;

.field public final b:Ly91;


# direct methods
.method public constructor <init>(Loy4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxv6;->a:Loy4;

    .line 6
    new-instance p1, Ly91;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ly91;-><init>(I)V

    .line 12
    iput-object p1, p0, Lxv6;->b:Ly91;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lt75;Lwv;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lwv;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltv;

    .line 7
    iget-object v1, v0, Ltv;->f:Lwv;

    .line 9
    invoke-virtual {v1}, Lbs5;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget v2, p2, Lbs5;->h:I

    .line 18
    const/16 v3, 0x3e7

    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_1f

    .line 23
    new-instance v0, Luv6;

    .line 25
    invoke-direct {v0, p0, p1, v4}, Luv6;-><init>(Lxv6;Lt75;I)V

    .line 28
    invoke-static {p2, v0}, Lcz2;->B(Lwv;Lx82;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, v1, Lbs5;->h:I

    .line 44
    invoke-static {v1, p0}, Ld13;->d(ILjava/lang/StringBuilder;)V

    .line 47
    const-string v1, ")"

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Ltv;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    move v1, v0

    .line 66
    :goto_41
    move-object v2, p1

    .line 67
    check-cast v2, Lsv;

    .line 69
    invoke-virtual {v2}, Lsv;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_55

    .line 75
    invoke-virtual {v2}, Lsv;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-interface {p0, v1, v2}, Lz75;->E(ILjava/lang/String;)V

    .line 84
    add-int/2addr v1, v0

    .line 85
    goto :goto_41

    .line 86
    :cond_55
    :try_start_55
    const-string p1, "work_spec_id"

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {p0, p1}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 94
    move-result p1
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_85

    .line 95
    const/4 v0, -0x1

    .line 96
    if-ne p1, v0, :cond_65

    .line 98
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    return-void

    .line 102
    :cond_65
    :goto_65
    :try_start_65
    invoke-interface {p0}, Lz75;->N()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_87

    .line 108
    invoke-interface {p0, p1}, Lz75;->l(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Lbs5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/List;

    .line 118
    if-eqz v0, :cond_65

    .line 120
    invoke-interface {p0, v4}, Lz75;->getBlob(I)[B

    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lt31;->b:Lt31;

    .line 126
    invoke-static {v1}, Luj4;->w([B)Lt31;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_84
    .catchall {:try_start_65 .. :try_end_84} :catchall_85

    .line 133
    goto :goto_65

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 139
    return-void

    .line 140
    :goto_8b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 143
    throw p1
.end method

.method public final b(Lt75;Lwv;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lwv;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltv;

    .line 7
    iget-object v1, v0, Ltv;->f:Lwv;

    .line 9
    invoke-virtual {v1}, Lbs5;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget v2, p2, Lbs5;->h:I

    .line 18
    const/16 v3, 0x3e7

    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1f

    .line 23
    new-instance v0, Luv6;

    .line 25
    invoke-direct {v0, p0, p1, v4}, Luv6;-><init>(Lxv6;Lt75;I)V

    .line 28
    invoke-static {p2, v0}, Lcz2;->B(Lwv;Lx82;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, v1, Lbs5;->h:I

    .line 44
    invoke-static {v1, p0}, Ld13;->d(ILjava/lang/StringBuilder;)V

    .line 47
    const-string v1, ")"

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Ltv;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    move v0, v4

    .line 65
    :goto_40
    move-object v1, p1

    .line 66
    check-cast v1, Lsv;

    .line 68
    invoke-virtual {v1}, Lsv;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_54

    .line 74
    invoke-virtual {v1}, Lsv;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-interface {p0, v0, v1}, Lz75;->E(ILjava/lang/String;)V

    .line 83
    add-int/2addr v0, v4

    .line 84
    goto :goto_40

    .line 85
    :cond_54
    :try_start_54
    const-string p1, "work_spec_id"

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {p0, p1}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 93
    move-result p1
    :try_end_5d
    .catchall {:try_start_54 .. :try_end_5d} :catchall_7f

    .line 94
    const/4 v0, -0x1

    .line 95
    if-ne p1, v0, :cond_64

    .line 97
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    :try_start_64
    invoke-interface {p0}, Lz75;->N()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_81

    .line 107
    invoke-interface {p0, p1}, Lz75;->l(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Lbs5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/List;

    .line 117
    if-eqz v0, :cond_64

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-interface {p0, v1}, Lz75;->l(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7e
    .catchall {:try_start_64 .. :try_end_7e} :catchall_7f

    .line 127
    goto :goto_64

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 133
    return-void

    .line 134
    :goto_85
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 137
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lqu6;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Le61;

    .line 6
    const/16 v1, 0x16

    .line 8
    invoke-direct {v0, v1, p1}, Le61;-><init>(ILjava/lang/String;)V

    .line 11
    iget-object p0, p0, Lxv6;->a:Loy4;

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqu6;

    .line 21
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lov6;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Le61;

    .line 6
    const/16 v1, 0x15

    .line 8
    invoke-direct {v0, v1, p1}, Le61;-><init>(ILjava/lang/String;)V

    .line 11
    iget-object p0, p0, Lxv6;->a:Loy4;

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lov6;

    .line 21
    return-object p0
.end method

.method public final e(JLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lsv6;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, Lsv6;-><init>(IJLjava/lang/String;)V

    .line 10
    iget-object p0, p0, Lxv6;->a:Loy4;

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, p1, v0}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ll26;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1, p2}, Ll26;-><init>(IILjava/lang/String;)V

    .line 10
    iget-object p0, p0, Lxv6;->a:Loy4;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final g(JLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lsv6;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, Lsv6;-><init>(IJLjava/lang/String;)V

    .line 10
    iget-object p0, p0, Lxv6;->a:Loy4;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final h(Lqu6;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lge6;

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-direct {v0, v1, p1, p2}, Lge6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lxv6;->a:Loy4;

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ll26;

    .line 6
    invoke-direct {v0, p1, p2}, Ll26;-><init>(ILjava/lang/String;)V

    .line 9
    iget-object p0, p0, Lxv6;->a:Loy4;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2, v0}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 16
    return-void
.end method
