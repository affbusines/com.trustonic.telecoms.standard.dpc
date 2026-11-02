.class public final synthetic Lp05;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lr05;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Li80;

.field public final synthetic i:Lo30;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lr05;Ljava/lang/String;Li80;Lo30;ZI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp05;->f:Lr05;

    .line 6
    iput-object p2, p0, Lp05;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lp05;->h:Li80;

    .line 10
    iput-object p4, p0, Lp05;->i:Lo30;

    .line 12
    iput-boolean p5, p0, Lp05;->j:Z

    .line 14
    iput p6, p0, Lp05;->k:I

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
    iget p1, p0, Lp05;->k:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lp05;->f:Lr05;

    .line 19
    iget-object v1, p0, Lp05;->g:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lp05;->h:Li80;

    .line 23
    iget-object v3, p0, Lp05;->i:Lo30;

    .line 25
    iget-boolean v4, p0, Lp05;->j:Z

    .line 27
    invoke-virtual/range {v0 .. v6}, Lr05;->e(Ljava/lang/String;Li80;Lo30;ZLv92;I)V

    .line 30
    sget-object p0, Lti6;->a:Lti6;

    .line 32
    return-object p0
.end method
