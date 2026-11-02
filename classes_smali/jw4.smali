.class public final Ljw4;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Lgb4;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Llw4;

.field public m:I


# direct methods
.method public constructor <init>(Llw4;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljw4;->l:Llw4;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ljw4;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ljw4;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljw4;->m:I

    .line 10
    iget-object p1, p0, Ljw4;->l:Llw4;

    .line 12
    invoke-virtual {p1, p0}, Llw4;->j(Lzx0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
