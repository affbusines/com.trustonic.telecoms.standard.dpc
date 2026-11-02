.class public final Lpe5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements La14;


# instance fields
.field public final f:I

.field public final g:Ljava/util/List;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Lge5;

.field public k:Lge5;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpe5;->f:I

    .line 6
    iput-object p2, p0, Lpe5;->g:Ljava/util/List;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lpe5;->h:Ljava/lang/Float;

    .line 11
    iput-object p1, p0, Lpe5;->i:Ljava/lang/Float;

    .line 13
    iput-object p1, p0, Lpe5;->j:Lge5;

    .line 15
    iput-object p1, p0, Lpe5;->k:Lge5;

    .line 17
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lpe5;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
