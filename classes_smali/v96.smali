.class public final Lv96;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lej;

.field public final c:Llv2;

.field public final d:Lun5;

.field public final e:Lf26;

.field public final f:Lw22;

.field public final g:Lw22;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej;Llv2;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv96;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lv96;->b:Lej;

    .line 8
    iput-object p3, p0, Lv96;->c:Llv2;

    .line 10
    const/4 p1, 0x6

    .line 11
    const/4 p3, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p3, v0, v1, p1}, Lmm0;->m(IILo80;I)Lun5;

    .line 17
    move-result-object v4

    .line 18
    iput-object v4, p0, Lv96;->d:Lun5;

    .line 20
    new-instance p1, Lq86;

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {p1, v2, p0}, Lq86;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v2, Lf26;

    .line 28
    invoke-direct {v2, p1}, Lf26;-><init>(Lm82;)V

    .line 31
    iput-object v2, p0, Lv96;->e:Lf26;

    .line 33
    sget-object p1, Lti6;->a:Lti6;

    .line 35
    invoke-virtual {v4, p1}, Lun5;->t(Ljava/lang/Object;)Z

    .line 38
    new-instance p1, Ls96;

    .line 40
    invoke-direct {p1, p0, v1, v0}, Ls96;-><init>(Lv96;Lxx0;I)V

    .line 43
    sget v2, Lz32;->a:I

    .line 45
    new-instance v3, Ly32;

    .line 47
    invoke-direct {v3, p1, v1, v0}, Ly32;-><init>(Lj92;Lxx0;I)V

    .line 50
    new-instance v2, Lpf0;

    .line 52
    sget-object v5, Lan1;->f:Lan1;

    .line 54
    const/4 v6, -0x2

    .line 55
    sget-object v7, Lo80;->f:Lo80;

    .line 57
    invoke-direct/range {v2 .. v7}, Lpf0;-><init>(Lc92;Lw22;Lfz0;ILo80;)V

    .line 60
    new-instance p1, Lt96;

    .line 62
    invoke-direct {p1, p0, v1, v0}, Lt96;-><init>(Lv96;Lxx0;I)V

    .line 65
    new-instance v3, Ln32;

    .line 67
    invoke-direct {v3, v2, p1, p3}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 70
    iget-object p1, p2, Lej;->a:Liz0;

    .line 72
    invoke-static {v3, p1}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lv96;->f:Lw22;

    .line 78
    new-instance p2, Ls96;

    .line 80
    invoke-direct {p2, p0, v1, p3}, Ls96;-><init>(Lv96;Lxx0;I)V

    .line 83
    new-instance v3, Ly32;

    .line 85
    invoke-direct {v3, p2, v1, v0}, Ly32;-><init>(Lj92;Lxx0;I)V

    .line 88
    new-instance v2, Lpf0;

    .line 90
    invoke-direct/range {v2 .. v7}, Lpf0;-><init>(Lc92;Lw22;Lfz0;ILo80;)V

    .line 93
    new-instance p2, Lt96;

    .line 95
    invoke-direct {p2, p0, v1, p3}, Lt96;-><init>(Lv96;Lxx0;I)V

    .line 98
    new-instance v0, Ln32;

    .line 100
    invoke-direct {v0, v2, p2, p3}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 103
    invoke-static {v0, p1}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lv96;->g:Lw22;

    .line 109
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    const-string v0, "ThemeRepository: "

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method
