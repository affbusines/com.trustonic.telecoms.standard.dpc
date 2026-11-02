.class public final Lp54;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Ll14;

.field public final c:Lha5;

.field public final d:Lve2;

.field public final e:Lun5;

.field public final f:Ljo4;

.field public final g:Liw5;

.field public final h:Llo4;


# direct methods
.method public constructor <init>(Ll14;Lha5;Lve2;Lht0;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 13
    iput-object p1, p0, Lp54;->b:Ll14;

    .line 15
    iput-object p2, p0, Lp54;->c:Lha5;

    .line 17
    iput-object p3, p0, Lp54;->d:Lve2;

    .line 19
    sget-object p1, Lo80;->g:Lo80;

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-static {p2, p3, p1}, Lmm0;->l(IILo80;)Lun5;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp54;->e:Lun5;

    .line 29
    new-instance v0, Ljo4;

    .line 31
    invoke-direct {v0, p1}, Ljo4;-><init>(Lun5;)V

    .line 34
    iput-object v0, p0, Lp54;->f:Ljo4;

    .line 36
    sget-object p1, Ld54;->f:Ld54;

    .line 38
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp54;->g:Liw5;

    .line 44
    iget-object p4, p4, Lht0;->b:Lw22;

    .line 46
    new-instance v0, Lo54;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1, p2}, Lo54;-><init>(Lmp6;Lxx0;I)V

    .line 52
    new-instance p2, Lj42;

    .line 54
    invoke-direct {p2, p1, p4, v0}, Lj42;-><init>(Lw22;Lw22;Lc92;)V

    .line 57
    invoke-static {p2}, Lu60;->p(Lw22;)Lw22;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lkq1;

    .line 63
    const/4 p4, 0x3

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p2, p4, v1, v0}, Lkq1;-><init>(ILxx0;I)V

    .line 68
    new-instance p4, Ln32;

    .line 70
    invoke-direct {p4, p1, p2, p3}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 73
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Law5;

    .line 79
    const-wide/16 v0, 0x1388

    .line 81
    const-wide v2, 0x7fffffffffffffffL

    .line 86
    invoke-direct {p2, v0, v1, v2, v3}, Law5;-><init>(JJ)V

    .line 89
    sget-object p3, Lqq6;->a:Lqq6;

    .line 91
    invoke-static {p4, p1, p2, p3}, Lmm0;->T(Lw22;Lpz0;Law5;Ljava/lang/Object;)Llo4;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lp54;->h:Llo4;

    .line 97
    return-void
.end method


# virtual methods
.method public final e(Ld54;ZLzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Ln54;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln54;

    .line 8
    iget v1, v0, Ln54;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln54;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ln54;

    .line 22
    invoke-direct {v0, p0, p3}, Ln54;-><init>(Lp54;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Ln54;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ln54;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_4b

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Ln54;->k:I

    .line 50
    iget-object v3, p0, Lp54;->c:Lha5;

    .line 52
    iget-object p0, v3, Lha5;->e:Ljava/lang/Object;

    .line 54
    check-cast p0, Lej;

    .line 56
    iget-object p0, p0, Lej;->a:Liz0;

    .line 58
    new-instance v1, Lhh0;

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, p1

    .line 63
    move v4, p2

    .line 64
    invoke-direct/range {v1 .. v6}, Lhh0;-><init>(Ljava/lang/Enum;Ljava/lang/Object;ZLxx0;I)V

    .line 67
    invoke-static {p0, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    sget-object p0, Lqz0;->f:Lqz0;

    .line 73
    if-ne p3, p0, :cond_4b

    .line 75
    return-object p0

    .line 76
    :cond_4b
    :goto_4b
    check-cast p3, Le54;

    .line 78
    sget-object p0, Lx36;->a:Lx36;

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    const-string p1, "PaymentViewModel: Web view Payment - PaymentDataModel: "

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x0

    .line 95
    new-array p1, p1, [Ljava/lang/Object;

    .line 97
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance p0, Lsq6;

    .line 102
    new-instance p1, Lmq6;

    .line 104
    iget-object p2, p3, Le54;->b:Ljava/lang/String;

    .line 106
    iget-object v0, p3, Le54;->a:Lkq6;

    .line 108
    iget-object p3, p3, Le54;->c:Ljava/lang/String;

    .line 110
    invoke-direct {p1, p2, v0, p3}, Lmq6;-><init>(Ljava/lang/String;Lkq6;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, p1}, Lsq6;-><init>(Lmq6;)V

    .line 116
    return-object p0
.end method
