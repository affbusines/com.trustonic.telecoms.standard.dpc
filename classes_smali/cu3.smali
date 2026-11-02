.class public Lcu3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lun3;

.field public final b:Lym3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lun3;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lrt3;

    .line 10
    invoke-direct {v0, v1}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcu3;->a:Lun3;

    .line 15
    new-instance v0, Lym3;

    .line 17
    const/16 v1, 0xa

    .line 19
    invoke-direct {v0, v1}, Lym3;-><init>(I)V

    .line 22
    iput-object v0, p0, Lcu3;->b:Lym3;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ltc3;Lu03;Lqt2;Z)Z
    .registers 10

    .line 1
    iget-object p0, p0, Lcu3;->a:Lun3;

    .line 3
    iget-object v0, p0, Lun3;->f:[Ljava/lang/Object;

    .line 5
    iget p0, p0, Lun3;->h:I

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v2, p0, :cond_1e

    .line 12
    aget-object v4, v0, v2

    .line 14
    check-cast v4, Lrt3;

    .line 16
    invoke-virtual {v4, p1, p2, p3, p4}, Lrt3;->a(Ltc3;Lu03;Lqt2;Z)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1a

    .line 22
    if-eqz v3, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move v3, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 28
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return v3
.end method

.method public b(Lqt2;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcu3;->a:Lun3;

    .line 3
    iget p1, p0, Lun3;->h:I

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 7
    :goto_6
    const/4 v0, -0x1

    .line 8
    if-ge v0, p1, :cond_1b

    .line 10
    iget-object v0, p0, Lun3;->f:[Ljava/lang/Object;

    .line 12
    aget-object v0, v0, p1

    .line 14
    check-cast v0, Lrt3;

    .line 16
    iget-object v0, v0, Lrt3;->d:Lym0;

    .line 18
    iget v0, v0, Lym0;->b:I

    .line 20
    if-nez v0, :cond_18

    .line 22
    invoke-virtual {p0, p1}, Lun3;->l(I)Ljava/lang/Object;

    .line 25
    :cond_18
    add-int/lit8 p1, p1, -0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-void
.end method
