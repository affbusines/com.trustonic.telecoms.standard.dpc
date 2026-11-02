.class public final Lpv4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Lha5;

.field public final g:Lfk4;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lrf2;

.field public final k:Leg2;

.field public final l:Lrv4;

.field public final m:Lmu5;

.field public final n:Lpv4;

.field public final o:Lpv4;

.field public final p:Lpv4;

.field public final q:J

.field public final r:J

.field public final s:Lvt1;

.field public final t:Lld6;

.field public final u:Z


# direct methods
.method public constructor <init>(Lha5;Lfk4;Ljava/lang/String;ILrf2;Leg2;Lrv4;Lmu5;Lpv4;Lpv4;Lpv4;JJLvt1;Lld6;)V
    .registers 18

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpv4;->f:Lha5;

    .line 21
    iput-object p2, p0, Lpv4;->g:Lfk4;

    .line 23
    iput-object p3, p0, Lpv4;->h:Ljava/lang/String;

    .line 25
    iput p4, p0, Lpv4;->i:I

    .line 27
    iput-object p5, p0, Lpv4;->j:Lrf2;

    .line 29
    iput-object p6, p0, Lpv4;->k:Leg2;

    .line 31
    iput-object p7, p0, Lpv4;->l:Lrv4;

    .line 33
    iput-object p8, p0, Lpv4;->m:Lmu5;

    .line 35
    iput-object p9, p0, Lpv4;->n:Lpv4;

    .line 37
    iput-object p10, p0, Lpv4;->o:Lpv4;

    .line 39
    iput-object p11, p0, Lpv4;->p:Lpv4;

    .line 41
    iput-wide p12, p0, Lpv4;->q:J

    .line 43
    iput-wide p14, p0, Lpv4;->r:J

    .line 45
    move-object/from16 p1, p16

    .line 47
    iput-object p1, p0, Lpv4;->s:Lvt1;

    .line 49
    move-object/from16 p1, p17

    .line 51
    iput-object p1, p0, Lpv4;->t:Lld6;

    .line 53
    const/16 p1, 0xc8

    .line 55
    const/4 p2, 0x0

    .line 56
    if-gt p1, p4, :cond_3e

    .line 58
    const/16 p1, 0x12c

    .line 60
    if-ge p4, p1, :cond_3e

    .line 62
    const/4 p2, 0x1

    .line 63
    :cond_3e
    iput-boolean p2, p0, Lpv4;->u:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final b()Lnv4;
    .registers 4

    .line 1
    new-instance v0, Lnv4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lnv4;->c:I

    .line 9
    sget-object v1, Lrv4;->f:Lqv4;

    .line 11
    iput-object v1, v0, Lnv4;->g:Lrv4;

    .line 13
    sget-object v1, Lld6;->e:Lsp4;

    .line 15
    iput-object v1, v0, Lnv4;->o:Lld6;

    .line 17
    iget-object v1, p0, Lpv4;->f:Lha5;

    .line 19
    iput-object v1, v0, Lnv4;->a:Lha5;

    .line 21
    iget-object v1, p0, Lpv4;->g:Lfk4;

    .line 23
    iput-object v1, v0, Lnv4;->b:Lfk4;

    .line 25
    iget v1, p0, Lpv4;->i:I

    .line 27
    iput v1, v0, Lnv4;->c:I

    .line 29
    iget-object v1, p0, Lpv4;->h:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lnv4;->d:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lpv4;->j:Lrf2;

    .line 35
    iput-object v1, v0, Lnv4;->e:Lrf2;

    .line 37
    iget-object v1, p0, Lpv4;->k:Leg2;

    .line 39
    invoke-static {v1}, Le03;->o(Leg2;)Lyb0;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lnv4;->f:Lyb0;

    .line 45
    iget-object v1, p0, Lpv4;->l:Lrv4;

    .line 47
    iput-object v1, v0, Lnv4;->g:Lrv4;

    .line 49
    iget-object v1, p0, Lpv4;->m:Lmu5;

    .line 51
    iput-object v1, v0, Lnv4;->h:Lmu5;

    .line 53
    iget-object v1, p0, Lpv4;->n:Lpv4;

    .line 55
    iput-object v1, v0, Lnv4;->i:Lpv4;

    .line 57
    iget-object v1, p0, Lpv4;->o:Lpv4;

    .line 59
    iput-object v1, v0, Lnv4;->j:Lpv4;

    .line 61
    iget-object v1, p0, Lpv4;->p:Lpv4;

    .line 63
    iput-object v1, v0, Lnv4;->k:Lpv4;

    .line 65
    iget-wide v1, p0, Lpv4;->q:J

    .line 67
    iput-wide v1, v0, Lnv4;->l:J

    .line 69
    iget-wide v1, p0, Lpv4;->r:J

    .line 71
    iput-wide v1, v0, Lnv4;->m:J

    .line 73
    iget-object v1, p0, Lpv4;->s:Lvt1;

    .line 75
    iput-object v1, v0, Lnv4;->n:Lvt1;

    .line 77
    iget-object p0, p0, Lpv4;->t:Lld6;

    .line 79
    iput-object p0, v0, Lnv4;->o:Lld6;

    .line 81
    return-object v0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lpv4;->l:Lrv4;

    .line 3
    invoke-virtual {p0}, Lrv4;->close()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response{protocol="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpv4;->g:Lfk4;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", code="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lpv4;->i:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", message="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpv4;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", url="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lpv4;->f:Lha5;

    .line 40
    iget-object p0, p0, Lha5;->b:Ljava/lang/Object;

    .line 42
    check-cast p0, Ldm2;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p0, 0x7d

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
