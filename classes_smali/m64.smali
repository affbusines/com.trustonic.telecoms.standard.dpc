.class public final Lm64;
.super Lb1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final h:[Ljava/lang/Object;

.field public final i:Lhf6;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 6

    .line 1
    invoke-direct {p0, p3, p4}, Lb1;-><init>(II)V

    .line 4
    iput-object p2, p0, Lm64;->h:[Ljava/lang/Object;

    .line 6
    add-int/lit8 p4, p4, -0x1

    .line 8
    and-int/lit8 p2, p4, -0x20

    .line 10
    if-le p3, p2, :cond_c

    .line 12
    move p3, p2

    .line 13
    :cond_c
    new-instance p4, Lhf6;

    .line 15
    invoke-direct {p4, p1, p3, p2, p5}, Lhf6;-><init>([Ljava/lang/Object;III)V

    .line 18
    iput-object p4, p0, Lm64;->i:Lhf6;

    .line 20
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    iget-object v0, p0, Lm64;->i:Lhf6;

    .line 9
    invoke-virtual {v0}, Lb1;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget v1, p0, Lb1;->f:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lb1;->f:I

    .line 21
    invoke-virtual {v0}, Lhf6;->next()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget v1, p0, Lb1;->f:I

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    iput v2, p0, Lb1;->f:I

    .line 32
    iget v0, v0, Lb1;->g:I

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-object p0, p0, Lm64;->h:[Ljava/lang/Object;

    .line 37
    aget-object p0, p0, v1

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {}, Lmv4;->s()V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb1;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    iget v0, p0, Lb1;->f:I

    .line 9
    iget-object v1, p0, Lm64;->i:Lhf6;

    .line 11
    iget v2, v1, Lb1;->g:I

    .line 13
    if-le v0, v2, :cond_18

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, p0, Lb1;->f:I

    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget-object p0, p0, Lm64;->h:[Ljava/lang/Object;

    .line 22
    aget-object p0, p0, v0

    .line 24
    return-object p0

    .line 25
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Lb1;->f:I

    .line 29
    invoke-virtual {v1}, Lhf6;->previous()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {}, Lmv4;->s()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
