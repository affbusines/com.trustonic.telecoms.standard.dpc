.class public final Lx23;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lmb1;

.field public final b:I

.field public final c:I

.field public final d:Lw23;

.field public final e:Lx72;

.field public final synthetic f:Lmb1;


# direct methods
.method public constructor <init>(Lmb1;IILw23;Lx72;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx23;->f:Lmb1;

    .line 6
    iput-object p1, p0, Lx23;->a:Lmb1;

    .line 8
    iput p2, p0, Lx23;->b:I

    .line 10
    iput p3, p0, Lx23;->c:I

    .line 12
    iput-object p4, p0, Lx23;->d:Lw23;

    .line 14
    iput-object p5, p0, Lx23;->e:Lx72;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .registers 5

    .line 1
    iget-object p0, p0, Lx23;->a:Lmb1;

    .line 3
    iget-object v0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, [I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_c

    .line 10
    aget p0, v0, p1

    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 17
    check-cast p0, [I

    .line 19
    aget v1, p0, p2

    .line 21
    aget p2, v0, p2

    .line 23
    add-int/2addr v1, p2

    .line 24
    aget p0, p0, p1

    .line 26
    sub-int p0, v1, p0

    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    if-gez p0, :cond_1f

    .line 31
    move p0, p1

    .line 32
    :cond_1f
    if-ltz p0, :cond_22

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string p2, "width must be >= 0"

    .line 37
    invoke-static {p2}, Lbq2;->a(Ljava/lang/String;)V

    .line 40
    :goto_27
    const p2, 0x7fffffff

    .line 43
    invoke-static {p0, p0, p1, p2}, Lou0;->h(IIII)J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final b(I)Lc33;
    .registers 14

    .line 1
    iget-object v0, p0, Lx23;->e:Lx72;

    .line 3
    invoke-virtual {v0, p1}, Lx72;->m(I)Li72;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Li72;->a:I

    .line 9
    iget-object v2, v0, Li72;->b:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1c

    .line 18
    add-int v4, v1, v2

    .line 20
    iget v5, p0, Lx23;->b:I

    .line 22
    if-ne v4, v5, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    iget v4, p0, Lx23;->c:I

    .line 27
    move v10, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    move v10, v3

    .line 30
    :goto_1d
    new-array v4, v2, [Lb33;

    .line 32
    move v9, v3

    .line 33
    :goto_20
    iget-object v5, v0, Li72;->b:Ljava/util/List;

    .line 35
    if-ge v3, v2, :cond_42

    .line 37
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lce2;

    .line 43
    iget-wide v5, v5, Lce2;->a:J

    .line 45
    long-to-int v5, v5

    .line 46
    invoke-virtual {p0, v9, v5}, Lx23;->a(II)J

    .line 49
    move-result-wide v7

    .line 50
    move v11, v10

    .line 51
    move v10, v5

    .line 52
    iget-object v5, p0, Lx23;->d:Lw23;

    .line 54
    add-int v6, v1, v3

    .line 56
    invoke-virtual/range {v5 .. v11}, Lw23;->u(IJIII)Lb33;

    .line 59
    move-result-object v5

    .line 60
    add-int/2addr v9, v10

    .line 61
    aput-object v5, v4, v3

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    move v10, v11

    .line 66
    goto :goto_20

    .line 67
    :cond_42
    move v11, v10

    .line 68
    new-instance v0, Lc33;

    .line 70
    iget-object v8, p0, Lx23;->f:Lmb1;

    .line 72
    move v6, p1

    .line 73
    move-object v7, v4

    .line 74
    move-object v9, v5

    .line 75
    move-object v5, v0

    .line 76
    invoke-direct/range {v5 .. v10}, Lc33;-><init>(I[Lb33;Lmb1;Ljava/util/List;I)V

    .line 79
    return-object v5
.end method
