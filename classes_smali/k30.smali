.class final Lk30;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Li80;

.field public final d:Lzm5;


# direct methods
.method public constructor <init>(JLi80;Lzm5;I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-wide p1, Lrk0;->j:J

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lk30;->b:J

    .line 17
    iput-object p3, p0, Lk30;->c:Li80;

    .line 19
    iput-object p4, p0, Lk30;->d:Lzm5;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lk30;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lk30;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-nez p1, :cond_b

    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    iget-wide v0, p1, Lk30;->b:J

    .line 14
    sget v2, Lrk0;->k:I

    .line 16
    iget-wide v2, p0, Lk30;->b:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Luh6;->a(JJ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    iget-object v0, p0, Lk30;->c:Li80;

    .line 26
    iget-object v1, p1, Lk30;->c:Li80;

    .line 28
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object p0, p0, Lk30;->d:Lzm5;

    .line 36
    iget-object p1, p1, Lk30;->d:Lzm5;

    .line 38
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final g()Ltj3;
    .registers 4

    .line 1
    new-instance v0, Ll30;

    .line 3
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 6
    iget-wide v1, p0, Lk30;->b:J

    .line 8
    iput-wide v1, v0, Ll30;->t:J

    .line 10
    iget-object v1, p0, Lk30;->c:Li80;

    .line 12
    iput-object v1, v0, Ll30;->u:Li80;

    .line 14
    const/high16 v1, 0x3f800000  # 1.0f

    .line 16
    iput v1, v0, Ll30;->v:F

    .line 18
    iget-object p0, p0, Lk30;->d:Lzm5;

    .line 20
    iput-object p0, v0, Ll30;->w:Lzm5;

    .line 22
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 27
    iput-wide v1, v0, Ll30;->x:J

    .line 29
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 4

    .line 1
    check-cast p1, Ll30;

    .line 3
    iget-wide v0, p0, Lk30;->b:J

    .line 5
    iput-wide v0, p1, Ll30;->t:J

    .line 7
    iget-object v0, p0, Lk30;->c:Li80;

    .line 9
    iput-object v0, p1, Ll30;->u:Li80;

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    iput v0, p1, Ll30;->v:F

    .line 15
    iget-object v0, p1, Ll30;->w:Lzm5;

    .line 17
    iget-object p0, p0, Lk30;->d:Lzm5;

    .line 19
    invoke-static {v0, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    iput-object p0, p1, Ll30;->w:Lzm5;

    .line 27
    invoke-static {p1}, Lg23;->m(Ldi5;)V

    .line 30
    :cond_1d
    invoke-static {p1}, Lu60;->u(Luj1;)V

    .line 33
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget v0, Lrk0;->k:I

    .line 3
    iget-wide v0, p0, Lk30;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lk30;->c:Li80;

    .line 14
    if-eqz v2, :cond_14

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    const/high16 v2, 0x3f800000  # 1.0f

    .line 26
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lk30;->d:Lzm5;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
