.class public abstract Lxv;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "kotlinx.serialization.json.pool.size"

    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_10

    .line 10
    invoke-static {v1}, Lby5;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_18

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object v1, v0

    .line 18
    goto :goto_18

    .line 19
    :goto_12
    new-instance v2, Lqw4;

    .line 21
    invoke-direct {v2, v1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 24
    move-object v1, v2

    .line 25
    :goto_18
    instance-of v2, v1, Lqw4;

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    :goto_1e
    check-cast v0, Ljava/lang/Integer;

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/high16 v0, 0x200000

    .line 42
    :goto_29
    sput v0, Lxv;->a:I

    .line 44
    return-void
.end method
