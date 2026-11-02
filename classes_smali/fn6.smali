.class public final Lfn6;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Lav;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lav;

.field public m:I


# direct methods
.method public constructor <init>(Lav;Lzx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfn6;->l:Lav;

    .line 3
    invoke-direct {p0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lfn6;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lfn6;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfn6;->m:I

    .line 10
    iget-object p1, p0, Lfn6;->l:Lav;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lav;->N(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lqz0;->f:Lqz0;

    .line 19
    if-ne p0, p1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p1, Ltw4;

    .line 24
    invoke-direct {p1, p0}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object p1
.end method
