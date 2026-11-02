.class public final synthetic Loh1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Luj3;

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Luj3;FJII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loh1;->f:Luj3;

    .line 6
    iput p2, p0, Loh1;->g:F

    .line 8
    iput-wide p3, p0, Loh1;->h:J

    .line 10
    iput p5, p0, Loh1;->i:I

    .line 12
    iput p6, p0, Loh1;->j:I

    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Loh1;->i:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Loh1;->f:Luj3;

    .line 19
    iget v1, p0, Loh1;->g:F

    .line 21
    iget-wide v2, p0, Loh1;->h:J

    .line 23
    iget v6, p0, Loh1;->j:I

    .line 25
    invoke-static/range {v0 .. v6}, Lqy4;->d(Luj3;FJLv92;II)V

    .line 28
    sget-object p0, Lti6;->a:Lti6;

    .line 30
    return-object p0
.end method
