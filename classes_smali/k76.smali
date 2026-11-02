.class public final Lk76;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final g:Lyi3;


# instance fields
.field public final a:Lt24;

.field public final b:Lt24;

.field public final c:Lu24;

.field public d:Lgq4;

.field public e:J

.field public final f:Lx24;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lj76;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj76;-><init>(I)V

    .line 7
    new-instance v1, Lqj5;

    .line 9
    const/16 v2, 0x15

    .line 11
    invoke-direct {v1, v2}, Lqj5;-><init>(I)V

    .line 14
    invoke-static {v0, v1}, Ld13;->E(Lb92;Lx82;)Lyi3;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lk76;->g:Lyi3;

    .line 20
    return-void
.end method

.method public constructor <init>(Lh04;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt24;

    .line 6
    invoke-direct {v0, p2}, Lt24;-><init>(F)V

    .line 9
    iput-object v0, p0, Lk76;->a:Lt24;

    .line 11
    new-instance p2, Lt24;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lt24;-><init>(F)V

    .line 17
    iput-object p2, p0, Lk76;->b:Lt24;

    .line 19
    new-instance p2, Lu24;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Lu24;-><init>(I)V

    .line 25
    iput-object p2, p0, Lk76;->c:Lu24;

    .line 27
    sget-object p2, Lgq4;->e:Lgq4;

    .line 29
    iput-object p2, p0, Lk76;->d:Lgq4;

    .line 31
    sget-wide v0, Ly86;->b:J

    .line 33
    iput-wide v0, p0, Lk76;->e:J

    .line 35
    sget-object p2, Lkl1;->P:Lkl1;

    .line 37
    new-instance v0, Lx24;

    .line 39
    invoke-direct {v0, p1, p2}, Lx24;-><init>(Ljava/lang/Object;Lfu5;)V

    .line 42
    iput-object v0, p0, Lk76;->f:Lx24;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lh04;Lgq4;II)V
    .registers 13

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lk76;->b:Lt24;

    .line 5
    invoke-virtual {v0, p4}, Lt24;->i(F)V

    .line 8
    iget v0, p2, Lgq4;->a:F

    .line 10
    iget v1, p2, Lgq4;->b:F

    .line 12
    iget-object v2, p0, Lk76;->d:Lgq4;

    .line 14
    iget v3, v2, Lgq4;->a:F

    .line 16
    cmpg-float v3, v0, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Lk76;->a:Lt24;

    .line 21
    if-nez v3, :cond_1d

    .line 23
    iget v2, v2, Lgq4;->b:F

    .line 25
    cmpg-float v2, v1, v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    sget-object v2, Lh04;->f:Lh04;

    .line 32
    if-ne p1, v2, :cond_23

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    if-eqz p1, :cond_27

    .line 39
    move v0, v1

    .line 40
    :cond_27
    if-eqz p1, :cond_2c

    .line 42
    iget p1, p2, Lgq4;->d:F

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget p1, p2, Lgq4;->c:F

    .line 47
    :goto_2e
    invoke-virtual {v5}, Lt24;->h()F

    .line 50
    move-result v1

    .line 51
    int-to-float v2, p3

    .line 52
    add-float v3, v1, v2

    .line 54
    cmpl-float v6, p1, v3

    .line 56
    if-lez v6, :cond_3b

    .line 58
    :goto_39
    sub-float/2addr p1, v3

    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    cmpg-float v6, v0, v1

    .line 62
    if-gez v6, :cond_46

    .line 64
    sub-float v7, p1, v0

    .line 66
    cmpl-float v7, v7, v2

    .line 68
    if-lez v7, :cond_46

    .line 70
    goto :goto_39

    .line 71
    :cond_46
    if-gez v6, :cond_50

    .line 73
    sub-float/2addr p1, v0

    .line 74
    cmpg-float p1, p1, v2

    .line 76
    if-gtz p1, :cond_50

    .line 78
    sub-float p1, v0, v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move p1, v4

    .line 82
    :goto_51
    invoke-virtual {v5}, Lt24;->h()F

    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, p1

    .line 87
    invoke-virtual {v5, v0}, Lt24;->i(F)V

    .line 90
    iput-object p2, p0, Lk76;->d:Lgq4;

    .line 92
    :goto_5b
    invoke-virtual {v5}, Lt24;->h()F

    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v4, p4}, Le03;->h(FFF)F

    .line 99
    move-result p1

    .line 100
    invoke-virtual {v5, p1}, Lt24;->i(F)V

    .line 103
    iget-object p0, p0, Lk76;->c:Lu24;

    .line 105
    invoke-virtual {p0, p3}, Lu24;->i(I)V

    .line 108
    return-void
.end method
