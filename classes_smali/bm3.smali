.class public final Lbm3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final m:Le04;


# instance fields
.field public final f:Lz80;

.field public final g:Lza0;

.field public final h:Lza0;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lrq2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lza0;->i:Lza0;

    .line 3
    const-string v0, "\r\n"

    .line 5
    invoke-static {v0}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "--"

    .line 11
    invoke-static {v1}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, " "

    .line 17
    invoke-static {v2}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "\t"

    .line 23
    invoke-static {v3}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v0, v1, v2, v3}, [Lza0;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcm6;->K([Lza0;)Le04;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbm3;->m:Le04;

    .line 37
    return-void
.end method

.method public constructor <init>(Lz80;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbm3;->f:Lz80;

    .line 9
    new-instance p1, Lm80;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "--"

    .line 16
    invoke-virtual {p1, v0}, Lm80;->h0(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p2}, Lm80;->h0(Ljava/lang/String;)V

    .line 22
    iget-wide v0, p1, Lm80;->g:J

    .line 24
    invoke-virtual {p1, v0, v1}, Lm80;->K(J)Lza0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbm3;->g:Lza0;

    .line 30
    new-instance p1, Lm80;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "\r\n--"

    .line 37
    invoke-virtual {p1, v0}, Lm80;->h0(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p2}, Lm80;->h0(Ljava/lang/String;)V

    .line 43
    iget-wide v0, p1, Lm80;->g:J

    .line 45
    invoke-virtual {p1, v0, v1}, Lm80;->K(J)Lza0;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbm3;->h:Lza0;

    .line 51
    return-void
.end method


# virtual methods
.method public final b(J)J
    .registers 10

    .line 1
    iget-object v0, p0, Lbm3;->f:Lz80;

    .line 3
    invoke-interface {v0}, Lz80;->e()Lm80;

    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lm80;->g:J

    .line 9
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    add-long/2addr v1, v3

    .line 16
    iget-object p0, p0, Lbm3;->h:Lza0;

    .line 18
    invoke-interface {v0, p0, v1, v2}, Lz80;->o(Lza0;J)J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, -0x1

    .line 24
    cmp-long p0, v3, v5

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return-wide v3

    .line 29
    :cond_1c
    invoke-interface {v0}, Lz80;->e()Lm80;

    .line 32
    move-result-object p0

    .line 33
    iget-wide v3, p0, Lm80;->g:J

    .line 35
    cmp-long p0, v3, v1

    .line 37
    if-ltz p0, :cond_2b

    .line 39
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/io/EOFException;

    .line 46
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 49
    throw p0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbm3;->j:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbm3;->j:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbm3;->l:Lrq2;

    .line 12
    iget-object p0, p0, Lbm3;->f:Lz80;

    .line 14
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 17
    return-void
.end method
