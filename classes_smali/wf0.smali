.class public final Lwf0;
.super Lah4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lwf0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwf0;

    .line 3
    sget-object v1, Lzf0;->a:Lzf0;

    .line 5
    invoke-direct {v0, v1}, Lah4;-><init>(Llx2;)V

    .line 8
    sput-object v0, Lwf0;->c:Lwf0;

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, [C

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final j(Leq0;ILjava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p3, Luf0;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lah4;->b:Lzg4;

    .line 8
    invoke-interface {p1, p0, p2}, Leq0;->l(Lzg4;I)C

    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lyg4;->c(Lyg4;)V

    .line 15
    iget-object p1, p3, Luf0;->a:[C

    .line 17
    iget p2, p3, Luf0;->b:I

    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 21
    iput v0, p3, Luf0;->b:I

    .line 23
    aput-char p0, p1, p2

    .line 25
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [C

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Luf0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Luf0;->a:[C

    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Luf0;->b:I

    .line 16
    const/16 p1, 0xa

    .line 18
    invoke-virtual {p0, p1}, Luf0;->b(I)V

    .line 21
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [C

    .line 4
    return-object p0
.end method

.method public final o(Lnx5;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    check-cast p2, [C

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-ge v0, p3, :cond_18

    .line 12
    aget-char v1, p2, v0

    .line 14
    iget-object v2, p0, Lah4;->b:Lzg4;

    .line 16
    invoke-virtual {p1, v2, v0}, Lnx5;->g(Lsj5;I)V

    .line 19
    invoke-virtual {p1, v1}, Lnx5;->e(C)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    return-void
.end method
