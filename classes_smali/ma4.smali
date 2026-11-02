.class public final Lma4;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Z

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Lx3;

.field public m:Ljava/util/Calendar;

.field public n:Ljava/util/Calendar;

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lsa4;

.field public r:I


# direct methods
.method public constructor <init>(Lsa4;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lma4;->q:Lsa4;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iput-object p1, p0, Lma4;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lma4;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lma4;->r:I

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lma4;->q:Lsa4;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lsa4;->g(ZLjava/util/List;Lx3;JLjava/util/Calendar;Ljava/util/Calendar;ZLzx0;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
