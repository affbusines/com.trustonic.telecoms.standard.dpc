.class public final Laf3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrs2;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lek;


# direct methods
.method public constructor <init>(Lkm3;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Laf3;->a:J

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p2, p0, Laf3;->b:Ljava/util/LinkedHashMap;

    .line 13
    iget-object p1, p1, Lkm3;->a:Lun5;

    .line 15
    new-instance p2, Lek;

    .line 17
    const/16 p3, 0xb

    .line 19
    invoke-direct {p2, p3, p1, p0}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iput-object p2, p0, Laf3;->c:Lek;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lw22;
    .registers 1

    .line 1
    iget-object p0, p0, Laf3;->c:Lek;

    .line 3
    return-object p0
.end method
