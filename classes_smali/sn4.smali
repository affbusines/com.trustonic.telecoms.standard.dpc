.class public abstract Lsn4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final f:Lj1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lsu2;->a:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x22

    .line 11
    if-lt v0, v1, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance v0, Low1;

    .line 16
    invoke-direct {v0}, Low1;-><init>()V

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    :goto_13
    new-instance v0, Lc94;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    :goto_18
    sput-object v0, Lsn4;->f:Lj1;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
