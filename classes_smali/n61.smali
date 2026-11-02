.class public abstract Ln61;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lo81;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    sget v1, Lr26;->a:I

    .line 5
    :try_start_4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_11

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_17

    .line 21
    sget-object v0, Lm61;->p:Lm61;

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    sget-object v0, Lxg1;->a:Lh71;

    .line 26
    sget-object v0, Lrd3;->a:Lof2;

    .line 28
    iget-object v1, v0, Lof2;->k:Lof2;

    .line 30
    if-nez v0, :cond_21

    .line 32
    sget-object v0, Lm61;->p:Lm61;

    .line 34
    :cond_21
    :goto_21
    sput-object v0, Ln61;->a:Lo81;

    .line 36
    return-void
.end method
