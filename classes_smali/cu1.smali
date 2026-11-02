.class public final Lcu1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llk4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcu1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 16

    .line 1
    iget p0, p0, Lcu1;->a:I

    .line 3
    packed-switch p0, :pswitch_data_9a

    .line 6
    new-instance p0, Lkq4;

    .line 8
    const/16 v0, 0xd

    .line 10
    invoke-direct {p0, v0}, Lkq4;-><init>(I)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v8, "Null flags"

    .line 23
    if-eqz v6, :cond_8b

    .line 25
    new-instance v1, La20;

    .line 27
    const-wide/16 v2, 0x7530

    .line 29
    const-wide/32 v4, 0x5265c00

    .line 32
    invoke-direct/range {v1 .. v6}, La20;-><init>(JJLjava/util/Set;)V

    .line 35
    sget-object v2, Lph4;->f:Lph4;

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    if-eqz v6, :cond_87

    .line 42
    new-instance v1, La20;

    .line 44
    const-wide/16 v2, 0x3e8

    .line 46
    const-wide/32 v4, 0x5265c00

    .line 49
    invoke-direct/range {v1 .. v6}, La20;-><init>(JJLjava/util/Set;)V

    .line 52
    sget-object v2, Lph4;->h:Lph4;

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    if-eqz v6, :cond_83

    .line 59
    sget-object v1, Lpd5;->g:Lpd5;

    .line 61
    filled-new-array {v1}, [Lpd5;

    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/HashSet;

    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    move-result-object v14

    .line 78
    if-eqz v14, :cond_7f

    .line 80
    new-instance v9, La20;

    .line 82
    const-wide/32 v10, 0x5265c00

    .line 85
    const-wide/32 v12, 0x5265c00

    .line 88
    invoke-direct/range {v9 .. v14}, La20;-><init>(JJLjava/util/Set;)V

    .line 91
    sget-object v1, Lph4;->g:Lph4;

    .line 93
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 103
    move-result v1

    .line 104
    invoke-static {}, Lph4;->values()[Lph4;

    .line 107
    move-result-object v2

    .line 108
    array-length v2, v2

    .line 109
    if-lt v1, v2, :cond_79

    .line 111
    new-instance v1, Ljava/util/HashMap;

    .line 113
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    new-instance v7, Lz10;

    .line 118
    invoke-direct {v7, p0, v0}, Lz10;-><init>(Lkq4;Ljava/util/HashMap;)V

    .line 121
    goto :goto_8e

    .line 122
    :cond_79
    const-string p0, "Not all priorities have been configured"

    .line 124
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 127
    goto :goto_8e

    .line 128
    :cond_7f
    invoke-static {v8}, Lmv4;->u(Ljava/lang/String;)V

    .line 131
    goto :goto_8e

    .line 132
    :cond_83
    invoke-static {v8}, Lmv4;->u(Ljava/lang/String;)V

    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    invoke-static {v8}, Lmv4;->u(Ljava/lang/String;)V

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-static {v8}, Lmv4;->u(Ljava/lang/String;)V

    .line 143
    :goto_8e
    return-object v7

    .line 144
    :pswitch_8f  #0x0
    new-instance p0, Lza5;

    .line 146
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0, v1, v0}, Lza5;-><init>(ILjava/lang/Object;)V

    .line 154
    return-object p0

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_8f  #00000000
    .end packed-switch
.end method
