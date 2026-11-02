.class public final Lio1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Lio1;

.field public static final c:Lio1;


# instance fields
.field public final a:Lho1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio1;

    .line 3
    new-instance v1, Lma0;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v1, v2}, Lma0;-><init>(I)V

    .line 10
    invoke-direct {v0, v1}, Lio1;-><init>(Lro1;)V

    .line 13
    sput-object v0, Lio1;->b:Lio1;

    .line 15
    new-instance v0, Lio1;

    .line 17
    new-instance v1, Lka0;

    .line 19
    const/16 v2, 0xc

    .line 21
    invoke-direct {v1, v2}, Lka0;-><init>(I)V

    .line 24
    invoke-direct {v0, v1}, Lio1;-><init>(Lro1;)V

    .line 27
    sput-object v0, Lio1;->c:Lio1;

    .line 29
    new-instance v0, Lio1;

    .line 31
    new-instance v1, Lma0;

    .line 33
    invoke-direct {v1, v2}, Lma0;-><init>(I)V

    .line 36
    invoke-direct {v0, v1}, Lio1;-><init>(Lro1;)V

    .line 39
    new-instance v0, Lio1;

    .line 41
    new-instance v1, Lla0;

    .line 43
    invoke-direct {v1, v2}, Lla0;-><init>(I)V

    .line 46
    invoke-direct {v0, v1}, Lio1;-><init>(Lro1;)V

    .line 49
    new-instance v0, Lio1;

    .line 51
    new-instance v1, Lka0;

    .line 53
    const/16 v2, 0xb

    .line 55
    invoke-direct {v1, v2}, Lka0;-><init>(I)V

    .line 58
    invoke-direct {v0, v1}, Lio1;-><init>(Lro1;)V

    .line 61
    new-instance v0, Lio1;

    .line 63
    new-instance v1, Lma0;

    .line 65
    invoke-direct {v1, v2}, Lma0;-><init>(I)V

    .line 68
    invoke-direct {v0, v1}, Lio1;-><init>(Lro1;)V

    .line 71
    new-instance v0, Lio1;

    .line 73
    new-instance v1, Lla0;

    .line 75
    invoke-direct {v1, v2}, Lla0;-><init>(I)V

    .line 78
    invoke-direct {v0, v1}, Lio1;-><init>(Lro1;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Lro1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lnc6;->a()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    new-instance v0, Lgo1;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Lgo1;-><init>(Lro1;I)V

    .line 16
    iput-object v0, p0, Lio1;->a:Lho1;

    .line 18
    return-void

    .line 19
    :cond_12
    const-string v0, "java.vendor"

    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "The Android Project"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    new-instance v0, Lgo1;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lgo1;-><init>(Lro1;I)V

    .line 39
    iput-object v0, p0, Lio1;->a:Lho1;

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Lzc2;

    .line 44
    const/16 v1, 0x1a

    .line 46
    invoke-direct {v0, v1, p1}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 49
    iput-object v0, p0, Lio1;->a:Lho1;

    .line 51
    return-void
.end method
