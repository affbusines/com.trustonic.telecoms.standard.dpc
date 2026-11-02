.class public final synthetic Lkj4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Luj3;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Luj3;JJIFI)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkj4;->f:Luj3;

    .line 6
    iput-wide p2, p0, Lkj4;->g:J

    .line 8
    iput-wide p4, p0, Lkj4;->h:J

    .line 10
    iput p6, p0, Lkj4;->i:I

    .line 12
    iput p7, p0, Lkj4;->j:F

    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x187

    .line 11
    invoke-static {p1}, Lv03;->K(I)I

    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lkj4;->f:Luj3;

    .line 17
    iget-wide v1, p0, Lkj4;->g:J

    .line 19
    iget-wide v3, p0, Lkj4;->h:J

    .line 21
    iget v5, p0, Lkj4;->i:I

    .line 23
    iget v6, p0, Lkj4;->j:F

    .line 25
    invoke-static/range {v0 .. v8}, Lnj4;->b(Luj3;JJIFLv92;I)V

    .line 28
    sget-object p0, Lti6;->a:Lti6;

    .line 30
    return-object p0
.end method
