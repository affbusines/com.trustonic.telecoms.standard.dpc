.class public abstract Ltr6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsr6;


# static fields
.field public static final a:Lx24;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls94;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls94;-><init>(I)V

    .line 7
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltr6;->a:Lx24;

    .line 13
    return-void
.end method
