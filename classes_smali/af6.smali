.class public final Laf6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lze6;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lh20;

.field public final c:Lbf6;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lh20;Lbf6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laf6;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Laf6;->b:Lh20;

    .line 8
    iput-object p3, p0, Laf6;->c:Lbf6;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lln1;Lsd6;)Lav;
    .registers 13

    .line 1
    iget-object v0, p0, Laf6;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_17

    .line 9
    new-instance v2, Lav;

    .line 11
    iget-object v7, p0, Laf6;->c:Lbf6;

    .line 13
    const/16 v8, 0x12

    .line 15
    iget-object v3, p0, Laf6;->b:Lh20;

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v2 .. v8}, Lav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    return-object v2

    .line 24
    :cond_17
    move-object v5, p2

    .line 25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 29
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method
