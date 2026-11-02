.class public abstract Lef4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lme3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lbu6;->h:Ltt6;

    .line 3
    sget-object v1, Lbu6;->j:Lxt6;

    .line 5
    invoke-static {}, Ljf4;->n()Ljf4;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lme3;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lme3;-><init>(Lbu6;Lbu6;Ljf4;)V

    .line 14
    sput-object v3, Lef4;->a:Lme3;

    .line 16
    return-void
.end method
