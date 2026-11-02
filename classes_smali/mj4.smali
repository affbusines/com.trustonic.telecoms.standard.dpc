.class public final synthetic Lmj4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Luj3;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Luj3;JFJIFII)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmj4;->f:Luj3;

    .line 6
    iput-wide p2, p0, Lmj4;->g:J

    .line 8
    iput p4, p0, Lmj4;->h:F

    .line 10
    iput-wide p5, p0, Lmj4;->i:J

    .line 12
    iput p7, p0, Lmj4;->j:I

    .line 14
    iput p8, p0, Lmj4;->k:F

    .line 16
    iput p9, p0, Lmj4;->l:I

    .line 18
    iput p10, p0, Lmj4;->m:I

    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lmj4;->l:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lmj4;->f:Luj3;

    .line 19
    iget-wide v1, p0, Lmj4;->g:J

    .line 21
    iget v3, p0, Lmj4;->h:F

    .line 23
    iget-wide v4, p0, Lmj4;->i:J

    .line 25
    iget v6, p0, Lmj4;->j:I

    .line 27
    iget v7, p0, Lmj4;->k:F

    .line 29
    iget v10, p0, Lmj4;->m:I

    .line 31
    invoke-static/range {v0 .. v10}, Lnj4;->a(Luj3;JFJIFLv92;II)V

    .line 34
    sget-object p0, Lti6;->a:Lti6;

    .line 36
    return-object p0
.end method
