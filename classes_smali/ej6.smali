.class public final Lej6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lej6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Lej6;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lsun/misc/Unsafe;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_70

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    move-result-object p0

    .line 15
    array-length v4, p0

    .line 16
    :goto_f
    if-ge v0, v4, :cond_2b

    .line 18
    aget-object v5, p0, v0

    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_28

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Lsun/misc/Unsafe;

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    :goto_2b
    return-object v3

    .line 45
    :pswitch_2c  #0x1
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 48
    move-result-object p0

    .line 49
    array-length v4, p0

    .line 50
    :goto_31
    if-ge v0, v4, :cond_4d

    .line 52
    aget-object v5, p0, v0

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4a

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    move-object v3, p0

    .line 72
    check-cast v3, Lsun/misc/Unsafe;

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_31

    .line 78
    :cond_4d
    :goto_4d
    return-object v3

    .line 79
    :pswitch_4e  #0x0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 82
    move-result-object p0

    .line 83
    array-length v4, p0

    .line 84
    :goto_53
    if-ge v0, v4, :cond_6f

    .line 86
    aget-object v5, p0, v0

    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6c

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    move-object v3, p0

    .line 106
    check-cast v3, Lsun/misc/Unsafe;

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_53

    .line 112
    :cond_6f
    :goto_6f
    return-object v3

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method
