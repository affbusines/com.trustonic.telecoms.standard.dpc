.class public abstract Lpz1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Lcx2;

.field public static final g:Lp34;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    new-instance v0, Lpt3;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_10

    .line 12
    :catch_b
    new-instance v0, Lcx2;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    :goto_10
    sput-object v0, Lpz1;->f:Lcx2;

    .line 19
    sget-object v0, Lp34;->g:Ljava/lang/String;

    .line 21
    const-string v0, "java.io.tmpdir"

    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lma0;->c(Ljava/lang/String;Z)Lp34;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpz1;->g:Lp34;

    .line 37
    new-instance v0, Lcv4;

    .line 39
    const-class v1, Lcv4;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {v0, v1}, Lcv4;-><init>(Ljava/lang/ClassLoader;)V

    .line 51
    return-void
.end method


# virtual methods
.method public abstract b(Lp34;Lp34;)V
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract d(Lp34;)V
.end method

.method public abstract k(Lp34;)V
.end method

.method public final m(Lp34;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lpz1;->q(Lp34;)Ldz1;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public abstract q(Lp34;)Ldz1;
.end method

.method public abstract r(Lp34;)Lbx2;
.end method

.method public abstract u(Lp34;)Lbx2;
.end method

.method public abstract v(Lp34;)Lvu5;
.end method
