.class public abstract Lk84;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lec;

.field public static final b:Lsp4;

.field public static final c:Lgg2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "java.vm.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v1, "RoboVM"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x1d

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v1, :cond_45

    .line 22
    const-string v1, "Dalvik"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2e

    .line 30
    sput-object v4, Lk84;->a:Lec;

    .line 32
    new-instance v0, Ltq4;

    .line 34
    invoke-direct {v0, v2}, Ltq4;-><init>(I)V

    .line 37
    sput-object v0, Lk84;->b:Lsp4;

    .line 39
    new-instance v0, Lk90;

    .line 41
    invoke-direct {v0, v3}, Lgg2;-><init>(I)V

    .line 44
    sput-object v0, Lk84;->c:Lgg2;

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Lec;

    .line 49
    invoke-direct {v0}, Lec;-><init>()V

    .line 52
    sput-object v0, Lk84;->a:Lec;

    .line 54
    new-instance v0, Ltq4;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Ltq4;-><init>(I)V

    .line 60
    sput-object v0, Lk84;->b:Lsp4;

    .line 62
    new-instance v0, Lk90;

    .line 64
    invoke-direct {v0, v3}, Lgg2;-><init>(I)V

    .line 67
    sput-object v0, Lk84;->c:Lgg2;

    .line 69
    return-void

    .line 70
    :cond_45
    sput-object v4, Lk84;->a:Lec;

    .line 72
    new-instance v0, Lsp4;

    .line 74
    invoke-direct {v0, v2}, Lsp4;-><init>(I)V

    .line 77
    sput-object v0, Lk84;->b:Lsp4;

    .line 79
    new-instance v0, Lgg2;

    .line 81
    invoke-direct {v0, v3}, Lgg2;-><init>(I)V

    .line 84
    sput-object v0, Lk84;->c:Lgg2;

    .line 86
    return-void
.end method
