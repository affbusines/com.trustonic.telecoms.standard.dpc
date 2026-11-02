.class public final Ljw1;
.super Lay0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lsg3;

.field public final b:Lnc2;


# direct methods
.method public constructor <init>(Lsg3;Lnc2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljw1;->a:Lsg3;

    .line 6
    iput-object p2, p0, Ljw1;->b:Lnc2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ldx4;)Lby0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p2, p0, Ljw1;->b:Lnc2;

    .line 9
    iget-object p3, p2, Lnc2;->a:Llv2;

    .line 11
    iget-object p3, p3, Llv2;->b:Lv31;

    .line 13
    invoke-static {p3, p1}, Ldz2;->I(Lv31;Ljava/lang/reflect/Type;)Llx2;

    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Lbf2;

    .line 19
    check-cast p1, Llx2;

    .line 21
    const/16 p4, 0x1a

    .line 23
    iget-object p0, p0, Ljw1;->a:Lsg3;

    .line 25
    invoke-direct {p3, p0, p1, p2, p4}, Lbf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    return-object p3
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldx4;)Lby0;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ljw1;->b:Lnc2;

    .line 6
    iget-object p2, p0, Lnc2;->a:Llv2;

    .line 8
    iget-object p2, p2, Llv2;->b:Lv31;

    .line 10
    invoke-static {p2, p1}, Ldz2;->I(Lv31;Ljava/lang/reflect/Type;)Llx2;

    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lmb1;

    .line 16
    check-cast p1, Llx2;

    .line 18
    invoke-direct {p2, p1, p0}, Lmb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-object p2
.end method
