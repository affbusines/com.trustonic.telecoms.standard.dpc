.class public final Ly53;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final A:Lx24;

.field public final B:Lx24;

.field public a:Lod1;

.field public final b:Lpp4;

.field public final c:Lpu5;

.field public final d:Lmb1;

.field public e:Lh86;

.field public final f:Lx24;

.field public final g:Lx24;

.field public h:Lu03;

.field public final i:Lx24;

.field public j:Llh;

.field public final k:Lx24;

.field public final l:Lx24;

.field public final m:Lx24;

.field public final n:Lx24;

.field public final o:Lx24;

.field public p:Z

.field public final q:Lx24;

.field public final r:Laz2;

.field public final s:Lx24;

.field public final t:Lx24;

.field public u:Lx82;

.field public final v:Ljy0;

.field public final w:Ljy0;

.field public final x:Ljy0;

.field public final y:Lr07;

.field public z:J


# direct methods
.method public constructor <init>(Lod1;Lpp4;Lpu5;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly53;->a:Lod1;

    .line 6
    iput-object p2, p0, Ly53;->b:Lpp4;

    .line 8
    iput-object p3, p0, Ly53;->c:Lpu5;

    .line 10
    new-instance p1, Lmb1;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, Ly76;

    .line 17
    sget-object v0, Lmh;->a:Llh;

    .line 19
    sget-wide v1, Ly86;->b:J

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, Ly76;-><init>(Llh;JLy86;)V

    .line 25
    iput-object p2, p1, Lmb1;->f:Ljava/lang/Object;

    .line 27
    new-instance v4, Lml1;

    .line 29
    iget-wide v5, p2, Ly76;->b:J

    .line 31
    invoke-direct {v4, v0, v5, v6}, Lml1;-><init>(Llh;J)V

    .line 34
    iput-object v4, p1, Lmb1;->g:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Ly53;->d:Lmb1;

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Ly53;->f:Lx24;

    .line 46
    new-instance p2, Lfi1;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, v0}, Lfi1;-><init>(F)V

    .line 52
    invoke-static {p2}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Ly53;->g:Lx24;

    .line 58
    invoke-static {v3}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Ly53;->i:Lx24;

    .line 64
    sget-object p2, Lkf2;->f:Lkf2;

    .line 66
    invoke-static {p2}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Ly53;->k:Lx24;

    .line 72
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Ly53;->l:Lx24;

    .line 78
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Ly53;->m:Lx24;

    .line 84
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Ly53;->n:Lx24;

    .line 90
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Ly53;->o:Lx24;

    .line 96
    const/4 p2, 0x1

    .line 97
    iput-boolean p2, p0, Ly53;->p:Z

    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Ly53;->q:Lx24;

    .line 107
    new-instance v0, Laz2;

    .line 109
    invoke-direct {v0, p3}, Laz2;-><init>(Lpu5;)V

    .line 112
    iput-object v0, p0, Ly53;->r:Laz2;

    .line 114
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p0, Ly53;->s:Lx24;

    .line 120
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Ly53;->t:Lx24;

    .line 126
    new-instance p1, Ls43;

    .line 128
    const/4 p3, 0x4

    .line 129
    invoke-direct {p1, p3}, Ls43;-><init>(I)V

    .line 132
    iput-object p1, p0, Ly53;->u:Lx82;

    .line 134
    new-instance p1, Ljy0;

    .line 136
    invoke-direct {p1, p0, p2}, Ljy0;-><init>(Ly53;I)V

    .line 139
    iput-object p1, p0, Ly53;->v:Ljy0;

    .line 141
    new-instance p1, Ljy0;

    .line 143
    const/4 p2, 0x2

    .line 144
    invoke-direct {p1, p0, p2}, Ljy0;-><init>(Ly53;I)V

    .line 147
    iput-object p1, p0, Ly53;->w:Ljy0;

    .line 149
    new-instance p1, Ljy0;

    .line 151
    const/4 p2, 0x3

    .line 152
    invoke-direct {p1, p0, p2}, Ljy0;-><init>(Ly53;I)V

    .line 155
    iput-object p1, p0, Ly53;->x:Ljy0;

    .line 157
    invoke-static {}, Luj4;->m()Lr07;

    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Ly53;->y:Lr07;

    .line 163
    sget-wide p1, Lrk0;->j:J

    .line 165
    iput-wide p1, p0, Ly53;->z:J

    .line 167
    new-instance p1, Ly86;

    .line 169
    invoke-direct {p1, v1, v2}, Ly86;-><init>(J)V

    .line 172
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Ly53;->A:Lx24;

    .line 178
    new-instance p1, Ly86;

    .line 180
    invoke-direct {p1, v1, v2}, Ly86;-><init>(J)V

    .line 183
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Ly53;->B:Lx24;

    .line 189
    return-void
.end method


# virtual methods
.method public final a()Lkf2;
    .registers 1

    .line 1
    iget-object p0, p0, Ly53;->k:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkf2;

    .line 9
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ly53;->f:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lu03;
    .registers 2

    .line 1
    iget-object p0, p0, Ly53;->h:Lu03;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-interface {p0}, Lu03;->Q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lo86;
    .registers 1

    .line 1
    iget-object p0, p0, Ly53;->i:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo86;

    .line 9
    return-object p0
.end method

.method public final e(J)V
    .registers 4

    .line 1
    new-instance v0, Ly86;

    .line 3
    invoke-direct {v0, p1, p2}, Ly86;-><init>(J)V

    .line 6
    iget-object p0, p0, Ly53;->B:Lx24;

    .line 8
    invoke-virtual {p0, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final f(J)V
    .registers 4

    .line 1
    new-instance v0, Ly86;

    .line 3
    invoke-direct {v0, p1, p2}, Ly86;-><init>(J)V

    .line 6
    iget-object p0, p0, Ly53;->A:Lx24;

    .line 8
    invoke-virtual {p0, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
