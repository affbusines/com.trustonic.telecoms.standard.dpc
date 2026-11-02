.class public final Lwd3;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lzi0;

.field public final c:Llw4;

.field public final d:Lhe1;

.field public final e:Lej;

.field public final f:Lzk5;

.field public final g:Lif3;

.field public final h:Lyi3;

.field public final i:Lsh0;

.field public final j:Lmh6;

.field public final k:Llo4;

.field public final l:Liw5;

.field public final m:Liw5;


# direct methods
.method public constructor <init>(Lzi0;Llw4;Lhe1;Lej;Lzk5;Lif3;Lyi3;Lwy4;Lsh0;Lmh6;)V
    .registers 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 13
    iput-object p1, p0, Lwd3;->b:Lzi0;

    .line 15
    iput-object p2, p0, Lwd3;->c:Llw4;

    .line 17
    iput-object p3, p0, Lwd3;->d:Lhe1;

    .line 19
    iput-object p4, p0, Lwd3;->e:Lej;

    .line 21
    iput-object p5, p0, Lwd3;->f:Lzk5;

    .line 23
    iput-object p6, p0, Lwd3;->g:Lif3;

    .line 25
    iput-object p7, p0, Lwd3;->h:Lyi3;

    .line 27
    iput-object p9, p0, Lwd3;->i:Lsh0;

    .line 29
    iput-object p10, p0, Lwd3;->j:Lmh6;

    .line 31
    iget-object p1, p8, Lwy4;->g:Ljava/lang/Object;

    .line 33
    check-cast p1, Lv96;

    .line 35
    iget-object p2, p1, Lv96;->f:Lw22;

    .line 37
    iget-object p1, p1, Lv96;->g:Lw22;

    .line 39
    new-instance p3, Lvc2;

    .line 41
    const/4 p4, 0x3

    .line 42
    const/4 p5, 0x0

    .line 43
    const/4 p6, 0x0

    .line 44
    invoke-direct {p3, p4, p5, p6}, Lvc2;-><init>(ILxx0;I)V

    .line 47
    new-instance p7, Lj42;

    .line 49
    invoke-direct {p7, p2, p1, p3}, Lj42;-><init>(Lw22;Lw22;Lc92;)V

    .line 52
    invoke-static {p7}, Lu60;->p(Lw22;)Lw22;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Law5;

    .line 62
    const-wide/16 p7, 0x1388

    .line 64
    const-wide p9, 0x7fffffffffffffffL

    .line 69
    invoke-direct {p3, p7, p8, p9, p10}, Law5;-><init>(JJ)V

    .line 72
    invoke-static {p1, p2, p3, p5}, Lmm0;->T(Lw22;Lpz0;Law5;Ljava/lang/Object;)Llo4;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lwd3;->k:Llo4;

    .line 78
    sget-object p1, Lgh6;->h:Lgh6;

    .line 80
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lwd3;->l:Liw5;

    .line 86
    iput-object p1, p0, Lwd3;->m:Liw5;

    .line 88
    sget-object p1, Lx36;->a:Lx36;

    .line 90
    const-string p1, "Data_corruption- init MainViewModel"

    .line 92
    new-array p2, p6, [Ljava/lang/Object;

    .line 94
    invoke-static {p1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lsd3;

    .line 103
    const/4 p3, 0x4

    .line 104
    invoke-direct {p2, p0, p5, p3}, Lsd3;-><init>(Lwd3;Lxx0;I)V

    .line 107
    invoke-static {p1, p5, p5, p2, p4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 110
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lsd3;

    .line 116
    invoke-direct {p2, p0, p5, p6}, Lsd3;-><init>(Lwd3;Lxx0;I)V

    .line 119
    invoke-static {p1, p5, p5, p2, p4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 122
    return-void
.end method
