.class public final Loe5;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg13;
.implements Ldi5;


# instance fields
.field public t:Lse5;

.field public u:Z


# virtual methods
.method public final D(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    iget-boolean p0, p0, Loe5;->u:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    goto :goto_8

    .line 6
    :cond_5
    const p3, 0x7fffffff

    .line 9
    :goto_8
    invoke-interface {p2, p3}, Lhg3;->X(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final V(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    iget-boolean p0, p0, Loe5;->u:Z

    .line 3
    if-eqz p0, :cond_7

    .line 5
    const p3, 0x7fffffff

    .line 8
    :cond_7
    invoke-interface {p2, p3}, Lhg3;->M(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 14

    .line 1
    iget-boolean v0, p0, Loe5;->u:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lh04;->f:Lh04;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lh04;->g:Lh04;

    .line 10
    :goto_9
    invoke-static {p3, p4, v0}, Lu60;->l(JLh04;)V

    .line 13
    iget-boolean v0, p0, Loe5;->u:Z

    .line 15
    const v1, 0x7fffffff

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move v7, v1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-static {p3, p4}, Lnu0;->g(J)I

    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1a
    iget-boolean v0, p0, Loe5;->u:Z

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {p3, p4}, Lnu0;->h(J)I

    .line 34
    move-result v1

    .line 35
    :cond_22
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lnu0;->a(JIIIII)J

    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lhg3;->e(J)Lg84;

    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lg84;->f:I

    .line 50
    invoke-static {v2, v3}, Lnu0;->h(J)I

    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_38

    .line 56
    move p3, p4

    .line 57
    :cond_38
    iget p4, p2, Lg84;->g:I

    .line 59
    invoke-static {v2, v3}, Lnu0;->g(J)I

    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_41

    .line 65
    move p4, v0

    .line 66
    :cond_41
    iget v0, p2, Lg84;->g:I

    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lg84;->f:I

    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Loe5;->u:Z

    .line 74
    if-eqz v2, :cond_4c

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v0, v1

    .line 78
    :goto_4d
    iget-object v1, p0, Loe5;->t:Lse5;

    .line 80
    iget-object v2, v1, Lse5;->e:Lu24;

    .line 82
    iget-object v1, v1, Lse5;->a:Lu24;

    .line 84
    invoke-virtual {v2, v0}, Lu24;->i(I)V

    .line 87
    invoke-static {}, Lt03;->w()Ltt5;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_61

    .line 93
    invoke-virtual {v2}, Ltt5;->e()Lx82;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v3, 0x0

    .line 99
    :goto_62
    invoke-static {v2}, Lt03;->A(Ltt5;)Ltt5;

    .line 102
    move-result-object v4

    .line 103
    :try_start_66
    invoke-virtual {v1}, Lu24;->h()I

    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_73

    .line 109
    invoke-virtual {v1, v0}, Lu24;->i(I)V
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_70

    .line 112
    goto :goto_73

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_a1

    .line 116
    :cond_73
    :goto_73
    invoke-static {v2, v4, v3}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 119
    iget-object v1, p0, Loe5;->t:Lse5;

    .line 121
    iget-boolean v2, p0, Loe5;->u:Z

    .line 123
    if-eqz v2, :cond_7e

    .line 125
    move v2, p4

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v2, p3

    .line 128
    :goto_7f
    iget-object v1, v1, Lse5;->b:Lu24;

    .line 130
    invoke-virtual {v1, v2}, Lu24;->i(I)V

    .line 133
    iget-object v1, p0, Loe5;->t:Lse5;

    .line 135
    iget-boolean v2, p0, Loe5;->u:Z

    .line 137
    if-eqz v2, :cond_8d

    .line 139
    iget v2, p2, Lg84;->g:I

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    iget v2, p2, Lg84;->f:I

    .line 144
    :goto_8f
    iget-object v1, v1, Lse5;->c:Lu24;

    .line 146
    invoke-virtual {v1, v2}, Lu24;->i(I)V

    .line 149
    new-instance v1, Lop4;

    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-direct {v1, p0, v0, p2, v2}, Lop4;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 155
    sget-object p0, Ldn1;->f:Ldn1;

    .line 157
    invoke-interface {p1, p3, p4, p0, v1}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :goto_a1
    invoke-static {v2, v4, v3}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 165
    throw p0
.end method

.method public final g(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    iget-boolean p0, p0, Loe5;->u:Z

    .line 3
    if-eqz p0, :cond_7

    .line 5
    const p3, 0x7fffffff

    .line 8
    :cond_7
    invoke-interface {p2, p3}, Lhg3;->V(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n0(Loi5;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lmi5;->e(Loi5;)V

    .line 4
    new-instance v0, Lge5;

    .line 6
    new-instance v1, Lne5;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lne5;-><init>(Loe5;I)V

    .line 12
    new-instance v2, Lne5;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lne5;-><init>(Loe5;I)V

    .line 18
    invoke-direct {v0, v1, v2}, Lge5;-><init>(Lm82;Lm82;)V

    .line 21
    iget-boolean p0, p0, Loe5;->u:Z

    .line 23
    if-eqz p0, :cond_24

    .line 25
    sget-object p0, Lki5;->w:Lni5;

    .line 27
    sget-object v1, Lmi5;->a:[Lkx2;

    .line 29
    const/16 v2, 0xd

    .line 31
    aget-object v1, v1, v2

    .line 33
    invoke-interface {p1, p0, v0}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_24
    sget-object p0, Lki5;->v:Lni5;

    .line 39
    sget-object v1, Lmi5;->a:[Lkx2;

    .line 41
    const/16 v2, 0xc

    .line 43
    aget-object v1, v1, v2

    .line 45
    invoke-interface {p1, p0, v0}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final o(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    iget-boolean p0, p0, Loe5;->u:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    goto :goto_8

    .line 6
    :cond_5
    const p3, 0x7fffffff

    .line 9
    :goto_8
    invoke-interface {p2, p3}, Lhg3;->f(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
