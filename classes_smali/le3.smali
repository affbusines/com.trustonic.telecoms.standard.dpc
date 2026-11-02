.class public final Lle3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lbf2;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lau6;Lau6;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbf2;

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lbf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, Lle3;->a:Lbf2;

    .line 12
    iput-object p3, p0, Lle3;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static a(Lbf2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lau6;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lty1;->c(Lau6;ILjava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 12
    check-cast p0, Lau6;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lty1;->c(Lau6;ILjava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method
