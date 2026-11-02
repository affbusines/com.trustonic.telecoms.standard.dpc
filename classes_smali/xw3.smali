.class public final Lxw3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgx5;


# static fields
.field public static final f:Ljava/util/LinkedHashSet;

.field public static final g:Lsp4;


# instance fields
.field public final a:Lpz1;

.field public final b:Lc82;

.field public final c:Lb92;

.field public final d:Lfe;

.field public final e:Lf26;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sput-object v0, Lxw3;->f:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Lsp4;

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lsp4;-><init>(I)V

    .line 15
    sput-object v0, Lxw3;->g:Lsp4;

    .line 17
    return-void
.end method

.method public constructor <init>(Lpz1;Lc82;Lfe;)V
    .registers 6

    .line 1
    new-instance v0, Lop3;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lop3;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lxw3;->a:Lpz1;

    .line 15
    iput-object p2, p0, Lxw3;->b:Lc82;

    .line 17
    iput-object v0, p0, Lxw3;->c:Lb92;

    .line 19
    iput-object p3, p0, Lxw3;->d:Lfe;

    .line 21
    new-instance p1, Lww3;

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lww3;-><init>(Lxw3;I)V

    .line 27
    new-instance p2, Lf26;

    .line 29
    invoke-direct {p2, p1}, Lf26;-><init>(Lm82;)V

    .line 32
    iput-object p2, p0, Lxw3;->e:Lf26;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lhx5;
    .registers 12

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 3
    iget-object v1, p0, Lxw3;->e:Lf26;

    .line 5
    invoke-virtual {v1}, Lf26;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp34;

    .line 11
    iget-object v1, v1, Lp34;->f:Lza0;

    .line 13
    invoke-virtual {v1}, Lza0;->q()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lxw3;->g:Lsp4;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_13
    sget-object v3, Lxw3;->f:Ljava/util/LinkedHashSet;

    .line 22
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_4e

    .line 28
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_4b

    .line 31
    monitor-exit v2

    .line 32
    new-instance v5, Lax3;

    .line 34
    iget-object v6, p0, Lxw3;->a:Lpz1;

    .line 36
    iget-object v0, p0, Lxw3;->e:Lf26;

    .line 38
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lp34;

    .line 45
    iget-object v8, p0, Lxw3;->b:Lc82;

    .line 47
    iget-object v0, p0, Lxw3;->c:Lb92;

    .line 49
    iget-object v1, p0, Lxw3;->e:Lf26;

    .line 51
    invoke-virtual {v1}, Lf26;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lp34;

    .line 57
    iget-object v2, p0, Lxw3;->a:Lpz1;

    .line 59
    invoke-interface {v0, v1, v2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lps2;

    .line 66
    new-instance v10, Lww3;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {v10, p0, v0}, Lww3;-><init>(Lxw3;I)V

    .line 72
    invoke-direct/range {v5 .. v10}, Lax3;-><init>(Lpz1;Lp34;Lc82;Lps2;Lww3;)V

    .line 75
    return-object v5

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_69

    .line 79
    :cond_4e
    :try_start_4e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
    :try_end_69
    .catchall {:try_start_4e .. :try_end_69} :catchall_4b

    .line 106
    :goto_69
    monitor-exit v2

    .line 107
    throw p0
.end method
