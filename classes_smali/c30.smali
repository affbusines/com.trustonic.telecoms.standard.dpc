.class public final synthetic Lc30;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lm82;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLm82;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lc30;->f:Z

    .line 6
    iput-object p2, p0, Lc30;->g:Lm82;

    .line 8
    iput p3, p0, Lc30;->h:I

    .line 10
    iput p4, p0, Lc30;->i:I

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lv92;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget p2, p0, Lc30;->h:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lv03;->K(I)I

    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Lc30;->f:Z

    .line 18
    iget-object v1, p0, Lc30;->g:Lm82;

    .line 20
    iget p0, p0, Lc30;->i:I

    .line 22
    invoke-static {v0, v1, p1, p2, p0}, Lfa;->e(ZLm82;Lv92;II)V

    .line 25
    sget-object p0, Lti6;->a:Lti6;

    .line 27
    return-object p0
.end method
