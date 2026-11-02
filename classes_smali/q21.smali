.class public abstract synthetic Lq21;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic a:Lsun/misc/Unsafe;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "theUnsafe"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    goto :goto_31

    .line 11
    :catch_a
    move-exception v2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_11
    if-ge v5, v4, :cond_2e

    .line 20
    aget-object v6, v3, v5

    .line 22
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    move-result v7

    .line 26
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2b

    .line 32
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2b

    .line 42
    move-object v0, v6

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    move-object v0, v1

    .line 48
    :goto_2f
    if-nez v0, :cond_45

    .line 50
    :goto_31
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    :try_start_35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lsun/misc/Unsafe;

    .line 60
    sput-object v0, Lq21;->a:Lsun/misc/Unsafe;
    :try_end_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_35 .. :try_end_3d} :catch_3e

    .line 62
    return-void

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw v1

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 72
    const-string v1, "Couldn\'t find the Unsafe"

    .line 74
    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method
