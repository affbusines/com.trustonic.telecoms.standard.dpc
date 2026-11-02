.class public final Lv43;
.super Lpp0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lu43;

.field public final c:La43;

.field public final d:J

.field public final synthetic e:La43;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lw7;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:La53;


# direct methods
.method public constructor <init>(JLu43;La43;IILw7;IIJLa53;)V
    .registers 13

    .line 1
    iput-object p4, p0, Lv43;->e:La43;

    .line 3
    iput p5, p0, Lv43;->f:I

    .line 5
    iput p6, p0, Lv43;->g:I

    .line 7
    iput-object p7, p0, Lv43;->h:Lw7;

    .line 9
    iput p8, p0, Lv43;->i:I

    .line 11
    iput p9, p0, Lv43;->j:I

    .line 13
    iput-wide p10, p0, Lv43;->k:J

    .line 15
    iput-object p12, p0, Lv43;->l:La53;

    .line 17
    const/4 p5, 0x2

    .line 18
    invoke-direct {p0, p5}, Lpp0;-><init>(I)V

    .line 21
    iput-object p3, p0, Lv43;->b:Lu43;

    .line 23
    iput-object p4, p0, Lv43;->c:La43;

    .line 25
    invoke-static {p1, p2}, Lnu0;->h(J)I

    .line 28
    move-result p1

    .line 29
    const p2, 0x7fffffff

    .line 32
    const/4 p3, 0x5

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-static {p4, p1, p4, p2, p3}, Lou0;->b(IIIII)J

    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lv43;->d:J

    .line 40
    return-void
.end method


# virtual methods
.method public final u(IJ)Lx43;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lv43;->b:Lu43;

    .line 7
    invoke-virtual {v2, v1}, Lu43;->b(I)Ljava/lang/Object;

    .line 10
    move-result-object v10

    .line 11
    iget-object v2, v2, Lu43;->b:Lt43;

    .line 13
    invoke-virtual {v2, v1}, Ldz2;->m(I)Ljava/lang/Object;

    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Lv43;->c:La43;

    .line 19
    move-wide/from16 v13, p2

    .line 21
    invoke-virtual {v0, v2, v1, v13, v14}, Lpp0;->j(La43;IJ)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    iget v3, v0, Lv43;->f:I

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 29
    if-ne v1, v3, :cond_21

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    move v7, v3

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    iget v3, v0, Lv43;->g:I

    .line 36
    goto :goto_1f

    .line 37
    :goto_24
    new-instance v3, Lx43;

    .line 39
    iget-object v4, v0, Lv43;->e:La43;

    .line 41
    iget-object v4, v4, La43;->g:Lqy5;

    .line 43
    invoke-interface {v4}, Lut2;->getLayoutDirection()Lw03;

    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v0, Lv43;->l:La53;

    .line 49
    iget-object v12, v5, La53;->n:Lw33;

    .line 51
    move-object v5, v3

    .line 52
    iget-object v3, v0, Lv43;->h:Lw7;

    .line 54
    move-object v6, v5

    .line 55
    iget v5, v0, Lv43;->i:I

    .line 57
    move-object v8, v6

    .line 58
    iget v6, v0, Lv43;->j:I

    .line 60
    iget-wide v0, v0, Lv43;->k:J

    .line 62
    move-wide v15, v0

    .line 63
    move-object v0, v8

    .line 64
    move-wide v8, v15

    .line 65
    move/from16 v1, p1

    .line 67
    invoke-direct/range {v0 .. v14}, Lx43;-><init>(ILjava/util/List;Lw7;Lw03;IIIJLjava/lang/Object;Ljava/lang/Object;Lw33;J)V

    .line 70
    return-object v0
.end method
