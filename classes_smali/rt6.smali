.class public final Lrt6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lx24;

.field public final b:Lx24;

.field public final c:Lt24;

.field public final d:Lv24;

.field public final e:Lt24;

.field public final f:Lgq2;

.field public final g:Lgq2;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrt6;->a:Lx24;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lrt6;->b:Lx24;

    .line 20
    new-instance v0, Lt24;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lt24;-><init>(F)V

    .line 26
    iput-object v0, p0, Lrt6;->c:Lt24;

    .line 28
    new-instance v0, Lv24;

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lv24;-><init>(J)V

    .line 35
    iput-object v0, p0, Lrt6;->d:Lv24;

    .line 37
    new-instance v0, Lt24;

    .line 39
    const/high16 v1, 0x3f800000  # 1.0f

    .line 41
    invoke-direct {v0, v1}, Lt24;-><init>(F)V

    .line 44
    iput-object v0, p0, Lrt6;->e:Lt24;

    .line 46
    const-string v0, " source"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lgq2;

    .line 54
    invoke-direct {v1, v0}, Lgq2;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object v1, p0, Lrt6;->f:Lgq2;

    .line 59
    const-string v0, " target"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lgq2;

    .line 67
    invoke-direct {v0, p1}, Lgq2;-><init>(Ljava/lang/String;)V

    .line 70
    iput-object v0, p0, Lrt6;->g:Lgq2;

    .line 72
    const-wide/16 v0, -0x1

    .line 74
    iput-wide v0, p0, Lrt6;->h:J

    .line 76
    iput-wide v0, p0, Lrt6;->i:J

    .line 78
    iput-wide v0, p0, Lrt6;->j:J

    .line 80
    iput-wide v0, p0, Lrt6;->k:J

    .line 82
    return-void
.end method
