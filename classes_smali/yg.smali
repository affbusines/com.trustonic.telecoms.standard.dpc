.class public final Lyg;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lfg6;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lm82;

.field public final e:Lx24;

.field public f:Lfh;

.field public g:J

.field public h:J

.field public final i:Lx24;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfg6;Lfh;JLjava/lang/Object;JLm82;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyg;->a:Lfg6;

    .line 6
    iput-object p6, p0, Lyg;->b:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lyg;->c:J

    .line 10
    iput-object p9, p0, Lyg;->d:Lm82;

    .line 12
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyg;->e:Lx24;

    .line 18
    invoke-static {p3}, Lu60;->o(Lfh;)Lfh;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyg;->f:Lfh;

    .line 24
    iput-wide p4, p0, Lyg;->g:J

    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    iput-wide p1, p0, Lyg;->h:J

    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lyg;->i:Lx24;

    .line 38
    return-void
.end method
