.class public abstract Laa3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lgk4;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-class v2, Ljc5;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v3, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 14
    const-string v4, "getLocalSavedStateRegistryOwner"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    array-length v4, v3

    .line 32
    move v5, v0

    .line 33
    :goto_20
    if-ge v5, v4, :cond_2f

    .line 35
    aget-object v6, v3, v5

    .line 37
    instance-of v6, v6, Laa1;

    .line 39
    if-eqz v6, :cond_2a

    .line 41
    :cond_28
    move-object v2, v1

    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_20

    .line 46
    :catchall_2d
    move-exception v2

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Lgk4;

    .line 54
    if-eqz v3, :cond_28

    .line 56
    check-cast v2, Lgk4;
    :try_end_39
    .catchall {:try_start_2 .. :try_end_39} :catchall_2d

    .line 58
    goto :goto_40

    .line 59
    :goto_3a
    new-instance v3, Lqw4;

    .line 61
    invoke-direct {v3, v2}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 64
    move-object v2, v3

    .line 65
    :goto_40
    instance-of v3, v2, Lqw4;

    .line 67
    if-eqz v3, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v2

    .line 71
    :goto_46
    check-cast v1, Lgk4;

    .line 73
    if-nez v1, :cond_56

    .line 75
    new-instance v1, Lz93;

    .line 77
    invoke-direct {v1, v0}, Lz93;-><init>(I)V

    .line 80
    new-instance v0, Lvk1;

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, v2, v1}, Lvk1;-><init>(ILm82;)V

    .line 86
    move-object v1, v0

    .line 87
    :cond_56
    sput-object v1, Laa3;->a:Lgk4;

    .line 89
    return-void
.end method
