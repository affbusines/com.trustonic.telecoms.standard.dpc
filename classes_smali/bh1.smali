.class public final Lbh1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljt4;


# instance fields
.field public final f:Lx82;

.field public g:Lch1;


# direct methods
.method public constructor <init>(Lx82;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbh1;->f:Lx82;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbh1;->f:Lx82;

    .line 3
    sget-object v1, Lmm0;->e:Ldh1;

    .line 5
    invoke-interface {v0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lch1;

    .line 11
    iput-object v0, p0, Lbh1;->g:Lch1;

    .line 13
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbh1;->g:Lch1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lch1;->a()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbh1;->g:Lch1;

    .line 11
    return-void
.end method
