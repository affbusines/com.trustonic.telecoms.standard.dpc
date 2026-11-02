.class public final Lah;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lfw5;


# instance fields
.field public final f:Lfg6;

.field public final g:Lx24;

.field public h:Lfh;

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public synthetic constructor <init>(Lfg6;Ljava/lang/Object;Lfh;I)V
    .registers 14

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v8}, Lah;-><init>(Lfg6;Ljava/lang/Object;Lfh;JJZ)V

    return-void
.end method

.method public constructor <init>(Lfg6;Ljava/lang/Object;Lfh;JJZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lah;->f:Lfg6;

    .line 6
    invoke-static {p2}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lah;->g:Lx24;

    .line 12
    if-eqz p3, :cond_12

    .line 14
    invoke-static {p3}, Lu60;->o(Lfh;)Lfh;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object p1, p1, Lfg6;->a:Lx82;

    .line 21
    invoke-interface {p1, p2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lfh;

    .line 27
    invoke-virtual {p1}, Lfh;->d()V

    .line 30
    :goto_1d
    iput-object p1, p0, Lah;->h:Lfh;

    .line 32
    iput-wide p4, p0, Lah;->i:J

    .line 34
    iput-wide p6, p0, Lah;->j:J

    .line 36
    iput-boolean p8, p0, Lah;->k:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lah;->g:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnimationState(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lah;->g:Lx24;

    .line 10
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", velocity="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lah;->f:Lfg6;

    .line 24
    iget-object v1, v1, Lfg6;->b:Lx82;

    .line 26
    iget-object v2, p0, Lah;->h:Lfh;

    .line 28
    invoke-interface {v1, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", isRunning="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v1, p0, Lah;->k:Z

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", lastFrameTimeNanos="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v1, p0, Lah;->i:J

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", finishedTimeNanos="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v1, p0, Lah;->j:J

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const/16 p0, 0x29

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
