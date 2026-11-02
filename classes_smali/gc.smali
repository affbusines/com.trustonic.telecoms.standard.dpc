.class public final synthetic Lgc;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lm82;

.field public final synthetic h:Luj3;

.field public final synthetic i:J

.field public final synthetic j:Lse5;

.field public final synthetic k:Lie4;

.field public final synthetic l:Lzm5;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lho0;


# direct methods
.method public synthetic constructor <init>(ZLm82;Luj3;JLse5;Lie4;Lzm5;JFLho0;I)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lgc;->f:Z

    .line 6
    iput-object p2, p0, Lgc;->g:Lm82;

    .line 8
    iput-object p3, p0, Lgc;->h:Luj3;

    .line 10
    iput-wide p4, p0, Lgc;->i:J

    .line 12
    iput-object p6, p0, Lgc;->j:Lse5;

    .line 14
    iput-object p7, p0, Lgc;->k:Lie4;

    .line 16
    iput-object p8, p0, Lgc;->l:Lzm5;

    .line 18
    iput-wide p9, p0, Lgc;->m:J

    .line 20
    iput p11, p0, Lgc;->n:F

    .line 22
    iput-object p12, p0, Lgc;->o:Lho0;

    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lv92;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/16 v0, 0xdb1

    .line 13
    invoke-static {v0}, Lv03;->K(I)I

    .line 16
    move-result v13

    .line 17
    iget-boolean v0, p0, Lgc;->f:Z

    .line 19
    iget-object v1, p0, Lgc;->g:Lm82;

    .line 21
    iget-object v2, p0, Lgc;->h:Luj3;

    .line 23
    iget-wide v3, p0, Lgc;->i:J

    .line 25
    iget-object v5, p0, Lgc;->j:Lse5;

    .line 27
    iget-object v6, p0, Lgc;->k:Lie4;

    .line 29
    iget-object v7, p0, Lgc;->l:Lzm5;

    .line 31
    iget-wide v8, p0, Lgc;->m:J

    .line 33
    iget v10, p0, Lgc;->n:F

    .line 35
    iget-object v11, p0, Lgc;->o:Lho0;

    .line 37
    invoke-static/range {v0 .. v13}, Ljc;->a(ZLm82;Luj3;JLse5;Lie4;Lzm5;JFLho0;Lv92;I)V

    .line 40
    sget-object p0, Lti6;->a:Lti6;

    .line 42
    return-object p0
.end method
