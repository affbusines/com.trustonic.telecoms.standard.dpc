.class public final Lbf6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static volatile e:Lr31;


# instance fields
.field public final a:Lkq4;

.field public final b:Lkq4;

.field public final c:Li71;

.field public final d:Lw33;


# direct methods
.method public constructor <init>(Lkq4;Lkq4;Li71;Lw33;Llw4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbf6;->a:Lkq4;

    .line 6
    iput-object p2, p0, Lbf6;->b:Lkq4;

    .line 8
    iput-object p3, p0, Lbf6;->c:Li71;

    .line 10
    iput-object p4, p0, Lbf6;->d:Lw33;

    .line 12
    iget-object p0, p5, Llw4;->g:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 16
    new-instance p1, Lo0;

    .line 18
    const/16 p2, 0x10

    .line 20
    invoke-direct {p1, p2, p5}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public static a()Lbf6;
    .registers 1

    .line 1
    sget-object v0, Lbf6;->e:Lr31;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, v0, Lr31;->k:Llk4;

    .line 7
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbf6;

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "Not initialized!"

    .line 16
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lbf6;->e:Lr31;

    .line 3
    if-nez v0, :cond_22

    .line 5
    const-class v0, Lbf6;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lbf6;->e:Lr31;

    .line 10
    if-nez v1, :cond_1e

    .line 12
    new-instance v1, Lnb;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p0, v1, Lnb;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Lnb;->a()Lr31;

    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lbf6;->e:Lr31;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1c

    .line 34
    throw p0

    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public final c(Lcb0;)Laf6;
    .registers 8

    .line 1
    new-instance v0, Laf6;

    .line 3
    instance-of v1, p1, Lcb0;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    sget-object v1, Lcb0;->d:Ljava/util/Set;

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    new-instance v1, Lln1;

    .line 16
    const-string v2, "proto"

    .line 18
    invoke-direct {v1, v2}, Lln1;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-static {}, Lh20;->a()Lgk;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v3, "cct"

    .line 34
    iput-object v3, v2, Lgk;->f:Ljava/lang/Object;

    .line 36
    iget-object v3, p1, Lcb0;->a:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcb0;->b:Ljava/lang/String;

    .line 40
    if-nez p1, :cond_2d

    .line 42
    if-nez v3, :cond_2d

    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    if-nez p1, :cond_31

    .line 48
    const-string p1, ""

    .line 50
    :cond_31
    const-string v4, "1$"

    .line 52
    const-string v5, "\\"

    .line 54
    invoke-static {v4, v3, v5, p1}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string v3, "UTF-8"

    .line 60
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    move-result-object p1

    .line 68
    :goto_43
    iput-object p1, v2, Lgk;->g:Ljava/lang/Object;

    .line 70
    invoke-virtual {v2}, Lgk;->i()Lh20;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v1, p1, p0}, Laf6;-><init>(Ljava/util/Set;Lh20;Lbf6;)V

    .line 77
    return-object v0
.end method
