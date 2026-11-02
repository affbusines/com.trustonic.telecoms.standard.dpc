.class public final Llg5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ln86;


# direct methods
.method public constructor <init>(JIIIILn86;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Llg5;->a:J

    .line 6
    iput p3, p0, Llg5;->b:I

    .line 8
    iput p4, p0, Llg5;->c:I

    .line 10
    iput p5, p0, Llg5;->d:I

    .line 12
    iput p6, p0, Llg5;->e:I

    .line 14
    iput-object p7, p0, Llg5;->f:Ln86;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lqg5;
    .registers 6

    .line 1
    new-instance v0, Lqg5;

    .line 3
    iget-object v1, p0, Llg5;->f:Ln86;

    .line 5
    invoke-static {v1, p1}, Lj13;->o(Ln86;I)Lbv4;

    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Llg5;->a:J

    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Lqg5;-><init>(Lbv4;IJ)V

    .line 14
    return-object v0
.end method

.method public final b()Ly11;
    .registers 2

    .line 1
    iget v0, p0, Llg5;->c:I

    .line 3
    iget p0, p0, Llg5;->d:I

    .line 5
    if-ge v0, p0, :cond_9

    .line 7
    sget-object p0, Ly11;->g:Ly11;

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-le v0, p0, :cond_e

    .line 12
    sget-object p0, Ly11;->f:Ly11;

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Ly11;->h:Ly11;

    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SelectionInfo(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Llg5;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", range=("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Llg5;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v2, 0x2d

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-object v3, p0, Llg5;->f:Ln86;

    .line 30
    invoke-static {v3, v1}, Lj13;->o(Ln86;I)Lbv4;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x2c

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Llg5;->d:I

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v3, v1}, Lj13;->o(Ln86;I)Lbv4;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "), prevOffset="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget p0, p0, Llg5;->e:I

    .line 64
    const/16 v1, 0x29

    .line 66
    invoke-static {v0, p0, v1}, Lzz3;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
