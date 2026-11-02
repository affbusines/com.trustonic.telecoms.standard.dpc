.class public final Lp91;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmj5;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lb92;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILb92;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp91;->a:Ljava/lang/CharSequence;

    .line 9
    iput p2, p0, Lp91;->b:I

    .line 11
    iput-object p3, p0, Lp91;->c:Lb92;

    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lo91;

    .line 3
    invoke-direct {v0, p0}, Lo91;-><init>(Lp91;)V

    .line 6
    return-object v0
.end method
