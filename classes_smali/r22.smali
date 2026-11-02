.class public final synthetic Lr22;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lm82;

.field public final synthetic g:Lg96;

.field public final synthetic h:F

.field public final synthetic i:Luj3;

.field public final synthetic j:Lzm5;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lm22;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lm82;Lg96;FLuj3;Lzm5;JJLm22;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr22;->f:Lm82;

    .line 6
    iput-object p2, p0, Lr22;->g:Lg96;

    .line 8
    iput p3, p0, Lr22;->h:F

    .line 10
    iput-object p4, p0, Lr22;->i:Luj3;

    .line 12
    iput-object p5, p0, Lr22;->j:Lzm5;

    .line 14
    iput-wide p6, p0, Lr22;->k:J

    .line 16
    iput-wide p8, p0, Lr22;->l:J

    .line 18
    iput-object p10, p0, Lr22;->m:Lm22;

    .line 20
    iput p11, p0, Lr22;->n:I

    .line 22
    iput p12, p0, Lr22;->o:I

    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lr22;->n:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lr22;->o:I

    .line 19
    invoke-static {p1}, Lv03;->K(I)I

    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lr22;->f:Lm82;

    .line 25
    iget-object v1, p0, Lr22;->g:Lg96;

    .line 27
    iget v2, p0, Lr22;->h:F

    .line 29
    iget-object v3, p0, Lr22;->i:Luj3;

    .line 31
    iget-object v4, p0, Lr22;->j:Lzm5;

    .line 33
    iget-wide v5, p0, Lr22;->k:J

    .line 35
    iget-wide v7, p0, Lr22;->l:J

    .line 37
    iget-object v9, p0, Lr22;->m:Lm22;

    .line 39
    invoke-static/range {v0 .. v12}, Lbu2;->n(Lm82;Lg96;FLuj3;Lzm5;JJLm22;Lv92;II)V

    .line 42
    sget-object p0, Lti6;->a:Lti6;

    .line 44
    return-object p0
.end method
