.class public final synthetic Lt53;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lm82;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ILm82;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lt53;->f:Z

    .line 6
    iput-object p2, p0, Lt53;->g:Ljava/lang/String;

    .line 8
    iput p3, p0, Lt53;->h:I

    .line 10
    iput-object p4, p0, Lt53;->i:Lm82;

    .line 12
    iput p5, p0, Lt53;->j:I

    .line 14
    iput p6, p0, Lt53;->k:I

    .line 16
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
    iget p1, p0, Lt53;->j:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v5

    .line 17
    iget-boolean v0, p0, Lt53;->f:Z

    .line 19
    iget-object v1, p0, Lt53;->g:Ljava/lang/String;

    .line 21
    iget v2, p0, Lt53;->h:I

    .line 23
    iget-object v3, p0, Lt53;->i:Lm82;

    .line 25
    iget v6, p0, Lt53;->k:I

    .line 27
    invoke-static/range {v0 .. v6}, Lqy4;->e(ZLjava/lang/String;ILm82;Lv92;II)V

    .line 30
    sget-object p0, Lti6;->a:Lti6;

    .line 32
    return-object p0
.end method
