.class public final Le82;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final f:Lf82;

.field public final g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lf82;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Le82;->f:Lf82;

    .line 6
    iput-object p2, p0, Le82;->g:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Le82;->g:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method
