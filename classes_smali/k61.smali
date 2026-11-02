.class public final Lk61;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Luj1;


# instance fields
.field public final t:Lrs2;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Lrs2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    iput-object p1, p0, Lk61;->t:Lrs2;

    .line 6
    return-void
.end method


# virtual methods
.method public final G0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llu;

    .line 7
    const/16 v2, 0xb

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 17
    return-void
.end method

.method public final Q(Ls13;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ls13;->a()V

    .line 4
    iget-object v2, p1, Ls13;->f:Lxd0;

    .line 6
    iget-boolean v3, p0, Lk61;->u:Z

    .line 8
    if-eqz v3, :cond_20

    .line 10
    sget-wide v3, Lrk0;->b:J

    .line 12
    const v0, 0x3e99999a  # 0.3f

    .line 15
    invoke-static {v0, v3, v4}, Lrk0;->b(FJ)J

    .line 18
    move-result-wide v3

    .line 19
    move-wide v6, v3

    .line 20
    move-object v3, v2

    .line 21
    move-wide v1, v6

    .line 22
    invoke-interface {v3}, Lwj1;->d()J

    .line 25
    move-result-wide v3

    .line 26
    const/16 v5, 0x7a

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lwj1;->H(Lwj1;JJI)V

    .line 32
    return-void

    .line 33
    :cond_20
    move-object v3, v2

    .line 34
    iget-boolean v1, p0, Lk61;->v:Z

    .line 36
    if-nez v1, :cond_2b

    .line 38
    iget-boolean v0, p0, Lk61;->w:Z

    .line 40
    if-eqz v0, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return-void

    .line 44
    :cond_2b
    :goto_2b
    sget-wide v0, Lrk0;->b:J

    .line 46
    const v2, 0x3dcccccd  # 0.1f

    .line 49
    invoke-static {v2, v0, v1}, Lrk0;->b(FJ)J

    .line 52
    move-result-wide v1

    .line 53
    invoke-interface {v3}, Lwj1;->d()J

    .line 56
    move-result-wide v3

    .line 57
    const/16 v5, 0x7a

    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v5}, Lwj1;->H(Lwj1;JJI)V

    .line 63
    return-void
.end method
