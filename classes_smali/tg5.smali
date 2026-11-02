.class public final synthetic Ltg5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:Llg5;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lmh5;

.field public final synthetic j:Lk23;


# direct methods
.method public synthetic constructor <init>(Llg5;IILmh5;Lk23;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltg5;->f:Llg5;

    .line 6
    iput p2, p0, Ltg5;->g:I

    .line 8
    iput p3, p0, Ltg5;->h:I

    .line 10
    iput-object p4, p0, Ltg5;->i:Lmh5;

    .line 12
    iput-object p5, p0, Ltg5;->j:Lk23;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Ltg5;->j:Lk23;

    .line 3
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ltg5;->i:Lmh5;

    .line 15
    invoke-interface {v1}, Lmh5;->a()Z

    .line 18
    move-result v2

    .line 19
    invoke-interface {v1}, Lmh5;->l()Ly11;

    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Ly11;->f:Ly11;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v1, v3, :cond_1e

    .line 29
    move v1, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v4

    .line 32
    :goto_1f
    iget-object v3, p0, Ltg5;->f:Llg5;

    .line 34
    iget-object v6, v3, Llg5;->f:Ln86;

    .line 36
    iget v7, p0, Ltg5;->g:I

    .line 38
    invoke-virtual {v6, v7}, Ln86;->j(I)J

    .line 41
    move-result-wide v8

    .line 42
    iget-object v6, v3, Llg5;->f:Ln86;

    .line 44
    iget-object v10, v6, Ln86;->b:Lfl3;

    .line 46
    sget v11, Ly86;->c:I

    .line 48
    const/16 v11, 0x20

    .line 50
    shr-long v11, v8, v11

    .line 52
    long-to-int v11, v11

    .line 53
    iget v12, v10, Lfl3;->f:I

    .line 55
    invoke-virtual {v10, v11}, Lfl3;->d(I)I

    .line 58
    move-result v13

    .line 59
    if-ne v13, v0, :cond_3d

    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    if-lt v0, v12, :cond_46

    .line 64
    add-int/lit8 v11, v12, -0x1

    .line 66
    invoke-virtual {v6, v11}, Ln86;->g(I)I

    .line 69
    move-result v11

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v6, v0}, Ln86;->g(I)I

    .line 74
    move-result v11

    .line 75
    :goto_4a
    const-wide v13, 0xffffffffL

    .line 80
    and-long/2addr v8, v13

    .line 81
    long-to-int v6, v8

    .line 82
    invoke-virtual {v10, v6}, Lfl3;->d(I)I

    .line 85
    move-result v8

    .line 86
    if-ne v8, v0, :cond_58

    .line 88
    goto :goto_64

    .line 89
    :cond_58
    if-lt v0, v12, :cond_60

    .line 91
    sub-int/2addr v12, v5

    .line 92
    invoke-virtual {v10, v12, v4}, Lfl3;->c(IZ)I

    .line 95
    move-result v6

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual {v10, v0, v4}, Lfl3;->c(IZ)I

    .line 100
    move-result v6

    .line 101
    :goto_64
    iget p0, p0, Ltg5;->h:I

    .line 103
    if-ne v11, p0, :cond_6d

    .line 105
    invoke-virtual {v3, v6}, Llg5;->a(I)Lqg5;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6d
    if-ne v6, p0, :cond_74

    .line 112
    invoke-virtual {v3, v11}, Llg5;->a(I)Lqg5;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    xor-int p0, v2, v1

    .line 119
    if-eqz p0, :cond_7b

    .line 121
    if-gt v7, v6, :cond_7d

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    if-lt v7, v11, :cond_7e

    .line 126
    :cond_7d
    move v11, v6

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {v3, v11}, Llg5;->a(I)Lqg5;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
