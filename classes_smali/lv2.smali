.class public abstract Llv2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final d:Lkv2;


# instance fields
.field public final a:Lsv2;

.field public final b:Lv31;

.field public final c:Lwy4;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lkv2;

    .line 3
    new-instance v1, Lsv2;

    .line 5
    sget-object v10, Lii0;->h:Lii0;

    .line 7
    const/4 v11, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "    "

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "type"

    .line 17
    const/4 v9, 0x1

    .line 18
    invoke-direct/range {v1 .. v11}, Lsv2;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZLii0;Z)V

    .line 21
    sget-object v2, Lfk5;->a:Lv31;

    .line 23
    invoke-direct {v0, v1, v2}, Llv2;-><init>(Lsv2;Lv31;)V

    .line 26
    sput-object v0, Llv2;->d:Lkv2;

    .line 28
    return-void
.end method

.method public constructor <init>(Lsv2;Lv31;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llv2;->a:Lsv2;

    .line 6
    iput-object p2, p0, Llv2;->b:Lv31;

    .line 8
    new-instance p1, Lwy4;

    .line 10
    const/16 p2, 0x14

    .line 12
    invoke-direct {p1, p2}, Lwy4;-><init>(I)V

    .line 15
    iput-object p1, p0, Llv2;->c:Lwy4;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llx2;Law2;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p2, Low2;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    new-instance v0, Lvw2;

    .line 14
    check-cast p2, Low2;

    .line 16
    const/16 v2, 0xc

    .line 18
    invoke-direct {v0, p0, p2, v1, v2}, Lvw2;-><init>(Llv2;Low2;Ljava/lang/String;I)V

    .line 21
    goto :goto_39

    .line 22
    :cond_15
    instance-of v0, p2, Lnv2;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    new-instance v0, Lww2;

    .line 28
    check-cast p2, Lnv2;

    .line 30
    invoke-direct {v0, p0, p2}, Lww2;-><init>(Llv2;Lnv2;)V

    .line 33
    goto :goto_39

    .line 34
    :cond_21
    instance-of v0, p2, Lhw2;

    .line 36
    if-nez v0, :cond_32

    .line 38
    sget-object v0, Llw2;->INSTANCE:Llw2;

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-static {}, Li11;->b()V

    .line 50
    return-object v1

    .line 51
    :cond_32
    :goto_32
    new-instance v0, Ltw2;

    .line 53
    check-cast p2, Lsw2;

    .line 55
    invoke-direct {v0, p0, p2, v1}, Ltw2;-><init>(Llv2;Law2;Ljava/lang/String;)V

    .line 58
    :goto_39
    invoke-virtual {v0, p1}, Lw0;->b(Llx2;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final b(Llx2;Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, p2}, Lh03;->e(Llv2;Ljava/lang/String;)Loi;

    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lmx5;

    .line 13
    invoke-interface {p1}, Llx2;->c()Lsj5;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v2, Ltw6;->h:Ltw6;

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lmx5;-><init>(Llv2;Ltw6;Loi;Lsj5;Ln5;)V

    .line 24
    invoke-virtual {v0, p1}, Lmx5;->b(Llx2;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3}, Loi;->f()B

    .line 31
    move-result p1

    .line 32
    const/16 p2, 0xa

    .line 34
    if-ne p1, p2, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    const-string p1, "Expected EOF after parsing, but had "

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object p1, v3, Loi;->g:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    iget p2, v3, Loi;->b:I

    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, " instead"

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 p2, 0x6

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v3, p0, p1, v0, p2}, Loi;->n(Loi;Ljava/lang/String;ILjava/lang/String;I)V

    .line 74
    throw v0
.end method

.method public final c(Llx2;Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lym0;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lym0;-><init>(IC)V

    .line 11
    sget-object v1, Lvf0;->c:Lvf0;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v2, v1, Lvf0;->a:Lov;

    .line 16
    invoke-virtual {v2}, Lov;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_18

    .line 23
    move-object v2, v4

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v2}, Lov;->removeLast()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    check-cast v2, [C

    .line 31
    if-eqz v2, :cond_2a

    .line 33
    iget v3, v1, Lvf0;->b:I

    .line 35
    array-length v4, v2

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iput v3, v1, Lvf0;->b:I
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_28

    .line 39
    move-object v4, v2

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v1

    .line 44
    if-nez v4, :cond_31

    .line 46
    const/16 v1, 0x80

    .line 48
    new-array v4, v1, [C

    .line 50
    :cond_31
    iput-object v4, v0, Lym0;->c:Ljava/lang/Object;

    .line 52
    :try_start_33
    new-instance v1, Lnx5;

    .line 54
    sget-object v2, Ltw6;->h:Ltw6;

    .line 56
    sget-object v3, Ltw6;->m:Lgr1;

    .line 58
    invoke-virtual {v3}, Lgr1;->c()I

    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Lnx5;

    .line 64
    new-instance v4, Lzp0;

    .line 66
    invoke-direct {v4, v0}, Lzp0;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-direct {v1, v4, p0, v2, v3}, Lnx5;-><init>(Lzp0;Llv2;Ltw6;[Lnx5;)V

    .line 72
    invoke-virtual {v1, p1, p2}, Lnx5;->s(Llx2;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Lym0;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0
    :try_end_4e
    .catchall {:try_start_33 .. :try_end_4e} :catchall_52

    .line 79
    invoke-virtual {v0}, Lym0;->i()V

    .line 82
    return-object p0

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    invoke-virtual {v0}, Lym0;->i()V

    .line 87
    throw p0

    .line 88
    :goto_57
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public final d(Ljava/lang/String;)Law2;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ldw2;->a:Ldw2;

    .line 6
    invoke-virtual {p0, v0, p1}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Law2;

    .line 12
    return-object p0
.end method
