.class public final synthetic Lli;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Luj3;

.field public final synthetic g:Lg22;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lho0;

.field public final synthetic m:Lg96;

.field public final synthetic n:Lg96;

.field public final synthetic o:Lm82;

.field public final synthetic p:Lf50;

.field public final synthetic q:Lb92;

.field public final synthetic r:Lho0;

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Luj3;Lg22;JJJJLho0;Lg96;Lg96;Lm82;Lf50;Lb92;Lho0;FI)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lli;->f:Luj3;

    .line 6
    iput-object p2, p0, Lli;->g:Lg22;

    .line 8
    iput-wide p3, p0, Lli;->h:J

    .line 10
    iput-wide p5, p0, Lli;->i:J

    .line 12
    iput-wide p7, p0, Lli;->j:J

    .line 14
    iput-wide p9, p0, Lli;->k:J

    .line 16
    iput-object p11, p0, Lli;->l:Lho0;

    .line 18
    iput-object p12, p0, Lli;->m:Lg96;

    .line 20
    iput-object p13, p0, Lli;->n:Lg96;

    .line 22
    iput-object p14, p0, Lli;->o:Lm82;

    .line 24
    iput-object p15, p0, Lli;->p:Lf50;

    .line 26
    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Lli;->q:Lb92;

    .line 30
    move-object/from16 p1, p17

    .line 32
    iput-object p1, p0, Lli;->r:Lho0;

    .line 34
    move/from16 p1, p18

    .line 36
    iput p1, p0, Lli;->s:F

    .line 38
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v18, p1

    .line 5
    check-cast v18, Lv92;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lv03;->K(I)I

    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, Lli;->f:Luj3;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lli;->g:Lg22;

    .line 24
    move-object v4, v2

    .line 25
    iget-wide v2, v0, Lli;->h:J

    .line 27
    move-object v6, v4

    .line 28
    iget-wide v4, v0, Lli;->i:J

    .line 30
    move-object v8, v6

    .line 31
    iget-wide v6, v0, Lli;->j:J

    .line 33
    move-object v10, v8

    .line 34
    iget-wide v8, v0, Lli;->k:J

    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lli;->l:Lho0;

    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lli;->m:Lg96;

    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Lli;->n:Lg96;

    .line 45
    move-object v14, v13

    .line 46
    iget-object v13, v0, Lli;->o:Lm82;

    .line 48
    move-object v15, v14

    .line 49
    iget-object v14, v0, Lli;->p:Lf50;

    .line 51
    move-object/from16 v16, v15

    .line 53
    iget-object v15, v0, Lli;->q:Lb92;

    .line 55
    move-object/from16 v17, v1

    .line 57
    iget-object v1, v0, Lli;->r:Lho0;

    .line 59
    iget v0, v0, Lli;->s:F

    .line 61
    move-object/from16 v20, v17

    .line 63
    move/from16 v17, v0

    .line 65
    move-object/from16 v0, v16

    .line 67
    move-object/from16 v16, v1

    .line 69
    move-object/from16 v1, v20

    .line 71
    invoke-static/range {v0 .. v19}, Lmi;->d(Luj3;Lg22;JJJJLho0;Lg96;Lg96;Lm82;Lf50;Lb92;Lho0;FLv92;I)V

    .line 74
    sget-object v0, Lti6;->a:Lti6;

    .line 76
    return-object v0
.end method
