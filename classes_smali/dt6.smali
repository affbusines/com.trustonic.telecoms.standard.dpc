.class public final Ldt6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lct6;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lgq2;

.field public final d:Lgq2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldt6;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Lgq2;

    .line 8
    invoke-direct {v0, p1}, Lgq2;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Ldt6;->c:Lgq2;

    .line 13
    const-string v0, " maximum"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lgq2;

    .line 21
    invoke-direct {v0, p1}, Lgq2;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Ldt6;->d:Lgq2;

    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldt6;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
