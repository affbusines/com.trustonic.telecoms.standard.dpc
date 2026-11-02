.class public final Lnh5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lu03;

.field public final d:Z

.field public final e:Lrg5;

.field public final f:Lrh5;

.field public final g:Lmm3;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(JJLu03;ZLrg5;Lrh5;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lnh5;->a:J

    .line 6
    iput-wide p3, p0, Lnh5;->b:J

    .line 8
    iput-object p5, p0, Lnh5;->c:Lu03;

    .line 10
    iput-boolean p6, p0, Lnh5;->d:Z

    .line 12
    iput-object p7, p0, Lnh5;->e:Lrg5;

    .line 14
    iput-object p8, p0, Lnh5;->f:Lrh5;

    .line 16
    sget p1, Lic3;->a:I

    .line 18
    new-instance p1, Lmm3;

    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p2}, Lmm3;-><init>(I)V

    .line 24
    iput-object p1, p0, Lnh5;->g:Lmm3;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lnh5;->h:Ljava/util/ArrayList;

    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lnh5;->i:I

    .line 36
    iput p1, p0, Lnh5;->j:I

    .line 38
    iput p1, p0, Lnh5;->k:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILlg1;Llg1;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    goto :goto_14

    .line 5
    :cond_4
    invoke-static {p2, p3}, Lk13;->A(Llg1;Llg1;)Llg1;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_1d

    .line 16
    if-eq p2, p3, :cond_1a

    .line 18
    const/4 p0, 0x2

    .line 19
    if-ne p2, p0, :cond_15

    .line 21
    :goto_14
    return p1

    .line 22
    :cond_15
    invoke-static {}, Li11;->b()V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    iget p0, p0, Lnh5;->k:I

    .line 29
    return p0

    .line 30
    :cond_1d
    iget p0, p0, Lnh5;->k:I

    .line 32
    sub-int/2addr p0, p3

    .line 33
    return p0
.end method
