.class public final Lao0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lf26;

.field public final g:Lf26;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lao0;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lao0;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lao0;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lao0;->d:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lao0;->e:Ljava/util/List;

    .line 14
    new-instance p1, Lyn0;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lyn0;-><init>(Lao0;I)V

    .line 20
    new-instance p2, Lf26;

    .line 22
    invoke-direct {p2, p1}, Lf26;-><init>(Lm82;)V

    .line 25
    iput-object p2, p0, Lao0;->f:Lf26;

    .line 27
    new-instance p1, Lyn0;

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lyn0;-><init>(Lao0;I)V

    .line 33
    new-instance p2, Lf26;

    .line 35
    invoke-direct {p2, p1}, Lf26;-><init>(Lm82;)V

    .line 38
    iput-object p2, p0, Lao0;->g:Lf26;

    .line 40
    return-void
.end method
