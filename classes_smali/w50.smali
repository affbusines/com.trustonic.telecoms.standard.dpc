.class public final Lw50;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg13;
.implements Ldi5;


# instance fields
.field public t:Lx82;


# direct methods
.method public constructor <init>(Lx82;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    iput-object p1, p0, Lw50;->t:Lx82;

    .line 6
    return-void
.end method


# virtual methods
.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 7

    .line 1
    invoke-interface {p2, p3, p4}, Lhg3;->e(J)Lg84;

    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lg84;->f:I

    .line 7
    iget p4, p2, Lg84;->g:I

    .line 9
    new-instance v0, Lyc;

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1, p2, p0}, Lyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object p0, Ldn1;->f:Ldn1;

    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0(Loi5;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lx31;->S(Lr81;I)Lxt3;

    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lxt3;->K:Z

    .line 8
    if-nez v1, :cond_4d

    .line 10
    sget-object v1, Lcu2;->n:Llx4;

    .line 12
    if-nez v1, :cond_15

    .line 14
    new-instance v1, Llx4;

    .line 16
    invoke-direct {v1}, Llx4;-><init>()V

    .line 19
    sput-object v1, Lcu2;->n:Llx4;

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {v1}, Llx4;->a()V

    .line 25
    :goto_18
    sget-object v1, Lcu2;->n:Llx4;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v2, v0, Lxt3;->t:Lq13;

    .line 32
    iget-object v2, v2, Lq13;->D:Lr91;

    .line 34
    iput-object v2, v1, Llx4;->w:Lr91;

    .line 36
    iget-wide v2, v0, Lg84;->h:J

    .line 38
    invoke-static {v2, v3}, Lfa;->V(J)J

    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Llx4;->v:J

    .line 44
    invoke-static {}, Lt03;->w()Ltt5;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-virtual {v0}, Ltt5;->e()Lx82;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    invoke-static {v0}, Lt03;->A(Ltt5;)Ltt5;

    .line 59
    move-result-object v3

    .line 60
    :try_start_3b
    iget-object p0, p0, Lw50;->t:Lx82;

    .line 62
    invoke-interface {p0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_48

    .line 65
    invoke-static {v0, v3, v2}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 68
    iget-object p0, v1, Llx4;->t:Lzm5;

    .line 70
    iget-boolean v0, v1, Llx4;->u:Z

    .line 72
    goto :goto_51

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    invoke-static {v0, v3, v2}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 77
    throw p0

    .line 78
    :cond_4d
    iget-object p0, v0, Lxt3;->I:Lzm5;

    .line 80
    iget-boolean v0, v0, Lxt3;->J:Z

    .line 82
    :goto_51
    if-nez v0, :cond_54

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {p1, p0}, Lmi5;->d(Loi5;Lzm5;)V

    .line 88
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lw50;->t:Lx82;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
