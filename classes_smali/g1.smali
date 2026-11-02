.class public abstract Lg1;
.super Ljava/util/AbstractSet;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Set;
.implements Lix2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg1;->c()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
