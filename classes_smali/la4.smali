.class public final Lla4;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Z

.field public j:Z

.field public k:Lq3;

.field public l:Lw94;

.field public m:Ljava/util/List;

.field public n:Ljava/util/Calendar;

.field public o:Ljava/lang/Long;

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lsa4;

.field public s:I


# direct methods
.method public constructor <init>(Lsa4;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lla4;->r:Lsa4;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iput-object p1, p0, Lla4;->q:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lla4;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lla4;->s:I

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    iget-object v0, p0, Lla4;->r:Lsa4;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lsa4;->e(ZZLq3;Lw94;Ljava/util/List;JLzx0;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
