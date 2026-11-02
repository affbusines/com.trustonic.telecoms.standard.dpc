.class public final synthetic Lbr4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lm82;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Luj3;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lzm5;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm82;ZZJLuj3;FFLzm5;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbr4;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lbr4;->g:Lm82;

    .line 8
    iput-boolean p3, p0, Lbr4;->h:Z

    .line 10
    iput-boolean p4, p0, Lbr4;->i:Z

    .line 12
    iput-wide p5, p0, Lbr4;->j:J

    .line 14
    iput-object p7, p0, Lbr4;->k:Luj3;

    .line 16
    iput p8, p0, Lbr4;->l:F

    .line 18
    iput p9, p0, Lbr4;->m:F

    .line 20
    iput-object p10, p0, Lbr4;->n:Lzm5;

    .line 22
    iput p12, p0, Lbr4;->o:I

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lv03;->K(I)I

    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lbr4;->f:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lbr4;->g:Lm82;

    .line 18
    iget-boolean v2, p0, Lbr4;->h:Z

    .line 20
    iget-boolean v3, p0, Lbr4;->i:Z

    .line 22
    iget-wide v4, p0, Lbr4;->j:J

    .line 24
    iget-object v6, p0, Lbr4;->k:Luj3;

    .line 26
    iget v7, p0, Lbr4;->l:F

    .line 28
    iget v8, p0, Lbr4;->m:F

    .line 30
    iget-object v9, p0, Lbr4;->n:Lzm5;

    .line 32
    iget v12, p0, Lbr4;->o:I

    .line 34
    invoke-static/range {v0 .. v12}, Lcr4;->a(Ljava/lang/String;Lm82;ZZJLuj3;FFLzm5;Lv92;II)V

    .line 37
    sget-object p0, Lti6;->a:Lti6;

    .line 39
    return-object p0
.end method
