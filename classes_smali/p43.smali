.class public final Lp43;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldi5;


# instance fields
.field public t:Lm82;

.field public u:Lj43;

.field public v:Lh04;

.field public w:Z

.field public x:Lge5;

.field public final y:Lm43;

.field public z:Lm43;


# direct methods
.method public constructor <init>(Lm82;Lj43;Lh04;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    iput-object p1, p0, Lp43;->t:Lm82;

    .line 6
    iput-object p2, p0, Lp43;->u:Lj43;

    .line 8
    iput-object p3, p0, Lp43;->v:Lh04;

    .line 10
    iput-boolean p4, p0, Lp43;->w:Z

    .line 12
    new-instance p1, Lm43;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lm43;-><init>(Lp43;I)V

    .line 18
    iput-object p1, p0, Lp43;->y:Lm43;

    .line 20
    invoke-virtual {p0}, Lp43;->O0()V

    .line 23
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

.method public final O0()V
    .registers 5

    .line 1
    new-instance v0, Lge5;

    .line 3
    new-instance v1, Ln43;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ln43;-><init>(Lp43;I)V

    .line 9
    new-instance v2, Ln43;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Ln43;-><init>(Lp43;I)V

    .line 15
    invoke-direct {v0, v1, v2}, Lge5;-><init>(Lm82;Lm82;)V

    .line 18
    iput-object v0, p0, Lp43;->x:Lge5;

    .line 20
    iget-boolean v0, p0, Lp43;->w:Z

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    new-instance v0, Lm43;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lm43;-><init>(Lp43;I)V

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iput-object v0, p0, Lp43;->z:Lm43;

    .line 34
    return-void
.end method

.method public final n0(Loi5;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lmi5;->e(Loi5;)V

    .line 4
    iget-object v0, p0, Lp43;->y:Lm43;

    .line 6
    sget-object v1, Lki5;->N:Lni5;

    .line 8
    invoke-interface {p1, v1, v0}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lp43;->v:Lh04;

    .line 13
    iget-object v1, p0, Lp43;->x:Lge5;

    .line 15
    const-string v2, "scrollAxisRange"

    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lh04;->f:Lh04;

    .line 20
    if-ne v0, v4, :cond_27

    .line 22
    if-eqz v1, :cond_23

    .line 24
    sget-object v0, Lki5;->w:Lni5;

    .line 26
    sget-object v2, Lmi5;->a:[Lkx2;

    .line 28
    const/16 v4, 0xd

    .line 30
    aget-object v4, v2, v4

    .line 32
    invoke-interface {p1, v0, v1}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 35
    goto :goto_34

    .line 36
    :cond_23
    invoke-static {v2}, Lcu2;->d0(Ljava/lang/String;)V

    .line 39
    throw v3

    .line 40
    :cond_27
    if-eqz v1, :cond_69

    .line 42
    sget-object v0, Lki5;->v:Lni5;

    .line 44
    sget-object v2, Lmi5;->a:[Lkx2;

    .line 46
    const/16 v4, 0xc

    .line 48
    aget-object v4, v2, v4

    .line 50
    invoke-interface {p1, v0, v1}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 53
    :goto_34
    iget-object v0, p0, Lp43;->z:Lm43;

    .line 55
    if-eqz v0, :cond_42

    .line 57
    sget-object v1, Lzh5;->f:Lni5;

    .line 59
    new-instance v4, Lz1;

    .line 61
    invoke-direct {v4, v3, v0}, Lz1;-><init>(Ljava/lang/String;Lj92;)V

    .line 64
    invoke-interface {p1, v1, v4}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 67
    :cond_42
    new-instance v0, Ln43;

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Ln43;-><init>(Lp43;I)V

    .line 73
    sget-object v1, Lzh5;->C:Lni5;

    .line 75
    new-instance v4, Lz1;

    .line 77
    new-instance v5, Lc8;

    .line 79
    const/16 v6, 0x1a

    .line 81
    invoke-direct {v5, v6, v0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 84
    invoke-direct {v4, v3, v5}, Lz1;-><init>(Ljava/lang/String;Lj92;)V

    .line 87
    invoke-interface {p1, v1, v4}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 90
    iget-object p0, p0, Lp43;->u:Lj43;

    .line 92
    invoke-interface {p0}, Lj43;->c()Ljk0;

    .line 95
    move-result-object p0

    .line 96
    sget-object v0, Lki5;->f:Lni5;

    .line 98
    const/16 v1, 0x18

    .line 100
    aget-object v1, v2, v1

    .line 102
    invoke-interface {p1, v0, p0}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 105
    return-void

    .line 106
    :cond_69
    invoke-static {v2}, Lcu2;->d0(Ljava/lang/String;)V

    .line 109
    throw v3
.end method
