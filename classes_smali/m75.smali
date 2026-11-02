.class public final synthetic Lm75;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lp75;

.field public final synthetic g:Ld25;

.field public final synthetic h:Lar6;

.field public final synthetic i:Ltm2;

.field public final synthetic j:F

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lp75;Ld25;Lar6;Ltm2;FI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm75;->f:Lp75;

    .line 6
    iput-object p2, p0, Lm75;->g:Ld25;

    .line 8
    iput-object p3, p0, Lm75;->h:Lar6;

    .line 10
    iput-object p4, p0, Lm75;->i:Ltm2;

    .line 12
    iput p5, p0, Lm75;->j:F

    .line 14
    iput p6, p0, Lm75;->k:I

    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lm75;->k:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lm75;->f:Lp75;

    .line 19
    iget-object v1, p0, Lm75;->g:Ld25;

    .line 21
    iget-object v2, p0, Lm75;->h:Lar6;

    .line 23
    iget-object v3, p0, Lm75;->i:Ltm2;

    .line 25
    iget v4, p0, Lm75;->j:F

    .line 27
    invoke-virtual/range {v0 .. v6}, Lp75;->f(Ld25;Lar6;Ltm2;FLv92;I)V

    .line 30
    sget-object p0, Lti6;->a:Lti6;

    .line 32
    return-object p0
.end method
