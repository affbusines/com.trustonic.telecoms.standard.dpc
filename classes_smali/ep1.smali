.class public final Lep1;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfp1;

.field public k:I


# direct methods
.method public constructor <init>(Lfp1;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lep1;->j:Lfp1;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iput-object p1, p0, Lep1;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lep1;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lep1;->k:I

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lep1;->j:Lfp1;

    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lfp1;->c(JLgb4;Lzx0;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
