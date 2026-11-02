.class public final Lt80;
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
    iput-object p1, p0, Lt80;->j:Lv80;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lt80;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lt80;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt80;->k:I

    .line 10
    iget-object p1, p0, Lt80;->j:Lv80;

    .line 12
    invoke-static {p1, p0}, Lv80;->F(Lv80;Lzx0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lqz0;->f:Lqz0;

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p1, Lsf0;

    .line 23
    invoke-direct {p1, p0}, Lsf0;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object p1
.end method
