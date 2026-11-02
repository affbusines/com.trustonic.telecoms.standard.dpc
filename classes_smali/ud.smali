.class public final synthetic Lud;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lmw3;

.field public final synthetic g:Z

.field public final synthetic h:Lbv4;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Luj3;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lmw3;ZLbv4;ZJFLuj3;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lud;->f:Lmw3;

    .line 6
    iput-boolean p2, p0, Lud;->g:Z

    .line 8
    iput-object p3, p0, Lud;->h:Lbv4;

    .line 10
    iput-boolean p4, p0, Lud;->i:Z

    .line 12
    iput-wide p5, p0, Lud;->j:J

    .line 14
    iput p7, p0, Lud;->k:F

    .line 16
    iput-object p8, p0, Lud;->l:Luj3;

    .line 18
    iput p9, p0, Lud;->m:I

    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lud;->m:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lud;->f:Lmw3;

    .line 19
    iget-boolean v1, p0, Lud;->g:Z

    .line 21
    iget-object v2, p0, Lud;->h:Lbv4;

    .line 23
    iget-boolean v3, p0, Lud;->i:Z

    .line 25
    iget-wide v4, p0, Lud;->j:J

    .line 27
    iget v6, p0, Lud;->k:F

    .line 29
    iget-object v7, p0, Lud;->l:Luj3;

    .line 31
    invoke-static/range {v0 .. v9}, Lhg6;->f(Lmw3;ZLbv4;ZJFLuj3;Lv92;I)V

    .line 34
    sget-object p0, Lti6;->a:Lti6;

    .line 36
    return-object p0
.end method
