.class public final synthetic Lk82;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lk82;->f:Z

    .line 6
    iput p1, p0, Lk82;->g:I

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lv92;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    iget p2, p0, Lk82;->g:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lv03;->K(I)I

    .line 15
    move-result p2

    .line 16
    iget-boolean p0, p0, Lk82;->f:Z

    .line 18
    invoke-static {p0, p1, p2}, Lor2;->N(ZLv92;I)V

    .line 21
    sget-object p0, Lti6;->a:Lti6;

    .line 23
    return-object p0
.end method
