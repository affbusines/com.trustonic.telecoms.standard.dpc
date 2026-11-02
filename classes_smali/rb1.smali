.class public abstract Lrb1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lk5;

    .line 3
    const/4 v1, 0x6

    .line 4
    const-class v2, Lqb1;

    .line 6
    invoke-direct {v0, v1, v2}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 9
    filled-new-array {v0}, [Lk5;

    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    aget-object v5, v0, v4

    .line 21
    iget-object v6, v5, Lk5;->a:Ljava/lang/Class;

    .line 23
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    iget-object v7, v5, Lk5;->a:Ljava/lang/Class;

    .line 29
    if-nez v6, :cond_52

    .line 31
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    aget-object v0, v0, v4

    .line 36
    iget-object v0, v0, Lk5;->a:Ljava/lang/Class;

    .line 38
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    sget v0, Los4;->CONFIG_NAME_FIELD_NUMBER:I

    .line 43
    :try_start_2a
    sget-object v0, Ltb1;->b:Ltb1;

    .line 45
    invoke-static {v0}, Lns4;->h(Lnh4;)V

    .line 48
    invoke-static {}, Lnc6;->a()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    new-instance v0, Lm5;

    .line 57
    const-class v3, Lh7;

    .line 59
    new-instance v4, Lk5;

    .line 61
    invoke-direct {v4, v1, v2}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 64
    filled-new-array {v4}, [Lk5;

    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v3, v2, v1}, Lm5;-><init>(Ljava/lang/Class;[Lk5;I)V

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v0, v1}, Lns4;->f(Lm5;Z)V
    :try_end_4a
    .catch Ljava/security/GeneralSecurityException; {:try_start_2a .. :try_end_4a} :catch_4b

    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v1

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {v7, v0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 97
    return-void
.end method
