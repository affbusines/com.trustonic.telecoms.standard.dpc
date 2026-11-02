.class public final Lw23;
.super Lpp0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Ls23;

.field public final c:La43;

.field public final d:I

.field public final synthetic e:La43;

.field public final synthetic f:Li33;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ls23;La43;ILi33;IIJ)V
    .registers 9

    .line 1
    iput-object p2, p0, Lw23;->e:La43;

    .line 3
    iput-object p4, p0, Lw23;->f:Li33;

    .line 5
    iput p5, p0, Lw23;->g:I

    .line 7
    iput p6, p0, Lw23;->h:I

    .line 9
    iput-wide p7, p0, Lw23;->i:J

    .line 11
    const/4 p4, 0x2

    .line 12
    invoke-direct {p0, p4}, Lpp0;-><init>(I)V

    .line 15
    iput-object p1, p0, Lw23;->b:Ls23;

    .line 17
    iput-object p2, p0, Lw23;->c:La43;

    .line 19
    iput p3, p0, Lw23;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method public final u(IJIII)Lb33;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lw23;->b:Ls23;

    .line 7
    invoke-virtual {v2, v1}, Ls23;->b(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Ls23;->b:Lr23;

    .line 13
    invoke-virtual {v2, v1}, Ldz2;->m(I)Ljava/lang/Object;

    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Lw23;->c:La43;

    .line 19
    move-wide/from16 v13, p2

    .line 21
    invoke-virtual {v0, v2, v1, v13, v14}, Lpp0;->j(La43;IJ)Ljava/util/List;

    .line 24
    move-result-object v8

    .line 25
    invoke-static {v13, v14}, Lnu0;->f(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_23

    .line 31
    invoke-static {v13, v14}, Lnu0;->j(J)I

    .line 34
    move-result v2

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    invoke-static {v13, v14}, Lnu0;->e(J)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2e

    .line 42
    const-string v2, "does not have fixed height"

    .line 44
    invoke-static {v2}, Lcq2;->a(Ljava/lang/String;)V

    .line 47
    :cond_2e
    invoke-static {v13, v14}, Lnu0;->i(J)I

    .line 50
    move-result v2

    .line 51
    :goto_32
    iget-object v4, v0, Lw23;->e:La43;

    .line 53
    iget-object v4, v4, La43;->g:Lqy5;

    .line 55
    invoke-interface {v4}, Lut2;->getLayoutDirection()Lw03;

    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v0, Lw23;->f:Li33;

    .line 61
    iget-object v12, v4, Li33;->m:Lw33;

    .line 63
    new-instance v4, Lb33;

    .line 65
    iget v7, v0, Lw23;->h:I

    .line 67
    iget-wide v9, v0, Lw23;->i:J

    .line 69
    iget v6, v0, Lw23;->g:I

    .line 71
    move-object v0, v3

    .line 72
    move v3, v2

    .line 73
    move-object v2, v0

    .line 74
    move/from16 v15, p4

    .line 76
    move/from16 v16, p5

    .line 78
    move-object v0, v4

    .line 79
    move/from16 v4, p6

    .line 81
    invoke-direct/range {v0 .. v16}, Lb33;-><init>(ILjava/lang/Object;IILw03;IILjava/util/List;JLjava/lang/Object;Lw33;JII)V

    .line 84
    return-object v0
.end method
