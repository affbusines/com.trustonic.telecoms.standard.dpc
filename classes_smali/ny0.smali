.class public final synthetic Lny0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Ly53;

.field public final synthetic g:Z

.field public final synthetic h:Lsr6;

.field public final synthetic i:Lq76;

.field public final synthetic j:Ly76;

.field public final synthetic k:Lkw3;


# direct methods
.method public synthetic constructor <init>(Ly53;ZLsr6;Lq76;Ly76;Lkw3;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lny0;->f:Ly53;

    .line 6
    iput-boolean p2, p0, Lny0;->g:Z

    .line 8
    iput-object p3, p0, Lny0;->h:Lsr6;

    .line 10
    iput-object p4, p0, Lny0;->i:Lq76;

    .line 12
    iput-object p5, p0, Lny0;->j:Ly76;

    .line 14
    iput-object p6, p0, Lny0;->k:Lkw3;

    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lny0;->f:Ly53;

    .line 3
    iget-object v1, v0, Ly53;->o:Lx24;

    .line 5
    check-cast p1, Lu03;

    .line 7
    iput-object p1, v0, Ly53;->h:Lu03;

    .line 9
    invoke-virtual {v0}, Ly53;->d()Lo86;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_10

    .line 15
    iput-object p1, v2, Lo86;->b:Lu03;

    .line 17
    :cond_10
    iget-boolean p1, p0, Lny0;->g:Z

    .line 19
    if-eqz p1, :cond_cd

    .line 21
    invoke-virtual {v0}, Ly53;->a()Lkf2;

    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lkf2;->g:Lkf2;

    .line 27
    iget-object v3, p0, Lny0;->i:Lq76;

    .line 29
    iget-object v5, p0, Lny0;->j:Ly76;

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v2, :cond_71

    .line 35
    iget-object p1, v0, Ly53;->l:Lx24;

    .line 37
    invoke-virtual {p1}, Lx24;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_46

    .line 49
    iget-object p1, p0, Lny0;->h:Lsr6;

    .line 51
    check-cast p1, Lm53;

    .line 53
    iget-object p1, p1, Lm53;->a:Lx24;

    .line 55
    invoke-virtual {p1}, Lx24;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_46

    .line 67
    invoke-virtual {v3}, Lq76;->s()V

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {v3}, Lq76;->m()V

    .line 74
    :goto_49
    invoke-static {v3, v6}, Lcz2;->y(Lq76;Z)Z

    .line 77
    move-result p1

    .line 78
    iget-object v2, v0, Ly53;->m:Lx24;

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 87
    invoke-static {v3, v4}, Lcz2;->y(Lq76;Z)Z

    .line 90
    move-result p1

    .line 91
    iget-object v2, v0, Ly53;->n:Lx24;

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 100
    iget-wide v2, v5, Ly76;->b:J

    .line 102
    invoke-static {v2, v3}, Ly86;->c(J)Z

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 113
    goto :goto_84

    .line 114
    :cond_71
    invoke-virtual {v0}, Ly53;->a()Lkf2;

    .line 117
    move-result-object p1

    .line 118
    sget-object v2, Lkf2;->h:Lkf2;

    .line 120
    if-ne p1, v2, :cond_84

    .line 122
    invoke-static {v3, v6}, Lcz2;->y(Lq76;Z)Z

    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 133
    :cond_84
    :goto_84
    iget-object v6, p0, Lny0;->k:Lkw3;

    .line 135
    invoke-static {v0, v5, v6}, Lqy4;->M(Ly53;Ly76;Lkw3;)V

    .line 138
    invoke-virtual {v0}, Ly53;->d()Lo86;

    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_cd

    .line 144
    iget-object p1, v0, Ly53;->e:Lh86;

    .line 146
    if-eqz p1, :cond_cd

    .line 148
    invoke-virtual {v0}, Ly53;->b()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_cd

    .line 154
    iget-object v0, p0, Lo86;->b:Lu03;

    .line 156
    if-eqz v0, :cond_cd

    .line 158
    invoke-interface {v0}, Lu03;->Q()Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_a4

    .line 164
    goto :goto_cd

    .line 165
    :cond_a4
    iget-object v1, p0, Lo86;->c:Lu03;

    .line 167
    if-eqz v1, :cond_cd

    .line 169
    iget-object v7, p0, Lo86;->a:Ln86;

    .line 171
    new-instance v8, Lf80;

    .line 173
    const/4 p0, 0x5

    .line 174
    invoke-direct {v8, p0, v0}, Lf80;-><init>(ILjava/lang/Object;)V

    .line 177
    invoke-static {v0}, Lhg6;->M(Lu03;)Lgq4;

    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v0, v1, v4}, Lu03;->F(Lu03;Z)Lgq4;

    .line 184
    move-result-object v10

    .line 185
    iget-object p0, p1, Lh86;->a:Ld86;

    .line 187
    iget-object p0, p0, Ld86;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lh86;

    .line 195
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_cd

    .line 201
    iget-object v4, p1, Lh86;->b:La94;

    .line 203
    invoke-interface/range {v4 .. v10}, La94;->a(Ly76;Lkw3;Ln86;Lf80;Lgq4;Lgq4;)V

    .line 206
    :cond_cd
    :goto_cd
    sget-object p0, Lti6;->a:Lti6;

    .line 208
    return-object p0
.end method
