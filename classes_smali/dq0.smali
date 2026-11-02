.class public abstract Ldq0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lgy3;

.field public static final b:Lgy3;

.field public static final c:Lgy3;

.field public static final d:Lgy3;

.field public static final e:Lgy3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgy3;

    .line 3
    const-string v1, "provider"

    .line 5
    invoke-direct {v0, v1}, Lgy3;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ldq0;->a:Lgy3;

    .line 10
    new-instance v0, Lgy3;

    .line 12
    invoke-direct {v0, v1}, Lgy3;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Ldq0;->b:Lgy3;

    .line 17
    new-instance v0, Lgy3;

    .line 19
    const-string v1, "compositionLocalMap"

    .line 21
    invoke-direct {v0, v1}, Lgy3;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Ldq0;->c:Lgy3;

    .line 26
    new-instance v0, Lgy3;

    .line 28
    const-string v1, "providers"

    .line 30
    invoke-direct {v0, v1}, Lgy3;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Ldq0;->d:Lgy3;

    .line 35
    new-instance v0, Lgy3;

    .line 37
    const-string v1, "reference"

    .line 39
    invoke-direct {v0, v1}, Lgy3;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Ldq0;->e:Lgy3;

    .line 44
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    invoke-static {v1, p0, v2}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    invoke-static {v1, p0, v2}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
