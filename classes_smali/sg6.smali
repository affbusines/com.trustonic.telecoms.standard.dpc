.class public final Lsg6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lug6;
.implements Lfw5;


# instance fields
.field public final f:Lnw;


# direct methods
.method public constructor <init>(Lnw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsg6;->f:Lnw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsg6;->f:Lnw;

    .line 3
    iget-boolean p0, p0, Lnw;->j:Z

    .line 5
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lsg6;->f:Lnw;

    .line 3
    iget-object p0, p0, Lnw;->i:Lx24;

    .line 5
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
