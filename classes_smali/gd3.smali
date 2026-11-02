.class public abstract Lgd3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lk5;

    .line 3
    const-class v1, Lfd3;

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-direct {v0, v2, v1}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 10
    filled-new-array {v0}, [Lk5;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v3, v0, v2

    .line 22
    iget-object v4, v3, Lk5;->a:Ljava/lang/Class;

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    iget-object v5, v3, Lk5;->a:Ljava/lang/Class;

    .line 30
    if-nez v4, :cond_36

    .line 32
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    aget-object v0, v0, v2

    .line 37
    iget-object v0, v0, Lk5;->a:Ljava/lang/Class;

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    sget v0, Los4;->CONFIG_NAME_FIELD_NUMBER:I

    .line 44
    :try_start_2b
    invoke-static {}, Lgd3;->a()V
    :try_end_2e
    .catch Ljava/security/GeneralSecurityException; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v1

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v5, v0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static a()V
    .registers 7

    .line 1
    sget-object v0, Ljd3;->c:Ljd3;

    .line 3
    invoke-static {v0}, Lns4;->h(Lnh4;)V

    .line 6
    sget-object v0, Lfi0;->a:Lfi0;

    .line 8
    invoke-static {v0}, Lns4;->h(Lnh4;)V

    .line 11
    new-instance v0, Lm5;

    .line 13
    invoke-direct {v0}, Lm5;-><init>()V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lns4;->f(Lm5;Z)V

    .line 20
    sget-object v0, Lei2;->a:Lr24;

    .line 22
    sget-object v0, Lln3;->b:Lln3;

    .line 24
    sget-object v2, Lei2;->a:Lr24;

    .line 26
    invoke-virtual {v0, v2}, Lln3;->e(Lr24;)V

    .line 29
    sget-object v2, Lei2;->b:Lq24;

    .line 31
    invoke-virtual {v0, v2}, Lln3;->d(Lq24;)V

    .line 34
    sget-object v2, Lei2;->c:Lly2;

    .line 36
    invoke-virtual {v0, v2}, Lln3;->c(Lly2;)V

    .line 39
    sget-object v2, Lei2;->d:Ljy2;

    .line 41
    invoke-virtual {v0, v2}, Lln3;->b(Ljy2;)V

    .line 44
    sget-object v2, Lfn3;->b:Lfn3;

    .line 46
    sget-object v3, Lm5;->f:Lbh4;

    .line 48
    invoke-virtual {v2, v3}, Lfn3;->a(Lbh4;)V

    .line 51
    invoke-static {}, Lnc6;->a()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_39

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance v3, Lm5;

    .line 60
    new-instance v4, Lk5;

    .line 62
    const-class v5, Lfd3;

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v4, v6, v5}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 68
    filled-new-array {v4}, [Lk5;

    .line 71
    move-result-object v4

    .line 72
    const-class v5, Lg5;

    .line 74
    invoke-direct {v3, v5, v4, v6}, Lm5;-><init>(Ljava/lang/Class;[Lk5;I)V

    .line 77
    invoke-static {v3, v1}, Lns4;->f(Lm5;Z)V

    .line 80
    sget-object v1, Lr5;->a:Lr24;

    .line 82
    invoke-virtual {v0, v1}, Lln3;->e(Lr24;)V

    .line 85
    sget-object v1, Lr5;->b:Lq24;

    .line 87
    invoke-virtual {v0, v1}, Lln3;->d(Lq24;)V

    .line 90
    sget-object v1, Lr5;->c:Lly2;

    .line 92
    invoke-virtual {v0, v1}, Lln3;->c(Lly2;)V

    .line 95
    sget-object v1, Lr5;->d:Ljy2;

    .line 97
    invoke-virtual {v0, v1}, Lln3;->b(Ljy2;)V

    .line 100
    sget-object v0, Lm5;->e:Lbh4;

    .line 102
    invoke-virtual {v2, v0}, Lfn3;->a(Lbh4;)V

    .line 105
    return-void
.end method
