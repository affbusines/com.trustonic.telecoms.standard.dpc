.class public final Lhu2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmg3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lx82;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lx82;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhu2;->a:I

    .line 6
    iput p2, p0, Lhu2;->b:I

    .line 8
    iput-object p3, p0, Lhu2;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lhu2;->d:Lx82;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lhu2;->b:I

    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lhu2;->a:I

    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lhu2;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()Lx82;
    .registers 1

    .line 1
    iget-object p0, p0, Lhu2;->d:Lx82;

    .line 3
    return-object p0
.end method
