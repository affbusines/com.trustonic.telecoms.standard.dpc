.class public final synthetic Ltc5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Luj3;

.field public final synthetic g:Lb92;

.field public final synthetic h:Lb92;

.field public final synthetic i:Lb92;

.field public final synthetic j:Lb92;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lur6;

.field public final synthetic o:Lho0;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Luj3;Lb92;Lb92;Lb92;Lb92;IJJLur6;Lho0;II)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltc5;->f:Luj3;

    .line 6
    iput-object p2, p0, Ltc5;->g:Lb92;

    .line 8
    iput-object p3, p0, Ltc5;->h:Lb92;

    .line 10
    iput-object p4, p0, Ltc5;->i:Lb92;

    .line 12
    iput-object p5, p0, Ltc5;->j:Lb92;

    .line 14
    iput p6, p0, Ltc5;->k:I

    .line 16
    iput-wide p7, p0, Ltc5;->l:J

    .line 18
    iput-wide p9, p0, Ltc5;->m:J

    .line 20
    iput-object p11, p0, Ltc5;->n:Lur6;

    .line 22
    iput-object p12, p0, Ltc5;->o:Lho0;

    .line 24
    iput p13, p0, Ltc5;->p:I

    .line 26
    iput p14, p0, Ltc5;->q:I

    .line 28
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, Lv92;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Ltc5;->p:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lv03;->K(I)I

    .line 21
    move-result v13

    .line 22
    iget-object v1, v0, Ltc5;->f:Luj3;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Ltc5;->g:Lb92;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Ltc5;->h:Lb92;

    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Ltc5;->i:Lb92;

    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Ltc5;->j:Lb92;

    .line 36
    move-object v6, v5

    .line 37
    iget v5, v0, Ltc5;->k:I

    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Ltc5;->l:J

    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Ltc5;->m:J

    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Ltc5;->n:Lur6;

    .line 48
    move-object v14, v11

    .line 49
    iget-object v11, v0, Ltc5;->o:Lho0;

    .line 51
    iget v0, v0, Ltc5;->q:I

    .line 53
    move-object v15, v14

    .line 54
    move v14, v0

    .line 55
    move-object v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Lcm6;->j(Luj3;Lb92;Lb92;Lb92;Lb92;IJJLur6;Lho0;Lv92;II)V

    .line 59
    sget-object v0, Lti6;->a:Lti6;

    .line 61
    return-object v0
.end method
