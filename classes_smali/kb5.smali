.class public final Lkb5;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Lk16;

.field public j:Ldg0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Llb5;

.field public m:I


# direct methods
.method public constructor <init>(Llb5;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkb5;->l:Llb5;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lkb5;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lkb5;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkb5;->m:I

    .line 10
    iget-object p1, p0, Lkb5;->l:Llb5;

    .line 12
    invoke-virtual {p1, p0}, Llb5;->i(Lzx0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
