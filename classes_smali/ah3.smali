.class public final synthetic Lah3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Luj3;

.field public final synthetic g:Ltn3;

.field public final synthetic h:Lrn3;

.field public final synthetic i:Lse5;

.field public final synthetic j:Lzm5;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lho0;


# direct methods
.method public synthetic constructor <init>(Luj3;Ltn3;Lrn3;Lse5;Lzm5;JFLho0;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lah3;->f:Luj3;

    .line 6
    iput-object p2, p0, Lah3;->g:Ltn3;

    .line 8
    iput-object p3, p0, Lah3;->h:Lrn3;

    .line 10
    iput-object p4, p0, Lah3;->i:Lse5;

    .line 12
    iput-object p5, p0, Lah3;->j:Lzm5;

    .line 14
    iput-wide p6, p0, Lah3;->k:J

    .line 16
    iput p8, p0, Lah3;->l:F

    .line 18
    iput-object p9, p0, Lah3;->m:Lho0;

    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x181

    .line 11
    invoke-static {p1}, Lv03;->K(I)I

    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lah3;->f:Luj3;

    .line 17
    iget-object v1, p0, Lah3;->g:Ltn3;

    .line 19
    iget-object v2, p0, Lah3;->h:Lrn3;

    .line 21
    iget-object v3, p0, Lah3;->i:Lse5;

    .line 23
    iget-object v4, p0, Lah3;->j:Lzm5;

    .line 25
    iget-wide v5, p0, Lah3;->k:J

    .line 27
    iget v7, p0, Lah3;->l:F

    .line 29
    iget-object v8, p0, Lah3;->m:Lho0;

    .line 31
    invoke-static/range {v0 .. v10}, Lfa;->i(Luj3;Ltn3;Lrn3;Lse5;Lzm5;JFLho0;Lv92;I)V

    .line 34
    sget-object p0, Lti6;->a:Lti6;

    .line 36
    return-object p0
.end method
