.class public final synthetic Lux4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Luj3;

.field public final synthetic h:Lg96;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luj3;Lg96;JJJJIZIIJI)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lux4;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lux4;->g:Luj3;

    .line 8
    iput-object p3, p0, Lux4;->h:Lg96;

    .line 10
    iput-wide p4, p0, Lux4;->i:J

    .line 12
    iput-wide p6, p0, Lux4;->j:J

    .line 14
    iput-wide p8, p0, Lux4;->k:J

    .line 16
    iput-wide p10, p0, Lux4;->l:J

    .line 18
    iput p12, p0, Lux4;->m:I

    .line 20
    iput-boolean p13, p0, Lux4;->n:Z

    .line 22
    iput p14, p0, Lux4;->o:I

    .line 24
    iput p15, p0, Lux4;->p:I

    .line 26
    move-wide/from16 p1, p16

    .line 28
    iput-wide p1, p0, Lux4;->q:J

    .line 30
    move/from16 p1, p18

    .line 32
    iput p1, p0, Lux4;->r:I

    .line 34
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v17, p1

    .line 5
    check-cast v17, Lv92;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lux4;->r:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lv03;->K(I)I

    .line 21
    move-result v18

    .line 22
    iget-object v1, v0, Lux4;->f:Ljava/lang/String;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lux4;->g:Luj3;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lux4;->h:Lg96;

    .line 30
    move-object v5, v3

    .line 31
    iget-wide v3, v0, Lux4;->i:J

    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Lux4;->j:J

    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lux4;->k:J

    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Lux4;->l:J

    .line 42
    move-object v12, v11

    .line 43
    iget v11, v0, Lux4;->m:I

    .line 45
    move-object v13, v12

    .line 46
    iget-boolean v12, v0, Lux4;->n:Z

    .line 48
    move-object v14, v13

    .line 49
    iget v13, v0, Lux4;->o:I

    .line 51
    move-object v15, v14

    .line 52
    iget v14, v0, Lux4;->p:I

    .line 54
    move-object/from16 v16, v1

    .line 56
    iget-wide v0, v0, Lux4;->q:J

    .line 58
    move-wide/from16 v19, v0

    .line 60
    move-object v0, v15

    .line 61
    move-object/from16 v1, v16

    .line 63
    move-wide/from16 v15, v19

    .line 65
    invoke-static/range {v0 .. v18}, Lv03;->d(Ljava/lang/String;Luj3;Lg96;JJJJIZIIJLv92;I)V

    .line 68
    sget-object v0, Lti6;->a:Lti6;

    .line 70
    return-object v0
.end method
