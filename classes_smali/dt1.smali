.class public final Ldt1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lmk4;


# direct methods
.method public constructor <init>(Lmk4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldt1;->a:Lmk4;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lml5;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldt1;->a:Lmk4;

    .line 3
    invoke-interface {v0}, Lmk4;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lze6;

    .line 9
    new-instance v1, Lln1;

    .line 11
    const-string v2, "json"

    .line 13
    invoke-direct {v1, v2}, Lln1;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Li11;

    .line 18
    invoke-direct {v2, p0}, Li11;-><init>(Ldt1;)V

    .line 21
    check-cast v0, Laf6;

    .line 23
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Laf6;->a(Ljava/lang/String;Lln1;Lsd6;)Lav;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Le10;

    .line 31
    sget-object v1, Lph4;->f:Lph4;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, v1, v2}, Le10;-><init>(Ljava/lang/Object;Lph4;Lx10;)V

    .line 37
    new-instance p1, Lmv4;

    .line 39
    const/16 v1, 0x13

    .line 41
    invoke-direct {p1, v1}, Lmv4;-><init>(I)V

    .line 44
    invoke-virtual {p0, v0, p1}, Lav;->P(Le10;Lcf6;)V

    .line 47
    return-void
.end method
