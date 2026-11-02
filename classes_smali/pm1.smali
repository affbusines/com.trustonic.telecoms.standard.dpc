.class public final Lpm1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:I

.field public final b:Lzh3;

.field public c:Lzh3;

.field public d:Lzh3;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lzh3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpm1;->a:I

    .line 7
    iput-object p1, p0, Lpm1;->b:Lzh3;

    .line 9
    iput-object p1, p0, Lpm1;->c:Lzh3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpm1;->a:I

    .line 4
    iget-object v0, p0, Lpm1;->b:Lzh3;

    .line 6
    iput-object v0, p0, Lpm1;->c:Lzh3;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lpm1;->f:I

    .line 11
    return-void
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lpm1;->c:Lzh3;

    .line 3
    iget-object v0, v0, Lzh3;->b:Lpg6;

    .line 5
    invoke-virtual {v0}, Lpg6;->b()Lxh3;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lfe3;->a(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    iget-object v3, v0, Lfe3;->i:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 21
    iget v0, v0, Lfe3;->f:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget p0, p0, Lpm1;->e:I

    .line 33
    const v0, 0xfe0f

    .line 36
    if-ne p0, v0, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method
