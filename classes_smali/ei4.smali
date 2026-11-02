.class public final Lei4;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Lgd4;

.field public j:Lgb4;

.field public k:Ljava/util/List;

.field public l:Ljava/util/ArrayList;

.field public m:J

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lw33;

.field public q:I


# direct methods
.method public constructor <init>(Lw33;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lei4;->p:Lw33;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lei4;->o:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lei4;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lei4;->q:I

    .line 10
    iget-object p1, p0, Lei4;->p:Lw33;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0, v0}, Lw33;->h(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
