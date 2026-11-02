.class public final Lln3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Lln3;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lln3;

    .line 3
    invoke-direct {v0}, Lln3;-><init>()V

    .line 6
    sput-object v0, Lln3;->b:Lln3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Llw4;

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Llw4;-><init>(I)V

    .line 12
    new-instance v2, Lck5;

    .line 14
    invoke-direct {v2, v1}, Lck5;-><init>(Llw4;)V

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lln3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ltj4;)Lhx6;
    .registers 6

    .line 1
    iget-object p0, p0, Lln3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lck5;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lak5;

    .line 14
    iget-object v2, p1, Ltj4;->b:Lab0;

    .line 16
    const-class v3, Ltj4;

    .line 18
    invoke-direct {v1, v3, v2}, Lak5;-><init>(Ljava/lang/Class;Lab0;)V

    .line 21
    iget-object v0, v0, Lck5;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_30

    .line 29
    :try_start_1c
    new-instance p0, Lw53;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object p1, p1, Ltj4;->d:Lux2;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I
    :try_end_26
    .catch Ljava/security/GeneralSecurityException; {:try_start_1c .. :try_end_26} :catch_27

    .line 39
    return-object p0

    .line 40
    :catch_27
    move-exception p0

    .line 41
    new-instance p1, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 43
    const-string v0, "Creating a LegacyProtoKey failed"

    .line 45
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lck5;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, Lak5;

    .line 60
    invoke-direct {v0, v3, v2}, Lak5;-><init>(Ljava/lang/Class;Lab0;)V

    .line 63
    iget-object p0, p0, Lck5;->b:Ljava/util/HashMap;

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_53

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljy2;

    .line 77
    iget-object p0, p0, Ljy2;->b:Lky2;

    .line 79
    invoke-interface {p0, p1}, Lky2;->d(Lzj5;)Lhx6;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    const-string p0, "No Key Parser for requested key type "

    .line 86
    const-string p1, " available"

    .line 88
    invoke-static {p0, v0, p1}, Ln12;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final declared-synchronized b(Ljy2;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Llw4;

    .line 4
    iget-object v1, p0, Lln3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lck5;

    .line 12
    invoke-direct {v0, v1}, Llw4;-><init>(Lck5;)V

    .line 15
    new-instance v1, Lak5;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-class v2, Ltj4;

    .line 22
    iget-object v3, p1, Ljy2;->a:Lab0;

    .line 24
    invoke-direct {v1, v2, v3}, Lak5;-><init>(Ljava/lang/Class;Lab0;)V

    .line 27
    iget-object v2, v0, Llw4;->h:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/util/HashMap;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_39

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljy2;

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_33

    .line 49
    if-ne p1, v2, :cond_33

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    const-string p1, "Attempt to register non-equal parser for already existing object of type: "

    .line 54
    invoke-static {v1, p1}, Ln12;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_3c
    new-instance p1, Lck5;

    .line 63
    invoke-direct {p1, v0}, Lck5;-><init>(Llw4;)V

    .line 66
    iget-object v0, p0, Lln3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 75
    throw p1
.end method

.method public final declared-synchronized c(Lly2;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Llw4;

    .line 4
    iget-object v1, p0, Lln3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lck5;

    .line 12
    invoke-direct {v0, v1}, Llw4;-><init>(Lck5;)V

    .line 15
    new-instance v1, Lbk5;

    .line 17
    iget-object v2, p1, Lly2;->a:Ljava/lang/Class;

    .line 19
    const-class v3, Ltj4;

    .line 21
    invoke-direct {v1, v2, v3}, Lbk5;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    iget-object v2, v0, Llw4;->g:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/util/HashMap;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_36

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lly2;

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 46
    if-ne p1, v2, :cond_30

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    const-string p1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 51
    invoke-static {v1, p1}, Ln12;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_39
    new-instance p1, Lck5;

    .line 60
    invoke-direct {p1, v0}, Lck5;-><init>(Llw4;)V

    .line 63
    iget-object v0, p0, Lln3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw p1
.end method

.method public final declared-synchronized d(Lq24;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Llw4;

    .line 4
    iget-object v1, p0, Lln3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lck5;

    .line 12
    invoke-direct {v0, v1}, Llw4;-><init>(Lck5;)V

    .line 15
    new-instance v1, Lak5;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-class v2, Luj4;

    .line 22
    iget-object v3, p1, Lq24;->a:Lab0;

    .line 24
    invoke-direct {v1, v2, v3}, Lak5;-><init>(Ljava/lang/Class;Lab0;)V

    .line 27
    iget-object v2, v0, Llw4;->j:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/util/HashMap;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_39

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lq24;

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_33

    .line 49
    if-ne p1, v2, :cond_33

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    const-string p1, "Attempt to register non-equal parser for already existing object of type: "

    .line 54
    invoke-static {v1, p1}, Ln12;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_3c
    new-instance p1, Lck5;

    .line 63
    invoke-direct {p1, v0}, Lck5;-><init>(Llw4;)V

    .line 66
    iget-object v0, p0, Lln3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 75
    throw p1
.end method

.method public final declared-synchronized e(Lr24;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Llw4;

    .line 4
    iget-object v1, p0, Lln3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lck5;

    .line 12
    invoke-direct {v0, v1}, Llw4;-><init>(Lck5;)V

    .line 15
    new-instance v1, Lbk5;

    .line 17
    iget-object v2, p1, Lr24;->a:Ljava/lang/Class;

    .line 19
    const-class v3, Luj4;

    .line 21
    invoke-direct {v1, v2, v3}, Lbk5;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    iget-object v2, v0, Llw4;->i:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/util/HashMap;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_36

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lr24;

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 46
    if-ne p1, v2, :cond_30

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    const-string p1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 51
    invoke-static {v1, p1}, Ln12;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_39
    new-instance p1, Lck5;

    .line 60
    invoke-direct {p1, v0}, Lck5;-><init>(Llw4;)V

    .line 63
    iget-object v0, p0, Lln3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw p1
.end method
