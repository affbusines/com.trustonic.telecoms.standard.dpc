.class public final Lxx4;
.super Lv0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public h:I

.field public i:I

.field public final synthetic j:Lyx4;


# direct methods
.method public constructor <init>(Lyx4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxx4;->j:Lyx4;

    .line 6
    iget v0, p1, Lyx4;->i:I

    .line 8
    iput v0, p0, Lxx4;->h:I

    .line 10
    iget p1, p1, Lyx4;->h:I

    .line 12
    iput p1, p0, Lxx4;->i:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Lxx4;->h:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lv0;->f:I

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lxx4;->j:Lyx4;

    .line 11
    iget-object v2, v1, Lyx4;->f:[Ljava/lang/Object;

    .line 13
    iget v3, p0, Lxx4;->i:I

    .line 15
    aget-object v2, v2, v3

    .line 17
    iput-object v2, p0, Lv0;->g:Ljava/lang/Object;

    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lv0;->f:I

    .line 22
    add-int/2addr v3, v2

    .line 23
    iget v1, v1, Lyx4;->g:I

    .line 25
    rem-int/2addr v3, v1

    .line 26
    iput v3, p0, Lxx4;->i:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Lxx4;->h:I

    .line 32
    return-void
.end method
