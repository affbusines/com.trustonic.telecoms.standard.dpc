.class public final Lbh5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljt4;


# instance fields
.field public final f:J

.field public final g:Lxh5;

.field public final h:J

.field public i:Llq2;

.field public j:Lul3;

.field public final k:Luj3;


# direct methods
.method public constructor <init>(JLxh5;J)V
    .registers 7

    .line 1
    sget-object v0, Llq2;->l:Llq2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lbh5;->f:J

    .line 8
    iput-object p3, p0, Lbh5;->g:Lxh5;

    .line 10
    iput-wide p4, p0, Lbh5;->h:J

    .line 12
    iput-object v0, p0, Lbh5;->i:Llq2;

    .line 14
    new-instance p4, Lah5;

    .line 16
    const/4 p5, 0x2

    .line 17
    invoke-direct {p4, p0, p5}, Lah5;-><init>(Lbh5;I)V

    .line 20
    new-instance p5, Lch5;

    .line 22
    invoke-direct {p5, p4, p3, p1, p2}, Lch5;-><init>(Lah5;Lxh5;J)V

    .line 25
    new-instance v0, Lhp4;

    .line 27
    invoke-direct {v0, p4, p3, p1, p2}, Lhp4;-><init>(Lah5;Lxh5;J)V

    .line 30
    new-instance p1, Lty0;

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2, v0, p5}, Lty0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    sget-object p2, Lv06;->a:Lf94;

    .line 38
    new-instance p2, Lu06;

    .line 40
    const/4 p3, 0x4

    .line 41
    invoke-direct {p2, v0, p5, p1, p3}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 44
    sget-object p1, Lj94;->a:Lgg2;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object p1, Lqy4;->o:Lad;

    .line 51
    invoke-static {p2, p1}, Lv03;->A(Luj3;Lad;)Luj3;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lbh5;->k:Luj3;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    new-instance v0, Lul3;

    .line 3
    new-instance v1, Lah5;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lah5;-><init>(Lbh5;I)V

    .line 9
    new-instance v3, Lah5;

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, p0, v4}, Lah5;-><init>(Lbh5;I)V

    .line 15
    iget-wide v4, p0, Lbh5;->f:J

    .line 17
    invoke-direct {v0, v4, v5, v1, v3}, Lul3;-><init>(JLah5;Lah5;)V

    .line 20
    iget-object v1, p0, Lbh5;->g:Lxh5;

    .line 22
    iget-object v3, v1, Lxh5;->c:Lom3;

    .line 24
    const-wide/16 v6, 0x0

    .line 26
    cmp-long v6, v4, v6

    .line 28
    if-eqz v6, :cond_1e

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    const-string v7, "The selectable contains an invalid id: "

    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcq2;->a(Ljava/lang/String;)V

    .line 48
    :goto_2f
    invoke-virtual {v3, v4, v5}, Lom3;->b(J)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4b

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    const-string v7, "Another selectable with the id: "

    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v7, ".selectableId has already subscribed."

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lcq2;->a(Ljava/lang/String;)V

    .line 76
    :cond_4b
    invoke-virtual {v3, v4, v5, v0}, Lom3;->h(JLjava/lang/Object;)V

    .line 79
    iget-object v3, v1, Lxh5;->b:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iput-boolean v2, v1, Lxh5;->a:Z

    .line 86
    iput-object v0, p0, Lbh5;->j:Lul3;

    .line 88
    return-void
.end method

.method public final b(Ln86;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbh5;->i:Llq2;

    .line 3
    iget-object v0, v0, Llq2;->h:Ljava/lang/Object;

    .line 5
    check-cast v0, Ln86;

    .line 7
    if-eqz v0, :cond_25

    .line 9
    iget-object v0, v0, Ln86;->a:Lm86;

    .line 11
    iget-object v0, v0, Lm86;->a:Llh;

    .line 13
    iget-object v1, p1, Ln86;->a:Lm86;

    .line 15
    iget-object v1, v1, Lm86;->a:Llh;

    .line 17
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_25

    .line 23
    iget-object v0, p0, Lbh5;->g:Lxh5;

    .line 25
    iget-object v0, v0, Lxh5;->i:Lxg5;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    iget-wide v1, p0, Lbh5;->f:J

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lxg5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    iget-object v0, p0, Lbh5;->i:Llq2;

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v1}, Llq2;->l(Llq2;Lxt3;Ln86;I)Llq2;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbh5;->i:Llq2;

    .line 48
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbh5;->j:Lul3;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, p0, Lbh5;->g:Lxh5;

    .line 7
    invoke-virtual {v1, v0}, Lxh5;->d(Lul3;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbh5;->j:Lul3;

    .line 13
    :cond_c
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbh5;->j:Lul3;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, p0, Lbh5;->g:Lxh5;

    .line 7
    invoke-virtual {v1, v0}, Lxh5;->d(Lul3;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbh5;->j:Lul3;

    .line 13
    :cond_c
    return-void
.end method
