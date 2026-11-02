.class public final Lrp2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lun3;

.field public final b:Lx24;

.field public c:J

.field public final d:Lx24;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lun3;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lpp2;

    .line 10
    invoke-direct {v0, v1}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lrp2;->a:Lun3;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lrp2;->b:Lx24;

    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    iput-wide v0, p0, Lrp2;->c:J

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lrp2;->d:Lx24;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILv92;)V
    .registers 9

    .line 1
    const v0, -0x12f4f699

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p2, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_19

    .line 24
    move v1, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v4

    .line 27
    :goto_1a
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lv92;->O(IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7f

    .line 34
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    sget-object v2, Lyp0;->a:Lla0;

    .line 41
    if-ne v0, v2, :cond_31

    .line 43
    invoke-static {v1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 50
    :cond_31
    check-cast v0, Lrn3;

    .line 52
    iget-object v3, p0, Lrp2;->d:Lx24;

    .line 54
    invoke-virtual {v3}, Lx24;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_5a

    .line 66
    iget-object v3, p0, Lrp2;->b:Lx24;

    .line 68
    invoke-virtual {v3}, Lx24;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_50

    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    const v0, -0x88cf405

    .line 84
    invoke-virtual {p2, v0}, Lv92;->X(I)V

    .line 87
    invoke-virtual {p2, v4}, Lv92;->p(Z)V

    .line 90
    goto :goto_82

    .line 91
    :cond_5a
    :goto_5a
    const v3, -0x8a21ce8

    .line 94
    invoke-virtual {p2, v3}, Lv92;->X(I)V

    .line 97
    invoke-virtual {p2, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    if-nez v3, :cond_6c

    .line 107
    if-ne v5, v2, :cond_76

    .line 109
    :cond_6c
    new-instance v5, Lac;

    .line 111
    const/16 v2, 0xe

    .line 113
    invoke-direct {v5, v0, p0, v1, v2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 116
    invoke-virtual {p2, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 119
    :cond_76
    check-cast v5, Lb92;

    .line 121
    invoke-static {v5, p2, p0}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p2, v4}, Lv92;->p(Z)V

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {p2}, Lv92;->R()V

    .line 131
    :goto_82
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_91

    .line 137
    new-instance v0, Lmc;

    .line 139
    const/16 v1, 0xc

    .line 141
    invoke-direct {v0, p1, v1, p0}, Lmc;-><init>(IILjava/lang/Object;)V

    .line 144
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 146
    :cond_91
    return-void
.end method
