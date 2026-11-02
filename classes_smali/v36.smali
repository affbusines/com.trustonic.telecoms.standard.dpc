.class public final synthetic Lv36;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lej;


# direct methods
.method public synthetic constructor <init>(Lej;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv36;->a:Lej;

    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lv36;->a:Lej;

    .line 3
    iget-object p0, p0, Lej;->a:Liz0;

    .line 5
    new-instance v0, Loh5;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xb

    .line 10
    invoke-direct {v0, p1, p2, v1, v2}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 13
    invoke-static {p0, v0}, Lhg6;->I(Lfz0;Lb92;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lx36;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    if-eqz p0, :cond_16

    .line 20
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 23
    :cond_16
    return-void
.end method
