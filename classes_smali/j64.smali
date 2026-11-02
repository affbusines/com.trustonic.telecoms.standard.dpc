.class public final Lj64;
.super Lw1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lex2;


# static fields
.field public static final i:Lj64;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lb64;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lj64;

    .line 3
    sget-object v1, Lqd2;->v:Lqd2;

    .line 5
    sget-object v2, Lb64;->h:Lb64;

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lj64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb64;)V

    .line 10
    sput-object v0, Lj64;->i:Lj64;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb64;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj64;->f:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lj64;->g:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lj64;->h:Lb64;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj64;->h:Lb64;

    .line 3
    iget p0, p0, Lb64;->g:I

    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lj64;->h:Lb64;

    .line 3
    invoke-virtual {p0, p1}, Lb64;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lqa2;

    .line 3
    iget-object v1, p0, Lj64;->f:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lj64;->h:Lb64;

    .line 7
    invoke-direct {v0, v1, p0}, Lqa2;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    return-object v0
.end method
