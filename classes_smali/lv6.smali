.class public abstract Llv6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "WorkSourceUtil"

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    const-string v2, "add"

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    const-class v4, Landroid/os/WorkSource;

    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    :try_start_10
    new-array v8, v6, [Ljava/lang/Class;

    .line 19
    aput-object v3, v8, v5

    .line 21
    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v8
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1a

    .line 26
    :catch_19
    move-object v8, v7

    .line 27
    :goto_1a
    sput-object v8, Llv6;->a:Ljava/lang/reflect/Method;

    .line 29
    const/4 v8, 0x2

    .line 30
    :try_start_1d
    new-array v8, v8, [Ljava/lang/Class;

    .line 32
    aput-object v3, v8, v5

    .line 34
    aput-object v1, v8, v6

    .line 36
    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_28

    .line 40
    goto :goto_29

    .line 41
    :catch_28
    move-object v2, v7

    .line 42
    :goto_29
    sput-object v2, Llv6;->b:Ljava/lang/reflect/Method;

    .line 44
    :try_start_2b
    const-string v2, "size"

    .line 46
    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_30

    .line 49
    :catch_30
    :try_start_30
    const-string v2, "get"

    .line 51
    new-array v8, v6, [Ljava/lang/Class;

    .line 53
    aput-object v3, v8, v5

    .line 55
    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_39} :catch_39

    .line 58
    :catch_39
    :try_start_39
    const-string v2, "getName"

    .line 60
    new-array v8, v6, [Ljava/lang/Class;

    .line 62
    aput-object v3, v8, v5

    .line 64
    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_42} :catch_42

    .line 67
    :catch_42
    :try_start_42
    const-string v2, "createWorkChain"

    .line 69
    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_48

    .line 72
    goto :goto_4e

    .line 73
    :catch_48
    move-exception v2

    .line 74
    const-string v5, "Missing WorkChain API createWorkChain"

    .line 76
    invoke-static {v0, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :goto_4e
    :try_start_4e
    const-string v2, "android.os.WorkSource$WorkChain"

    .line 81
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    move-result-object v2

    .line 85
    const-string v5, "addNode"

    .line 87
    filled-new-array {v3, v1}, [Ljava/lang/Class;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5d} :catch_5e

    .line 94
    goto :goto_64

    .line 95
    :catch_5e
    move-exception v1

    .line 96
    const-string v2, "Missing WorkChain class"

    .line 98
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :goto_64
    :try_start_64
    const-string v0, "isEmpty"

    .line 103
    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6d} :catch_6d

    .line 110
    :catch_6d
    sput-object v7, Llv6;->c:Ljava/lang/Boolean;

    .line 112
    return-void
.end method
