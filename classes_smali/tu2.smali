.class public final synthetic Ltu2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Luu2;


# direct methods
.method public synthetic constructor <init>(Luu2;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltu2;->f:I

    .line 3
    iput-object p1, p0, Ltu2;->g:Luu2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Ltu2;->f:I

    .line 3
    iget-object p0, p0, Ltu2;->g:Luu2;

    .line 5
    packed-switch v0, :pswitch_data_64

    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, p0, Luu2;->a:Ljava/lang/String;

    .line 16
    sget-object p0, Lzn5;->a:Ljava/util/LinkedHashSet;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Lyn5;

    .line 23
    new-instance v5, Lie0;

    .line 25
    const/16 p1, 0x18

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v5, p0, v0, p1}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 31
    new-instance v6, Ltd3;

    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-direct {v6, p0, v0}, Ltd3;-><init>(ILxx0;)V

    .line 37
    sget-object v4, Lao5;->a:Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct/range {v1 .. v6}, Lyn5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lie0;Ltd3;)V

    .line 42
    invoke-static {v1}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x0
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-class v0, Luu2;

    .line 54
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lji0;->c()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "CorruptionException in "

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Luu2;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, " DataStore running in process "

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    new-instance p0, Len3;

    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-direct {p0, p1}, Len3;-><init>(Z)V

    .line 99
    return-object p0

    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_2e  #00000000
    .end packed-switch
.end method
