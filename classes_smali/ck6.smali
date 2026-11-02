.class public final Lck6;
.super Lmk6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lbk6;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbk6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lck6;->Companion:Lbk6;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .registers 6

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_b

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lck6;->b:J

    .line 11
    return-void

    .line 12
    :cond_b
    sget-object p0, Lak6;->a:Lak6;

    .line 14
    invoke-virtual {p0}, Lak6;->c()Lsj5;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Le03;->N(IILsj5;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lck6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lck6;

    .line 13
    iget-wide v3, p0, Lck6;->b:J

    .line 15
    iget-wide p0, p1, Lck6;->b:J

    .line 17
    cmp-long p0, v3, p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lck6;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Deferred(delay="

    .line 3
    const-string v1, ")"

    .line 5
    iget-wide v2, p0, Lck6;->b:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
