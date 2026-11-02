.class public final Lwm5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final d:Lwm5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lwm5;

    .line 3
    const-wide v1, 0xff000000L

    .line 8
    invoke-static {v1, v2}, La34;->f(J)J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lwm5;-><init>(FJJ)V

    .line 18
    sput-object v0, Lwm5;->d:Lwm5;

    .line 20
    return-void
.end method

.method public constructor <init>(FJJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lwm5;->a:J

    .line 6
    iput-wide p4, p0, Lwm5;->b:J

    .line 8
    iput p1, p0, Lwm5;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_2a

    .line 4
    :cond_3
    instance-of v0, p1, Lwm5;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    check-cast p1, Lwm5;

    .line 11
    iget-wide v0, p1, Lwm5;->a:J

    .line 13
    sget v2, Lrk0;->k:I

    .line 15
    iget-wide v2, p0, Lwm5;->a:J

    .line 17
    invoke-static {v2, v3, v0, v1}, Luh6;->a(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    iget-wide v0, p0, Lwm5;->b:J

    .line 26
    iget-wide v2, p1, Lwm5;->b:J

    .line 28
    invoke-static {v0, v1, v2, v3}, Lhw3;->b(JJ)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iget p0, p0, Lwm5;->c:F

    .line 37
    iget p1, p1, Lwm5;->c:F

    .line 39
    cmpg-float p0, p0, p1

    .line 41
    if-nez p0, :cond_2c

    .line 43
    :goto_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget v0, Lrk0;->k:I

    .line 3
    iget-wide v0, p0, Lwm5;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lwm5;->b:J

    .line 14
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lwm5;->c:F

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Shadow(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lwm5;->a:J

    .line 10
    const-string v3, ", offset="

    .line 12
    invoke-static {v1, v2, v3, v0}, Lv12;->t(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget-wide v1, p0, Lwm5;->b:J

    .line 17
    invoke-static {v1, v2}, Lhw3;->g(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", blurRadius="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p0, p0, Lwm5;->c:F

    .line 31
    const/16 v1, 0x29

    .line 33
    invoke-static {v0, p0, v1}, Lzz3;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
