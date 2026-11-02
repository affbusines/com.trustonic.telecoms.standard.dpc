.class public final Lnv4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lha5;

.field public b:Lfk4;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lrf2;

.field public f:Lyb0;

.field public g:Lrv4;

.field public h:Lmu5;

.field public i:Lpv4;

.field public j:Lpv4;

.field public k:Lpv4;

.field public l:J

.field public m:J

.field public n:Lvt1;

.field public o:Lld6;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnv4;->c:I

    .line 7
    sget-object v0, Lrv4;->f:Lqv4;

    .line 9
    iput-object v0, p0, Lnv4;->g:Lrv4;

    .line 11
    sget-object v0, Lld6;->e:Lsp4;

    .line 13
    iput-object v0, p0, Lnv4;->o:Lld6;

    .line 15
    new-instance v0, Lyb0;

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lyb0;-><init>(IB)V

    .line 22
    iput-object v0, p0, Lnv4;->f:Lyb0;

    .line 24
    return-void
.end method

.method public static b(Ljava/lang/String;Lpv4;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_2c

    .line 3
    iget-object v0, p1, Lpv4;->n:Lpv4;

    .line 5
    if-nez v0, :cond_23

    .line 7
    iget-object v0, p1, Lpv4;->o:Lpv4;

    .line 9
    if-nez v0, :cond_19

    .line 11
    iget-object p1, p1, Lpv4;->p:Lpv4;

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    const-string p1, ".priorResponse != null"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p1, ".cacheResponse != null"

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_23
    const-string p1, ".networkResponse != null"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method


# virtual methods
.method public final a()Lpv4;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v4, v0, Lnv4;->c:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_56

    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lnv4;->a:Lha5;

    .line 11
    if-eqz v1, :cond_4f

    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lnv4;->b:Lfk4;

    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_49

    .line 19
    iget-object v3, v0, Lnv4;->d:Ljava/lang/String;

    .line 21
    if-eqz v3, :cond_43

    .line 23
    iget-object v5, v0, Lnv4;->e:Lrf2;

    .line 25
    iget-object v6, v0, Lnv4;->f:Lyb0;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v6}, Le03;->m(Lyb0;)Leg2;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lnv4;->g:Lrv4;

    .line 36
    iget-object v8, v0, Lnv4;->h:Lmu5;

    .line 38
    iget-object v9, v0, Lnv4;->i:Lpv4;

    .line 40
    iget-object v10, v0, Lnv4;->j:Lpv4;

    .line 42
    iget-object v11, v0, Lnv4;->k:Lpv4;

    .line 44
    iget-wide v12, v0, Lnv4;->l:J

    .line 46
    iget-wide v14, v0, Lnv4;->m:J

    .line 48
    move-object/from16 v16, v1

    .line 50
    iget-object v1, v0, Lnv4;->n:Lvt1;

    .line 52
    iget-object v0, v0, Lnv4;->o:Lld6;

    .line 54
    move-object/from16 v17, v0

    .line 56
    new-instance v0, Lpv4;

    .line 58
    move-object/from16 v18, v16

    .line 60
    move-object/from16 v16, v1

    .line 62
    move-object/from16 v1, v18

    .line 64
    invoke-direct/range {v0 .. v17}, Lpv4;-><init>(Lha5;Lfk4;Ljava/lang/String;ILrf2;Leg2;Lrv4;Lmu5;Lpv4;Lpv4;Lpv4;JJLvt1;Lld6;)V

    .line 67
    return-object v0

    .line 68
    :cond_43
    const-string v0, "message == null"

    .line 70
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 73
    return-object v5

    .line 74
    :cond_49
    const-string v0, "protocol == null"

    .line 76
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 79
    return-object v5

    .line 80
    :cond_4f
    move-object v5, v2

    .line 81
    const-string v0, "request == null"

    .line 83
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 86
    return-object v5

    .line 87
    :cond_56
    move-object v5, v1

    .line 88
    const-string v1, "code < 0: "

    .line 90
    iget v0, v0, Lnv4;->c:I

    .line 92
    invoke-static {v0, v1}, Lmv4;->k(ILjava/lang/String;)V

    .line 95
    return-object v5
.end method
