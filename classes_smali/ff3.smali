.class public final Lff3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lef3;

.field public static final g:[Lk23;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Lpb1;

.field public final f:Lo03;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lef3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lff3;->Companion:Lef3;

    .line 8
    new-instance v0, Lz93;

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lz93;-><init>(I)V

    .line 14
    sget-object v2, Lk53;->f:Lk53;

    .line 16
    invoke-static {v2, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lz93;

    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {v3, v4}, Lz93;-><init>(I)V

    .line 26
    invoke-static {v2, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 29
    move-result-object v2

    .line 30
    new-array v1, v1, [Lk23;

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v4, v1, v3

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v4, v1, v3

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v4, v1, v3

    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v4, v1, v3

    .line 45
    const/4 v3, 0x4

    .line 46
    aput-object v0, v1, v3

    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v2, v1, v0

    .line 51
    sput-object v1, Lff3;->g:[Lk23;

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILpb1;Lo03;)V
    .registers 10

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-ne v1, v0, :cond_16

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lff3;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lff3;->b:Ljava/lang/String;

    .line 14
    iput p4, p0, Lff3;->c:I

    .line 16
    iput p5, p0, Lff3;->d:I

    .line 18
    iput-object p6, p0, Lff3;->e:Lpb1;

    .line 20
    iput-object p7, p0, Lff3;->f:Lo03;

    .line 22
    return-void

    .line 23
    :cond_16
    sget-object p0, Ldf3;->a:Ldf3;

    .line 25
    invoke-virtual {p0}, Ldf3;->c()Lsj5;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, Le03;->N(IILsj5;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILpb1;Lo03;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lff3;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lff3;->b:Ljava/lang/String;

    .line 37
    iput p3, p0, Lff3;->c:I

    .line 38
    iput p4, p0, Lff3;->d:I

    .line 39
    iput-object p5, p0, Lff3;->e:Lpb1;

    .line 40
    iput-object p6, p0, Lff3;->f:Lo03;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lff3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lff3;

    .line 13
    iget-object v1, p0, Lff3;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lff3;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lff3;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lff3;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lff3;->c:I

    .line 37
    iget v3, p1, Lff3;->c:I

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lff3;->d:I

    .line 44
    iget v3, p1, Lff3;->d:I

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lff3;->e:Lpb1;

    .line 51
    iget-object v3, p1, Lff3;->e:Lpb1;

    .line 53
    if-eq v1, v3, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-object p0, p0, Lff3;->f:Lo03;

    .line 58
    iget-object p1, p1, Lff3;->f:Lo03;

    .line 60
    if-eq p0, p1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lff3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lff3;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lff3;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lff3;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lff3;->e:Lpb1;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lff3;->f:Lo03;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", url="

    .line 3
    const-string v1, ", startIndex="

    .line 5
    const-string v2, "MarkDownLink(label="

    .line 7
    iget-object v3, p0, Lff3;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lff3;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lff3;->c:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", endIndex="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lff3;->d:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", type="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lff3;->e:Lpb1;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", launchTarget="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lff3;->f:Lo03;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
