.class public final Lci6;
.super Lah4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lci6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lci6;

    .line 3
    sget-object v1, Ldi6;->a:Ldi6;

    .line 5
    invoke-direct {v0, v1}, Lah4;-><init>(Llx2;)V

    .line 8
    sput-object v0, Lci6;->c:Lci6;

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lai6;

    .line 3
    iget-object p0, p1, Lai6;->f:[S

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final j(Leq0;ILjava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p3, Lbi6;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lah4;->b:Lzg4;

    .line 8
    invoke-interface {p1, p0, p2}, Leq0;->d(Lzg4;I)Ls51;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ls51;->y()S

    .line 15
    move-result p0

    .line 16
    invoke-static {p3}, Lyg4;->c(Lyg4;)V

    .line 19
    iget-object p1, p3, Lbi6;->a:[S

    .line 21
    iget p2, p3, Lbi6;->b:I

    .line 23
    add-int/lit8 v0, p2, 0x1

    .line 25
    iput v0, p3, Lbi6;->b:I

    .line 27
    aput-short p0, p1, p2

    .line 29
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lai6;

    .line 3
    iget-object p0, p1, Lai6;->f:[S

    .line 5
    new-instance p1, Lbi6;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p0, p1, Lbi6;->a:[S

    .line 12
    array-length p0, p0

    .line 13
    iput p0, p1, Lbi6;->b:I

    .line 15
    const/16 p0, 0xa

    .line 17
    invoke-virtual {p1, p0}, Lbi6;->b(I)V

    .line 20
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [S

    .line 4
    new-instance v0, Lai6;

    .line 6
    invoke-direct {v0, p0}, Lai6;-><init>([S)V

    .line 9
    return-object v0
.end method

.method public final o(Lnx5;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    check-cast p2, Lai6;

    .line 3
    iget-object p2, p2, Lai6;->f:[S

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-ge v0, p3, :cond_18

    .line 11
    iget-object v1, p0, Lah4;->b:Lzg4;

    .line 13
    invoke-virtual {p1, v1, v0}, Lnx5;->k(Lzg4;I)Lnx5;

    .line 16
    move-result-object v1

    .line 17
    aget-short v2, p2, v0

    .line 19
    invoke-virtual {v1, v2}, Lnx5;->t(S)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method
