.class public final Ltf2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lll1;


# instance fields
.field public final synthetic a:[Lll1;


# direct methods
.method public constructor <init>([Lll1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltf2;->a:[Lll1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lml1;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ltf2;->a:[Lll1;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_e

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-interface {v2, p1}, Lll1;->a(Lml1;)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method
