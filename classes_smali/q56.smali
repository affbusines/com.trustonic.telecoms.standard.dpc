.class public final Lq56;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ln56;


# instance fields
.field public final f:J

.field public final synthetic g:Lr56;


# direct methods
.method public constructor <init>(Lr56;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq56;->g:Lr56;

    .line 6
    iput-wide p2, p0, Lq56;->f:J

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lu03;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lq56;->g:Lr56;

    .line 3
    iget-object v0, v0, Lr56;->w:Lx24;

    .line 5
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu03;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-wide v1, p0, Lq56;->f:J

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lu03;->s(Lu03;J)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_13
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 22
    invoke-static {p0}, Lcq2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 25
    invoke-static {}, Li11;->l()V

    .line 28
    const-wide/16 p0, 0x0

    .line 30
    return-wide p0
.end method

.method public final n(Lu03;)Lgq4;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lq56;->i(Lu03;)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lv13;->b(JJ)Lgq4;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final w0()Lm56;
    .registers 1

    .line 1
    iget-object p0, p0, Lq56;->g:Lr56;

    .line 3
    invoke-static {p0}, Lv13;->e(Lr81;)Lm56;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
