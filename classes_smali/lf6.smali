.class public final Llf6;
.super Ljf6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Lf64;


# direct methods
.method public constructor <init>(Lf64;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljf6;-><init>()V

    .line 4
    iput-object p1, p0, Llf6;->i:Lf64;

    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ljf6;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 5
    iput v1, p0, Ljf6;->h:I

    .line 7
    new-instance v1, Lqm3;

    .line 9
    iget-object v2, p0, Ljf6;->f:[Ljava/lang/Object;

    .line 11
    aget-object v3, v2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    aget-object v0, v2, v0

    .line 17
    iget-object p0, p0, Llf6;->i:Lf64;

    .line 19
    invoke-direct {v1, p0, v3, v0}, Lqm3;-><init>(Lf64;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-object v1
.end method
