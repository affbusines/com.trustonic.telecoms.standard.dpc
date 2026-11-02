.class public Lsp4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lu11;
.implements Lle5;
.implements Lld6;
.implements Loz5;


# static fields
.field public static g:Lsp4;

.field public static final synthetic h:Lsp4;


# instance fields
.field public final synthetic f:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsp4;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lsp4;-><init>(I)V

    .line 8
    sput-object v0, Lsp4;->h:Lsp4;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lsp4;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Ljq5;Ljava/util/Set;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_6c

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6c

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljq5;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v2, v0, Ljq5;->a:Ljava/lang/String;

    .line 42
    iget-object v3, v0, Ljq5;->c:Ljava/lang/String;

    .line 44
    iget-object v4, p0, Ljq5;->c:Ljava/lang/String;

    .line 46
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    iget-object v4, v0, Ljq5;->b:Ljava/lang/String;

    .line 52
    iget-object v5, p0, Ljq5;->b:Ljava/lang/String;

    .line 54
    invoke-static {v4, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    iget-object v0, v0, Ljq5;->d:Ljava/lang/String;

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v0, :cond_50

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_45

    .line 69
    goto :goto_50

    .line 70
    :cond_45
    iget-object v6, p0, Ljq5;->d:Ljava/lang/String;

    .line 72
    invoke-static {v6, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move v0, v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    move v0, v5

    .line 82
    :goto_51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_58

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    iget-object v6, p0, Ljq5;->a:Ljava/lang/String;

    .line 91
    invoke-static {v6, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_62

    .line 97
    :goto_60
    move v2, v5

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v2, v1

    .line 100
    :goto_63
    if-eqz v3, :cond_18

    .line 102
    if-eqz v4, :cond_18

    .line 104
    if-eqz v0, :cond_18

    .line 106
    if-eqz v2, :cond_18

    .line 108
    return v5

    .line 109
    :cond_6c
    :goto_6c
    return v1
.end method


# virtual methods
.method public b(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string p1, "parameter #"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public c(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public d(Ljava/lang/reflect/Method;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o(Ljava/lang/Object;)Ls07;
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    sget p0, Lrz4;->h:I

    .line 5
    if-eqz p1, :cond_14

    .line 7
    const-string p0, "google.messenger"

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_14

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p1}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public onScrollLimit(IIIZ)V
    .registers 5

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .registers 5

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lsp4;->f:I

    .line 3
    const-string v1, ">"

    .line 5
    const-string v2, "<"

    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 9
    const/16 v4, 0x10

    .line 11
    sparse-switch v0, :sswitch_data_52

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Lfa;->w(I)V

    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-class v0, Landroid/app/Application;

    .line 35
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lji0;->c()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, p0, v2, v0, v1}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_2f
    const-string p0, "ReusedSlotId"

    .line 50
    return-object p0

    .line 51
    :sswitch_32
    const-string p0, "SharingStarted.Lazily"

    .line 53
    return-object p0

    .line 54
    :sswitch_35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result p0

    .line 58
    invoke-static {v4}, Lfa;->w(I)V

    .line 61
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-class v0, Ljc5;

    .line 70
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lji0;->c()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, p0, v2, v0, v1}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :sswitch_data_52
    .sparse-switch
        0x2 -> :sswitch_35
        0x5 -> :sswitch_32
        0x6 -> :sswitch_2f
        0xd -> :sswitch_12
    .end sparse-switch
.end method
