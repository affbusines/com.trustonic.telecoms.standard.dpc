.class public abstract Lxb5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx35;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lx35;-><init>(I)V

    .line 8
    new-instance v1, Lvk1;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 14
    sput-object v1, Lxb5;->a:Lvk1;

    .line 16
    return-void
.end method
