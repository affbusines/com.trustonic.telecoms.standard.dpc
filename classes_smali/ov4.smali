.class public final Lov4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lpv4;

.field public final b:Ljava/lang/Object;

.field public final c:Lrv4;


# direct methods
.method public constructor <init>(Lpv4;Ljava/lang/Object;Lqv4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lov4;->a:Lpv4;

    .line 6
    iput-object p2, p0, Lov4;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lov4;->c:Lrv4;

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lov4;->a:Lpv4;

    .line 3
    invoke-virtual {p0}, Lpv4;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
