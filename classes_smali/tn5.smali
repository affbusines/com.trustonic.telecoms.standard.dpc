.class public final Ltn5;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Lun5;

.field public j:Ly22;

.field public k:Lvn5;

.field public l:Lav2;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lun5;

.field public o:I


# direct methods
.method public constructor <init>(Lun5;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltn5;->n:Lun5;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ltn5;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ltn5;->o:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltn5;->o:I

    .line 10
    iget-object p1, p0, Ltn5;->n:Lun5;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lun5;->l(Lun5;Ly22;Lxx0;)V

    .line 16
    sget-object p0, Lqz0;->f:Lqz0;

    .line 18
    return-object p0
.end method
