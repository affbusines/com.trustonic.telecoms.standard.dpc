.class public final synthetic Lqp3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Ltm3;

.field public final synthetic g:Ldp0;

.field public final synthetic h:Lx82;

.field public final synthetic i:Lx82;

.field public final synthetic j:Lx82;

.field public final synthetic k:Lfw5;

.field public final synthetic l:Lrn3;


# direct methods
.method public synthetic constructor <init>(Ltm3;Ldp0;Lx82;Lx82;Lx82;Lfw5;Lrn3;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqp3;->f:Ltm3;

    .line 6
    iput-object p2, p0, Lqp3;->g:Ldp0;

    .line 8
    iput-object p3, p0, Lqp3;->h:Lx82;

    .line 10
    iput-object p4, p0, Lqp3;->i:Lx82;

    .line 12
    iput-object p5, p0, Lqp3;->j:Lx82;

    .line 14
    iput-object p6, p0, Lqp3;->k:Lfw5;

    .line 16
    iput-object p7, p0, Lqp3;->l:Lrn3;

    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lng;

    .line 3
    iget-object v0, p0, Lqp3;->k:Lfw5;

    .line 5
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lng;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_91

    .line 22
    invoke-virtual {p1}, Lng;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmo3;

    .line 28
    iget-object v0, v0, Lmo3;->k:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lqp3;->f:Ltm3;

    .line 32
    invoke-virtual {v2, v0}, Ltm3;->b(Ljava/lang/Object;)I

    .line 35
    move-result v3

    .line 36
    if-ltz v3, :cond_2a

    .line 38
    iget-object v0, v2, Ltm3;->c:[F

    .line 40
    aget v1, v0, v3

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {v2, v0, v1}, Ltm3;->d(Ljava/lang/String;F)V

    .line 46
    :goto_2d
    invoke-virtual {p1}, Lng;->c()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lmo3;

    .line 52
    iget-object v0, v0, Lmo3;->k:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lng;->a()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lmo3;

    .line 60
    iget-object v3, v3, Lmo3;->k:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 68
    goto :goto_68

    .line 69
    :cond_44
    iget-object v0, p0, Lqp3;->g:Ldp0;

    .line 71
    iget-object v0, v0, Ldp0;->c:Lx24;

    .line 73
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    const/high16 v3, 0x3f800000  # 1.0f

    .line 85
    if-nez v0, :cond_67

    .line 87
    iget-object v0, p0, Lqp3;->l:Lrn3;

    .line 89
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    add-float/2addr v1, v3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    :goto_67
    sub-float/2addr v1, v3

    .line 105
    :goto_68
    invoke-virtual {p1}, Lng;->c()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lmo3;

    .line 111
    iget-object v0, v0, Lmo3;->k:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v0, v1}, Ltm3;->d(Ljava/lang/String;F)V

    .line 116
    new-instance v0, Lhx0;

    .line 118
    iget-object v2, p0, Lqp3;->h:Lx82;

    .line 120
    invoke-interface {v2, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lzq1;

    .line 126
    iget-object v3, p0, Lqp3;->i:Lx82;

    .line 128
    invoke-interface {v3, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lsu1;

    .line 134
    iget-object p0, p0, Lqp3;->j:Lx82;

    .line 136
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lvs5;

    .line 142
    invoke-direct {v0, v2, v3, v1, p0}, Lhx0;-><init>(Lzq1;Lsu1;FLvs5;)V

    .line 145
    return-object v0

    .line 146
    :cond_91
    sget-object p0, Lzq1;->b:Lzq1;

    .line 148
    sget-object p1, Lsu1;->b:Lsu1;

    .line 150
    new-instance v0, Lhx0;

    .line 152
    sget-object v2, Lpf;->o:Lpf;

    .line 154
    new-instance v3, Lvs5;

    .line 156
    invoke-direct {v3, v2}, Lvs5;-><init>(Lb92;)V

    .line 159
    invoke-direct {v0, p0, p1, v1, v3}, Lhx0;-><init>(Lzq1;Lsu1;FLvs5;)V

    .line 162
    return-object v0
.end method
