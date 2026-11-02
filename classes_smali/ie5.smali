.class public final Lie5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lx24;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lie5;->a:Lx24;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ls9;Lii5;Lfz0;Ljava/util/function/Consumer;)V
    .registers 14

    .line 1
    new-instance v4, Lun3;

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [Lje5;

    .line 7
    invoke-direct {v4, v0}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lii5;->a()Lfi5;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lhe5;

    .line 16
    const-string v6, "add(Ljava/lang/Object;)Z"

    .line 18
    const/16 v2, 0x8

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lun3;

    .line 23
    const-string v5, "add"

    .line 25
    invoke-direct/range {v0 .. v6}, Ls4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Lcz2;->G(Lfi5;ILhe5;)V

    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lx82;

    .line 35
    sget-object v0, Lwq1;->z:Lwq1;

    .line 37
    aput-object v0, p2, v1

    .line 39
    sget-object v0, Lwq1;->A:Lwq1;

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v0, p2, v2

    .line 44
    new-instance v0, Lpm0;

    .line 46
    invoke-direct {v0, v1, p2}, Lpm0;-><init>(ILjava/lang/Object;)V

    .line 49
    iget-object p2, v4, Lun3;->f:[Ljava/lang/Object;

    .line 51
    iget v3, v4, Lun3;->h:I

    .line 53
    invoke-static {p2, v1, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 56
    iget p2, v4, Lun3;->h:I

    .line 58
    if-nez p2, :cond_3d

    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    sub-int/2addr p2, v2

    .line 63
    iget-object v0, v4, Lun3;->f:[Ljava/lang/Object;

    .line 65
    aget-object p2, v0, p2

    .line 67
    :goto_42
    check-cast p2, Lje5;

    .line 69
    if-nez p2, :cond_47

    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v5, p2, Lje5;->c:Lis2;

    .line 74
    invoke-static {p3}, Lnx6;->b(Lfz0;)Lsx0;

    .line 77
    move-result-object v6

    .line 78
    new-instance v3, Lmp0;

    .line 80
    iget-object v4, p2, Lje5;->a:Lfi5;

    .line 82
    move-object v7, p0

    .line 83
    move-object v8, p1

    .line 84
    invoke-direct/range {v3 .. v8}, Lmp0;-><init>(Lfi5;Lis2;Lsx0;Lie5;Ls9;)V

    .line 87
    iget-object p0, p2, Lje5;->d:Lxt3;

    .line 89
    invoke-static {p0}, Lv03;->r(Lu03;)Lu03;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, p0, v2}, Lu03;->F(Lu03;Z)Lgq4;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5}, Lis2;->c()J

    .line 100
    move-result-wide p1

    .line 101
    invoke-static {p0}, Lmm0;->P(Lgq4;)Lis2;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lk13;->B(Lis2;)Landroid/graphics/Rect;

    .line 108
    move-result-object p0

    .line 109
    new-instance p3, Landroid/graphics/Point;

    .line 111
    const/16 v0, 0x20

    .line 113
    shr-long v0, p1, v0

    .line 115
    long-to-int v0, v0

    .line 116
    const-wide v1, 0xffffffffL

    .line 121
    and-long/2addr p1, v1

    .line 122
    long-to-int p1, p1

    .line 123
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 126
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 128
    invoke-direct {p1, v8, p0, p3, v3}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 131
    invoke-static {v5}, Lk13;->B(Lis2;)Landroid/graphics/Rect;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 138
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 141
    return-void
.end method
