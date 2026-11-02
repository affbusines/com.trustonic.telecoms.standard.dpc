.class public final Lju3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lde6;


# instance fields
.field public final a:Lxn2;


# direct methods
.method public constructor <init>(Lxw;Lxn2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lju3;->a:Lxn2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lju3;->a:Lxn2;

    .line 3
    instance-of v0, p0, Lpz5;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    instance-of p0, p0, Lmr1;

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Li11;->b()V

    .line 16
    return-void
.end method
