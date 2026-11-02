.class public final Lgd5;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:J

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lbf2;

.field public m:I


# direct methods
.method public constructor <init>(Lbf2;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgd5;->l:Lbf2;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Lgd5;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lgd5;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgd5;->m:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lgd5;->l:Lbf2;

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbf2;->f(JLandroid/content/SharedPreferences;Ljava/lang/String;Lzx0;)Ljava/lang/Comparable;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
