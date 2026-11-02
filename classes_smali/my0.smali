.class public final synthetic Lmy0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Ly53;

.field public final synthetic g:Z

.field public final synthetic h:Ld86;

.field public final synthetic i:Ly76;

.field public final synthetic j:Lfo2;

.field public final synthetic k:Lkw3;

.field public final synthetic l:Lq76;

.field public final synthetic m:Lpz0;

.field public final synthetic n:Lu70;


# direct methods
.method public synthetic constructor <init>(Ly53;ZLd86;Ly76;Lfo2;Lkw3;Lq76;Lpz0;Lu70;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmy0;->f:Ly53;

    .line 6
    iput-boolean p2, p0, Lmy0;->g:Z

    .line 8
    iput-object p3, p0, Lmy0;->h:Ld86;

    .line 10
    iput-object p4, p0, Lmy0;->i:Ly76;

    .line 12
    iput-object p5, p0, Lmy0;->j:Lfo2;

    .line 14
    iput-object p6, p0, Lmy0;->k:Lkw3;

    .line 16
    iput-object p7, p0, Lmy0;->l:Lq76;

    .line 18
    iput-object p8, p0, Lmy0;->m:Lpz0;

    .line 20
    iput-object p9, p0, Lmy0;->n:Lu70;

    .line 22
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Lq52;

    .line 3
    iget-object v3, p0, Lmy0;->f:Ly53;

    .line 5
    invoke-virtual {v3}, Ly53;->b()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lq52;->b()Z

    .line 12
    move-result v1

    .line 13
    sget-object v8, Lti6;->a:Lti6;

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_5e

    .line 18
    :cond_11
    invoke-virtual {p1}, Lq52;->b()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Ly53;->f:Lx24;

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3}, Ly53;->b()Z

    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lmy0;->i:Ly76;

    .line 37
    iget-object v5, p0, Lmy0;->k:Lkw3;

    .line 39
    if-eqz v0, :cond_34

    .line 41
    iget-boolean v0, p0, Lmy0;->g:Z

    .line 43
    if-eqz v0, :cond_34

    .line 45
    iget-object v0, p0, Lmy0;->h:Ld86;

    .line 47
    iget-object v1, p0, Lmy0;->j:Lfo2;

    .line 49
    invoke-static {v0, v3, v2, v1, v5}, Lqy4;->X(Ld86;Ly53;Ly76;Lfo2;Lkw3;)V

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-static {v3}, Lqy4;->w(Ly53;)V

    .line 56
    :goto_37
    invoke-virtual {p1}, Lq52;->b()Z

    .line 59
    move-result v0

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v0, :cond_53

    .line 63
    invoke-virtual {v3}, Ly53;->d()Lo86;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_53

    .line 69
    new-instance v0, Lzb;

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x3

    .line 73
    iget-object v1, p0, Lmy0;->n:Lu70;

    .line 75
    invoke-direct/range {v0 .. v7}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 78
    const/4 v1, 0x3

    .line 79
    iget-object v2, p0, Lmy0;->m:Lpz0;

    .line 81
    invoke-static {v2, v9, v9, v0, v1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 84
    :cond_53
    invoke-virtual {p1}, Lq52;->b()Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5e

    .line 90
    iget-object p0, p0, Lmy0;->l:Lq76;

    .line 92
    invoke-virtual {p0, v9}, Lq76;->d(Lhw3;)V

    .line 95
    :cond_5e
    :goto_5e
    return-object v8
.end method
