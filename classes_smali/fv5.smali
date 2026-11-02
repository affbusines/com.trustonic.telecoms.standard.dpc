.class public final Lfv5;
.super Las2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public f:I

.field public final synthetic g:Lev5;


# direct methods
.method public constructor <init>(Lev5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfv5;->g:Lev5;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lfv5;->f:I

    .line 3
    iget-object p0, p0, Lfv5;->g:Lev5;

    .line 5
    invoke-virtual {p0}, Lev5;->e()I

    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final nextInt()I
    .registers 3

    .line 1
    iget v0, p0, Lfv5;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lfv5;->f:I

    .line 7
    iget-object p0, p0, Lfv5;->g:Lev5;

    .line 9
    invoke-virtual {p0, v0}, Lev5;->b(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
