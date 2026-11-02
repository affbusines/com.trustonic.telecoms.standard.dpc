.class public final synthetic Lcx1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lhr3;

.field public final synthetic g:Lxx1;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lhr3;Lxx1;ZII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcx1;->f:Lhr3;

    .line 6
    iput-object p2, p0, Lcx1;->g:Lxx1;

    .line 8
    iput-boolean p3, p0, Lcx1;->h:Z

    .line 10
    iput p4, p0, Lcx1;->i:I

    .line 12
    iput p5, p0, Lcx1;->j:I

    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lcx1;->i:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lv03;->K(I)I

    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lcx1;->f:Lhr3;

    .line 19
    iget-object v1, p0, Lcx1;->g:Lxx1;

    .line 21
    iget-boolean v2, p0, Lcx1;->h:Z

    .line 23
    iget v5, p0, Lcx1;->j:I

    .line 25
    invoke-static/range {v0 .. v5}, Lhx6;->c(Lhr3;Lxx1;ZLv92;II)V

    .line 28
    sget-object p0, Lti6;->a:Lti6;

    .line 30
    return-object p0
.end method
