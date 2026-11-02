.class public final Lu80;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lv80;

.field public k:I


# direct methods
.method public constructor <init>(Lv80;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu80;->j:Lv80;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Lu80;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lu80;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu80;->k:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-object v0, p0, Lu80;->j:Lv80;

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lv80;->G(Ltf0;IJLzx0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lqz0;->f:Lqz0;

    .line 23
    if-ne p0, p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p1, Lsf0;

    .line 28
    invoke-direct {p1, p0}, Lsf0;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object p1
.end method
